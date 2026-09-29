.class final Lbbbp;
.super Lajhm;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/ViewTreeObserver;

.field final synthetic d:Lbbci;


# direct methods
.method public constructor <init>(Lbbci;Ljava/lang/String;IILandroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput p3, p0, Lbbbp;->a:I

    .line 2
    .line 3
    iput p4, p0, Lbbbp;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lbbbp;->c:Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    iput-object p1, p0, Lbbbp;->d:Lbbci;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lajhm;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbbp;->d:Lbbci;

    .line 2
    .line 3
    iget-object v1, v0, Lbbci;->bf:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, p0, Lbbbp;->a:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v2, v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lbbbp;->b:I

    .line 17
    .line 18
    iget-object v2, v0, Lbbci;->bf:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iget-object v1, p0, Lbbbp;->c:Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, v0, Lbbci;->k:Laupo;

    .line 40
    .line 41
    invoke-virtual {v0}, Laupo;->notifyObservers()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
