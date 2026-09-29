.class final Lbbbk;
.super Laupo;
.source "PG"


# instance fields
.field final synthetic a:Lbbci;


# direct methods
.method public constructor <init>(Lbbci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbbk;->a:Lbbci;

    .line 2
    .line 3
    invoke-direct {p0}, Laupo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbbk;->a:Lbbci;

    .line 2
    .line 3
    iget-object v1, v0, Lbbci;->bf:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Laupn;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Lbbci;->bf:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v2, v1, v0}, Laupn;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
