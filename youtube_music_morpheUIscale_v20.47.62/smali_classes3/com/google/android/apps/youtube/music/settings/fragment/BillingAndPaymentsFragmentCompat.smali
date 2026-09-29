.class public final Lcom/google/android/apps/youtube/music/settings/fragment/BillingAndPaymentsFragmentCompat;
.super Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_BillingAndPaymentsFragmentCompat;
.source "PG"

# interfaces
.implements Lowx;


# instance fields
.field public musicInnerTubeSettingsFactory:Lown;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_BillingAndPaymentsFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_BillingAndPaymentsFragmentCompat;->getContext()Landroid/content/Context;

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
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_BillingAndPaymentsFragmentCompat;->getDefaultViewModelProviderFactory()Lbsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_BillingAndPaymentsFragmentCompat;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lowy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lowy;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lowy;->q(Lowx;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_BillingAndPaymentsFragmentCompat;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_BillingAndPaymentsFragmentCompat;->onAttach(Landroid/content/Context;)V

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
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/Hilt_BillingAndPaymentsFragmentCompat;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    sget-object v1, Lbype;->bi:Lbype;

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
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/BillingAndPaymentsFragmentCompat;->musicInnerTubeSettingsFactory:Lown;

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
