.class public final Lasgk;
.super Lasgl;
.source "PG"


# instance fields
.field public a:Lasge;

.field public b:Laryi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasgl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lasgl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyNotifyProgressApi"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 28
    .line 29
    iget-object v3, p0, Lasgk;->a:Lasge;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Larsw;

    .line 32
    .line 33
    iget v2, v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_1
    invoke-interface {v3, p1, v4, v0}, Lasge;->b(ZLarsw;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lasgk;->a:Lasge;

    .line 8
    .line 9
    invoke-interface {p1, p3}, Lasge;->c(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p3, p0, Lasgk;->a:Lasge;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Lasge;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lasgl;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasgk;->a:Lasge;

    .line 5
    .line 6
    invoke-interface {v0}, Lasge;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 17
    .line 18
    iget-object v1, p0, Lasgk;->b:Laryi;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Larsw;

    .line 21
    .line 22
    const-string v2, "canceled"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Laryi;->a(Larsw;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
