.class public final synthetic Lbbnb;
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
    iput-object p1, p0, Lbbnb;->a:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lbbnb;->a:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->isInLayout()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
