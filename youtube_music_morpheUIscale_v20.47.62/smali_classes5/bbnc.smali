.class public final synthetic Lbbnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbnc;->a:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbnc;->a:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 2
    .line 3
    check-cast p1, Lbbqc;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:Lbbqc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->isInLayout()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
