.class public Lapp/morphe/extension/music/settings/search/MusicSearchViewController;
.super Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;
.source "MusicSearchViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/widget/Toolbar;Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;)V
    .locals 2

    .line 26
    new-instance v0, Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter;-><init>(Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;Lapp/morphe/extension/music/settings/search/MusicSearchViewController-IA;)V

    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;-><init>(Landroid/app/Activity;Landroid/widget/Toolbar;Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;)V

    return-void
.end method

.method public static addSearchViewComponents(Landroid/app/Activity;Landroid/widget/Toolbar;Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;)Lapp/morphe/extension/music/settings/search/MusicSearchViewController;
    .locals 1

    .line 22
    new-instance v0, Lapp/morphe/extension/music/settings/search/MusicSearchViewController;

    invoke-direct {v0, p0, p1, p2}, Lapp/morphe/extension/music/settings/search/MusicSearchViewController;-><init>(Landroid/app/Activity;Landroid/widget/Toolbar;Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;)V

    return-object v0
.end method

.method public static handleFinish(Lapp/morphe/extension/music/settings/search/MusicSearchViewController;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->isSearchActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->closeSearch()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public createSearchResultsAdapter()Lapp/morphe/extension/shared/settings/search/BaseSearchResultsAdapter;
    .locals 4

    .line 31
    new-instance v0, Lapp/morphe/extension/music/settings/search/MusicSearchResultsAdapter;

    iget-object v1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->filteredSearchItems:Ljava/util/List;

    iget-object v3, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->fragment:Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;

    invoke-direct {v0, v1, v2, v3, p0}, Lapp/morphe/extension/music/settings/search/MusicSearchResultsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;)V

    return-object v0
.end method

.method public isSpecialPreferenceGroup(Landroid/preference/Preference;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public setupSpecialPreferenceListeners(Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;)V
    .locals 0

    .line 0
    return-void
.end method
