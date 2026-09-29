.class public final Lrkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrkx;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrkx;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aL:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->Q:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->N()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aJ:Lrga;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lrga;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aM:Z

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ah(Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrkx;->a:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->aM:Z

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->ah(Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
