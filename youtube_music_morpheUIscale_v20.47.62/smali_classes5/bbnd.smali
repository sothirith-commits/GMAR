.class public final synthetic Lbbnd;
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
    iput-object p1, p0, Lbbnd;->a:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

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
    iget-object p1, p0, Lbbnd;->a:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->isInLayout()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
