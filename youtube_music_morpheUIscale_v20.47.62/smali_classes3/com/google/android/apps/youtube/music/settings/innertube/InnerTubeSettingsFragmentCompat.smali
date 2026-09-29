.class public Lcom/google/android/apps/youtube/music/settings/innertube/InnerTubeSettingsFragmentCompat;
.super Lcom/google/android/apps/youtube/music/settings/innertube/Hilt_InnerTubeSettingsFragmentCompat;
.source "PG"

# interfaces
.implements Lowx;


# instance fields
.field public musicInnerTubeSettingsFactory:Lown;

.field private settingCategoryId:Lbype;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/innertube/Hilt_InnerTubeSettingsFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbype;->a:Lbype;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/settings/innertube/InnerTubeSettingsFragmentCompat;->settingCategoryId:Lbype;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/innertube/Hilt_InnerTubeSettingsFragmentCompat;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/innertube/Hilt_InnerTubeSettingsFragmentCompat;->getDefaultViewModelProviderFactory()Lbsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/innertube/Hilt_InnerTubeSettingsFragmentCompat;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "extra_innertube_category_id"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lbype;->a(I)Lbype;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/settings/innertube/InnerTubeSettingsFragmentCompat;->settingCategoryId:Lbype;

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lowy;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lowy;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lowy;->q(Lowx;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public bridge synthetic onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/innertube/Hilt_InnerTubeSettingsFragmentCompat;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/innertube/Hilt_InnerTubeSettingsFragmentCompat;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/innertube/Hilt_InnerTubeSettingsFragmentCompat;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onSettingsLoaded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lowy;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/settings/innertube/InnerTubeSettingsFragmentCompat;->settingCategoryId:Lbype;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lowy;->n(Lbype;)Lbymy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/settings/innertube/InnerTubeSettingsFragmentCompat;->musicInnerTubeSettingsFactory:Lown;

    .line 23
    .line 24
    iget-object v0, v0, Lbymy;->c:Lbkok;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Lown;->a(Lemv;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
