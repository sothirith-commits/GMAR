.class public Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController;
.super Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;
.source "YouTubeSearchViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/widget/Toolbar;Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;)V
    .locals 2

    .line 27
    new-instance v0, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;-><init>(Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController-IA;)V

    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;-><init>(Landroid/app/Activity;Landroid/widget/Toolbar;Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;)V

    return-void
.end method

.method public static addSearchViewComponents(Landroid/app/Activity;Landroid/widget/Toolbar;Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;)Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController;
    .locals 1

    .line 23
    new-instance v0, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController;

    invoke-direct {v0, p0, p1, p2}, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController;-><init>(Landroid/app/Activity;Landroid/widget/Toolbar;Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;)V

    return-object v0
.end method

.method public static handleFinish(Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->isSearchActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
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

    .line 32
    new-instance v0, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchResultsAdapter;

    iget-object v1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->filteredSearchItems:Ljava/util/List;

    iget-object v3, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;->fragment:Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;

    invoke-direct {v0, v1, v2, v3, p0}, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchResultsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;Lapp/morphe/extension/shared/settings/search/BaseSearchViewController;)V

    return-object v0
.end method

.method public isSpecialPreferenceGroup(Landroid/preference/Preference;)Z
    .locals 0

    .line 37
    instance-of p0, p1, Lapp/morphe/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;

    return p0
.end method

.method public setupSpecialPreferenceListeners(Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;)V
    .locals 0

    .line 0
    return-void
.end method
