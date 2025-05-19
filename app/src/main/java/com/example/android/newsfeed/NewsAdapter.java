package com.example.android.newsfeed;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import java.util.ArrayList;

public class NewsAdapter extends ArrayAdapter<News> {


    public NewsAdapter(@NonNull Context context, ArrayList<News> newsArrayList) {
        super(context, 0, newsArrayList);
    }

    @NonNull
    @Override
    public View getView(int position, @Nullable View convertView, @NonNull ViewGroup parent) {
        View view = convertView;
        if (convertView == null) {
            view = LayoutInflater.from(getContext()).inflate(R.layout.list_item, parent, false);
        }

        News currentStory = getItem(position);
        TextView title = view.findViewById(R.id.body);
        title.setText(currentStory.getmTitle());
        TextView section = view.findViewById(R.id.section_name);
        section.setText(currentStory.getmSection());
        TextView date = view.findViewById(R.id.date);
        if (currentStory.getmDate().contains("T")) {
            String[] parts = currentStory.getmDate().split("T");
            date.setText(parts[0]);
        }
        return view;
    }
}