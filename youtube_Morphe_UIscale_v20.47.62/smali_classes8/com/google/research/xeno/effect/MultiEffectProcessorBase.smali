.class public abstract Lcom/google/research/xeno/effect/MultiEffectProcessorBase;
.super Lbiqw;
.source "PG"

# interfaces
.implements Latgr;
.implements Latgj;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public f:Lcom/google/research/xeno/effect/UserInteractionManager;

.field public g:Lcom/google/research/xeno/effect/EventManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbiqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lbiot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiqw;-><init>(Lbiot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static native nativeGetEventManager(J)J
.end method

.method protected static native nativeGetUserInteractionManager(J)J
.end method

.method public static native nativeLifecycleStartProcessing(JIJJIILcom/google/research/xeno/effect/NativeCallbacks$StateChangeRequestCallback;)V
.end method

.method public static native nativeLifecycleStopProcessing(JLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeNewMultiEffectProcessorWithLifecycle(IJJJJ[JJ[BLcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J
.end method

.method public static native nativeNewProcessor(IJJJJ[JJ[BIJJIILcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J
.end method

.method public static native nativePrepareCurrentEffectsToStartRecording(J)V
.end method

.method public static native nativePrepareCurrentEffectsToStopRecording(J)V
.end method

.method private static native nativeRelease(J)V
.end method

.method public static native nativeSendAudioPacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeSendFramePacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeSendFramePacketWithPresentationTimestamp(JJJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeSubmitStateChangeRequest(J[J[JIZ[JLcom/google/research/xeno/effect/NativeCallbacks$StateChangeRequestCallback;)V
.end method

.method public static final t(Ljava/util/List;Landroid/util/ArrayMap;)[J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    aput-wide v2, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v1, p0, Lbiqw;->i:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->c(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbiqa;

    .line 28
    .line 29
    invoke-interface {v0, v4, v5}, Lbiqa;->c(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lbiqu;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Lbiqu;-><init>(Lbiqw;Lcom/google/mediapipe/framework/Packet;JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbiqw;->c(Lbiqo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()Lcom/google/research/xeno/effect/EventManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->g:Lcom/google/research/xeno/effect/EventManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/google/mediapipe/framework/TextureFrame;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v1, p0, Lbiqw;->i:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->c(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbiqa;

    .line 28
    .line 29
    invoke-interface {v0, v4, v5}, Lbiqa;->c(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lbiqt;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    move-object v2, p0

    .line 37
    move-wide v6, p2

    .line 38
    invoke-direct/range {v1 .. v8}, Lbiqt;-><init>(Lbiqw;Lcom/google/mediapipe/framework/Packet;JJI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lbiqw;->c(Lbiqo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Current AudioFormat\'s channel count is 0"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lbiqw;->i:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {v1, p1, p4, v0}, Lcom/google/mediapipe/framework/PacketCreator;->a(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p4, Lbiqs;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p4, p1, p2, p3, v0}, Lbiqs;-><init>(Lcom/google/mediapipe/framework/Packet;JI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lbiqw;->c(Lbiqo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final mm(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Lbiov;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbiov;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbiqw;->c(Lbiqo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Lbiov;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbiov;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbiqw;->c(Lbiqo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final s(JLbirj;Lbiri;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeGetUserInteractionManager(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/research/xeno/effect/UserInteractionManager;->f(Lbiqn;J)Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    iput-object p3, p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->f:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeGetEventManager(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    invoke-static {p0, p3, p4}, Lcom/google/research/xeno/effect/EventManager;->a(Lbiqn;J)Lcom/google/research/xeno/effect/EventManager;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    :cond_1
    iput-object p4, p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->g:Lcom/google/research/xeno/effect/EventManager;

    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Lbiqw;->o(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(Lbjgb;Lbiqh;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lbjgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjgb;

    .line 4
    .line 5
    iget-object v1, v0, Lbjgb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lbjgb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Larnh;

    .line 10
    .line 11
    invoke-virtual {v0}, Larnh;->g()Larnr;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v2, Lbiqf;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Larnr;

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move-object v7, p1

    .line 37
    move-object v8, p2

    .line 38
    invoke-direct/range {v2 .. v8}, Lbiqf;-><init>(Lcom/google/research/xeno/effect/MultiEffectProcessorBase;Larnr;Larnr;Larnr;Lbjgb;Lbiqh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lbiqw;->c(Lbiqo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
