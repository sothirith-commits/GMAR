.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcbk;

.field public c:Lcmn;

.field public d:I

.field public e:Z

.field private f:Z

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:Z

    return-void
.end method

.method public constructor <init>(Lclw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lclw;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iget-object v0, p1, Lclw;->b:Lcbk;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lcbk;

    .line 11
    .line 12
    iget-object v0, p1, Lclw;->d:Lcmn;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lcmn;

    .line 15
    .line 16
    iget v0, p1, Lclw;->e:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    .line 19
    .line 20
    iget-boolean v0, p1, Lclw;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lclw;->a:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lclw;->g:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public build()Lclw;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    .line 2
    .line 3
    new-instance v1, Lclw;

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lcbk;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lcmn;

    .line 12
    .line 13
    iget v6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:Z

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Lclw;-><init>(ZLcbk;Ljava/util/concurrent/ExecutorService;Lcmn;IZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setEnableReplayableCache(Z)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method
