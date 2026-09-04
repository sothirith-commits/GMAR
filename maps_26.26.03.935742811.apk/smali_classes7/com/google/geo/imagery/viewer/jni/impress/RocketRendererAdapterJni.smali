.class public final Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfom;


# instance fields
.field public final a:J

.field public final b:Lcakh;


# direct methods
.method public constructor <init>(JLcakh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    iput-object p3, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lcakh;

    return-void
.end method

.method private static native nativeComputeRelativeOrientation([B[B)[B
.end method

.method private native nativeCreatePhoto(J[BLcom/google/geo/imagery/viewer/jni/CallbackJni;)V
.end method

.method private native nativeFindClickTarget(J[BFFJ[B)[B
.end method

.method private native nativeGetIconManager(J)J
.end method

.method private native nativeRender(J[B[B)[B
.end method

.method private native nativeSetPhotos(JJ)I
.end method

.method private native nativeSetPhotos(JJJ)I
.end method

.method private native nativeSetPostFrameEventCallback(JLcom/google/geo/imagery/viewer/jni/impress/PostFrameEventCallbackJni;)V
.end method

.method private native nativeSetPreFrameUpdateEventCallback(JLcom/google/geo/imagery/viewer/jni/impress/PreFrameUpdateEventCallbackJni;)V
.end method

.method private native nativeSetTapFeedbackCenter(J[BFF)V
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lcakh;

    iget-boolean p0, p0, Lcakh;->a:Z

    return p0
.end method

.method public final c(Lchqe;FFJLcfok;)Lcfnt;
    .locals 9

    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lcakh;

    iget-boolean v0, v0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcfnt;->a:Lcfnt;

    return-object p0

    :cond_0
    iget-wide v1, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p6}, Lcqpt;->toByteArray()[B

    move-result-object v8

    move-object v0, p0

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeFindClickTarget(J[BFFJ[B)[B

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
    .locals 4

    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lcakh;

    iget-boolean v1, v0, Lcakh;->a:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v1, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    new-instance v3, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;

    invoke-direct {p0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeGetIconManager(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2, v0}, Lcom/google/geo/imagery/viewer/jni/impress/RocketIconManagerAdapterJni;-><init>(JLcakh;)V

    return-object v3
.end method

.method public final e(Lchqe;Lchqf;)Lchqe;
    .locals 0

    iget-object p0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lcakh;

    iget-boolean p0, p0, Lcakh;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lchqe;->a:Lchqe;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeComputeRelativeOrientation([B[B)[B

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

    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lcakh;

    iget-boolean v0, v0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    new-instance v2, Lcom/google/geo/imagery/viewer/jni/CallbackJni;

    invoke-direct {v2, p2}, Lcom/google/geo/imagery/viewer/jni/CallbackJni;-><init>(Lcfns;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeCreatePhoto(J[BLcom/google/geo/imagery/viewer/jni/CallbackJni;)V

    return-void
.end method

.method public final g(Lchqe;FF)V
    .locals 7

    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lcakh;

    iget-boolean v0, v0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object v4

    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetTapFeedbackCenter(J[BFF)V

    return-void
.end method

.method public final h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 4

    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lcakh;

    iget-boolean v0, v0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    iget-wide v2, p1, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetPhotos(JJ)I

    return-void
.end method

.method public final i(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 8

    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lcakh;

    iget-boolean v0, v0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    invoke-static {v0}, La;->bs(Z)V

    iget-wide v2, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    iget-wide v4, p1, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    iget-wide v6, p2, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->a:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetPhotos(JJJ)I

    return-void
.end method

.method public final j(Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lcakh;

    iget-boolean v0, v0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/geo/imagery/viewer/jni/impress/PreFrameUpdateEventCallbackJni;

    invoke-direct {v2, p1}, Lcom/google/geo/imagery/viewer/jni/impress/PreFrameUpdateEventCallbackJni;-><init>(Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;)V

    move-object p1, v2

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetPreFrameUpdateEventCallback(JLcom/google/geo/imagery/viewer/jni/impress/PreFrameUpdateEventCallbackJni;)V

    return-void
.end method

.method public final k(Lchqe;Lcfok;)V
    .locals 2

    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lcakh;

    iget-boolean v0, v0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcfol;->a:Lcfol;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeRender(J[B[B)[B

    move-result-object p0

    sget-object p1, Lcfol;->a:Lcfol;

    invoke-virtual {p1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p1

    invoke-static {p0, p1}, Lcejr;->a([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcfol;

    return-void
.end method

.method public final l(Lbjac;)V
    .locals 3

    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lcakh;

    iget-boolean v0, v0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/geo/imagery/viewer/jni/impress/PostFrameEventCallbackJni;

    invoke-direct {v2, p1}, Lcom/google/geo/imagery/viewer/jni/impress/PostFrameEventCallbackJni;-><init>(Lbjac;)V

    move-object p1, v2

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetPostFrameEventCallback(JLcom/google/geo/imagery/viewer/jni/impress/PostFrameEventCallbackJni;)V

    return-void
.end method

.method public native nativeClearCache(J)V
.end method

.method public native nativeClearRouteArrow(J)V
.end method

.method public native nativeGetStreetViewPerformance(J)[B
.end method

.method public native nativeSetRouteArrow(JDD)V
.end method

.method public native nativeSetWireframeRendering(JZ)V
.end method
