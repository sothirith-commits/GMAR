.class final Lore;
.super Laupo;
.source "PG"


# instance fields
.field final synthetic a:Lorg;


# direct methods
.method public constructor <init>(Lorg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lore;->a:Lorg;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lore;->a:Lorg;

    .line 2
    .line 3
    iget-object v1, v0, Lorg;->bf:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg;->getActivity()Ldh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lajmq;->f(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lorg;->bf:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    int-to-float v1, v0

    .line 27
    new-instance v2, Laupn;

    .line 28
    .line 29
    const v3, 0x3fe374bc    # 1.777f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v1, v3

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v2, v1, v0}, Laupn;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
