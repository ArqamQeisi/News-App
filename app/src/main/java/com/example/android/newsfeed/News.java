package com.example.android.newsfeed;

public class News {

    private final String mTitle;

    private final String mWebUrl;

    private final String mDate;

    private final String mSection;

    public News(String mTitle, String mWebUrl, String mDate, String mSection) {
        this.mTitle = mTitle;
        this.mWebUrl = mWebUrl;
        this.mDate = mDate;
        this.mSection = mSection;
    }

    public String getmTitle() {
        return mTitle;
    }

    public String getmWebUrl() {
        return mWebUrl;
    }

    public String getmDate() {
        return mDate;
    }

    public String getmSection() { return mSection; }
}