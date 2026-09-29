.class public final Lrlh;
.super Lbav;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrlh;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lbav;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbav;->c(Landroid/view/View;Lbfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrlh;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aB:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbfl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f14027f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x7f0b0332

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lbfl;-><init>(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lbfo;->k(Lbfl;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const v0, 0x7f0b0331

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrlh;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->e()V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const v0, 0x7f0b0332

    .line 14
    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lrlh;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->g()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lbav;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
