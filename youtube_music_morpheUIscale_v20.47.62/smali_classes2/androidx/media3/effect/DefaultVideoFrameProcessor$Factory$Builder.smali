.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcka;
    .locals 2

    .line 1
    new-instance v0, Lcka;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcka;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setEnableReplayableCache(Z)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
