.class public Lcom/google/geo/imagery/viewer/jni/RendererJni;
.super Lcfpp;
.source "PG"

# interfaces
.implements Lcfom;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcfpp;-><init>()V

    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    return-void
.end method

.method private static native nativeComputeRelativeOrientation([B[B)[B
.end method

.method private native nativeCreateIconManager(J)J
.end method

.method private native nativeCreatePhoto(J[BLcom/google/geo/imagery/viewer/jni/CallbackJni;)V
.end method

.method public static native nativeCreateWithDefaults(JZ)J
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeFindClickTarget(J[BFFJ[B)[B
.end method

.method private native nativeSetPhotos(JJ)I
.end method

.method private native nativeSetPhotos(JJJ)I
.end method

.method private native nativeSetTapFeedbackCenter(J[BFF)V
.end method


# virtual methods
.method public final c(Lchqe;FFJLcfok;)Lcfnt;
    .locals 9

    iget-wide v1, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p6}, Lcqpt;->toByteArray()[B

    move-result-object v8

    move-object v0, p0

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeFindClickTarget(J[BFFJ[B)[B

    move-result-object p0

    sget-object p1, Lcfnt;->a:Lcfnt;

    invoke-virtual {p1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p1

    invoke-static {p0, p1}, Lcejr;->a([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcfnt;

    return-object p0
.end method

.method public final d()Lcfnx;
    .locals 3

    invoke-virtual {p0}, Lcfpp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    new-instance v2, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;

    invoke-direct {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeCreateIconManager(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/google/geo/imagery/viewer/jni/IconManagerJni;-><init>(J)V

    return-object v2
.end method

.method public final e(Lchqe;Lchqf;)Lchqe;
    .locals 0

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeComputeRelativeOrientation([B[B)[B

    move-result-object p0

    sget-object p1, Lchqe;->a:Lchqe;

    invoke-virtual {p1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p1

    invoke-static {p0, p1}, Lcejr;->a([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lchqe;

    return-object p0
.end method

.method public final f(Lcfof;Lcfns;)V
    .locals 3

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    new-instance v0, Lcom/google/geo/imagery/viewer/jni/CallbackJni;

    invoke-direct {v0, p2}, Lcom/google/geo/imagery/viewer/jni/CallbackJni;-><init>(Lcfns;)V

    iget-wide v1, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeCreatePhoto(J[BLcom/google/geo/imagery/viewer/jni/CallbackJni;)V

    return-void
.end method

.method public final g(Lchqe;FF)V
    .locals 6

    iget-wide v1, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeSetTapFeedbackCenter(J[BFF)V

    return-void
.end method

.method public final h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    iget-wide v2, p1, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeSetPhotos(JJ)I

    return-void
.end method

.method public final i(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    invoke-static {v0}, La;->bs(Z)V

    iget-wide v2, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    iget-wide v4, p1, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    iget-wide v6, p2, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeSetPhotos(JJJ)I

    return-void
.end method

.method protected final j()V
    .locals 2

    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeDelete(J)V

    return-void
.end method

.method public native nativeClearCache(J)V
.end method

.method public native nativeClearRouteArrow(J)V
.end method

.method public native nativeDidSkipFrame(J)V
.end method

.method public native nativeGetStreetViewPerformance(J)[B
.end method

.method public native nativeOnSurfaceCreated(J)V
.end method

.method public native nativeRender(J[B[B)[B
.end method

.method public native nativeSetRouteArrow(JDD)V
.end method

.method public native nativeSetWireframeRendering(JZ)V
.end method
