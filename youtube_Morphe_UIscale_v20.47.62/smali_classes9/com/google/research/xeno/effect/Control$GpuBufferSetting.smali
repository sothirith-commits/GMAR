.class public Lcom/google/research/xeno/effect/Control$GpuBufferSetting;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static releaseWithSyncToken(JLcom/google/mediapipe/framework/TextureReleaseCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/GraphGlSyncToken;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/mediapipe/framework/GraphGlSyncToken;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lcom/google/mediapipe/framework/TextureReleaseCallback;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/research/xeno/effect/Control;->nativeUnsetGpuBufferValue(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/research/xeno/effect/Control;->nativeSetGpuBufferValue(JIIILcom/google/mediapipe/framework/TextureReleaseCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
