package com.example.android.newsfeed;

import android.content.Context;
import androidx.annotation.Nullable;
import androidx.loader.content.AsyncTaskLoader;

import java.util.List;

public class NewsLoader extends AsyncTaskLoader<List<News>> {

    private final String mQueryUrl;

    public NewsLoader(Context context, String queryUrl) {
        super(context);
        this.mQueryUrl = queryUrl;
    }

    @Nullable
    @Override
    public List<News> loadInBackground() {
        return QueryUtils.fetchEarthquakeData(mQueryUrl);
    }

    @Override
    protected void onStartLoading() {
        super.onStartLoading();
        forceLoad();
    }
}