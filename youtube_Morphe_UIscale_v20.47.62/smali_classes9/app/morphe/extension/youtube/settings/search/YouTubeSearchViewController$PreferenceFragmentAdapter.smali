.class final Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;
.super Lcom/android/tools/r8/RecordTag;
.source "YouTubeSearchViewController.java"

# interfaces
.implements Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreferenceFragmentAdapter"
.end annotation


# instance fields
.field private final fragment:Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;


# direct methods
.method private constructor <init>(Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;->fragment:Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;-><init>(Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;)V

    return-void
.end method


# virtual methods
.method public final synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;

    iget-object p0, p0, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;->fragment:Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;

    iget-object p1, p1, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;->fragment:Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;->fragment:Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public fragment()Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;
    .locals 0

    .line 54
    iget-object p0, p0, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;->fragment:Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;

    return-object p0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 67
    iget-object p0, p0, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;->fragment:Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceScreenForSearch()Landroid/preference/PreferenceScreen;
    .locals 0

    .line 57
    iget-object p0, p0, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;->fragment:Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;->getPreferenceScreenForSearch()Landroid/preference/PreferenceScreen;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;->fragment:Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 54
    iget-object p0, p0, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;->fragment:Lapp/morphe/extension/youtube/settings/preference/YouTubePreferenceFragment;

    invoke-static {p0}, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter$$ExternalSyntheticRecord1;->m(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 54
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter;

    const-string v1, "fragment"

    invoke-static {p0, v0, v1}, Lapp/morphe/extension/youtube/settings/search/YouTubeSearchViewController$PreferenceFragmentAdapter$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
