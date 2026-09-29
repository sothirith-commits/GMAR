.class public abstract Lcom/google/research/xeno/effect/FilterProcessorBase;
.super Lbiqw;
.source "PG"


# instance fields
.field public volatile a:Lcom/google/research/xeno/effect/Effect;

.field private b:Lcom/google/research/xeno/effect/EventManager;


# direct methods
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

.method protected static native nativeNewVideoProcessor(IJJ[JJ[BLcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J
.end method

.method public static native nativePrepareCurrentEffectToStartRecording(J)V
.end method

.method public static native nativePrepareCurrentEffectToStopRecording(J)V
.end method

.method private static native nativeRelease(J)V
.end method

.method public static native nativeSendPresentationTimedVideoProcessorFramePacket(JJJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeSendVideoProcessorAudioPacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeSendVideoProcessorFramePacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeSetEffect(JJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeStartVideoProcessing(JIJJIILcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method

.method public static native nativeStopVideoProcessing(JLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
.end method


# virtual methods
.method public final i()Lcom/google/research/xeno/effect/EventManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/FilterProcessorBase;->b:Lcom/google/research/xeno/effect/EventManager;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final mm(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativeRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbiqn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbiou;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1}, Lbiou;-><init>(Lcom/google/research/xeno/effect/FilterProcessorBase;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;Lcom/google/research/xeno/effect/Effect;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbimh;->f(Ljava/util/List;Lbiqm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final o(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativeGetUserInteractionManager(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/research/xeno/effect/UserInteractionManager;->f(Lbiqn;J)Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativeGetEventManager(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, v0, v1}, Lcom/google/research/xeno/effect/EventManager;->a(Lbiqn;J)Lcom/google/research/xeno/effect/EventManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/research/xeno/effect/FilterProcessorBase;->b:Lcom/google/research/xeno/effect/EventManager;

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lbiqw;->o(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
