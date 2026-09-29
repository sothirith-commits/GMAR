.class final Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter;
.super Lcom/android/tools/r8/RecordTag;
.source "MusicSearchViewController.java"

# interfaces
.implements Lapp/morphe/extension/shared/settings/search/BaseSearchViewController$BasePreferenceFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/music/settings/search/MusicSearchViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreferenceFragmentAdapter"
.end annotation


# instance fields
.field private final fragment:Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;


# direct methods
.method private constructor <init>(Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter;->fragment:Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;Lapp/morphe/extension/music/settings/search/MusicSearchViewController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter;-><init>(Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;)V

    return-void
.end method


# virtual methods
.method public final synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter;

    iget-object p0, p0, Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter;->fragment:Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;

    iget-object p1, p1, Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter;->fragment:Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;

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
    iget-object p0, p0, Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter;->fragment:Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public fragment()Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;
    .locals 0

    .line 56
    iget-object p0, p0, Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter;->fragment:Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;

    return-object p0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 70
    iget-object p0, p0, Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter;->fragment:Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceScreenForSearch()Landroid/preference/PreferenceScreen;
    .locals 0

    .line 60
    iget-object p0, p0, Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter;->fragment:Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;

    invoke-virtual {p0}, Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;->getPreferenceScreenForSearch()Landroid/preference/PreferenceScreen;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter;->fragment:Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 56
    iget-object p0, p0, Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter;->fragment:Lapp/morphe/extension/music/settings/preference/MusicPreferenceFragment;

    invoke-static {p0}, Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter$$ExternalSyntheticRecord0;->m(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter;

    const-string v1, "fragment"

    invoke-static {p0, v0, v1}, Lapp/morphe/extension/music/settings/search/MusicSearchViewController$PreferenceFragmentAdapter$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
