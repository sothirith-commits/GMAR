.class public Lapp/morphe/extension/music/settings/search/MusicSearchResultsAdapter;
.super Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;
.source "MusicSearchResultsAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;",
            ">;",
            "Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;",
            "Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;)V

    return-void
.end method


# virtual methods
.method public getMainPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 0

    .line 25
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;->fragment:Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;

    invoke-interface {p0}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;->getPreferenceScreenForSearch()Landroid/preference/PreferenceScreen;

    move-result-object p0

    return-object p0
.end method
