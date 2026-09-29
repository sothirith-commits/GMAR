.class public final synthetic Lrkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkj;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrkj;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->L()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aa()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->x:Lcgli;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lamsj;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, v1}, Lamsj;->o(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aJ:Lrga;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aB:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    check-cast v0, Limb;

    .line 39
    .line 40
    iget-object p1, v0, Limb;->a:Limc;

    .line 41
    .line 42
    iget-object v0, p1, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->g()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
