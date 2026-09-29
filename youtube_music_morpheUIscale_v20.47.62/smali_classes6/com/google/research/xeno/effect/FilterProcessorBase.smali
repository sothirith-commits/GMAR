.class public abstract Lcom/google/research/xeno/effect/FilterProcessorBase;
.super Lcfen;
.source "PG"


# instance fields
.field public volatile a:Lcom/google/research/xeno/effect/Effect;

.field private b:Lcom/google/research/xeno/effect/EventManager;


# direct methods
.method protected constructor <init>(Lcfaq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcfen;-><init>(Lcfaq;)V

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
.method public final g()Lcom/google/research/xeno/effect/EventManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/FilterProcessorBase;->b:Lcom/google/research/xeno/effect/EventManager;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gG(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativeRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final m(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativeGetUserInteractionManager(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/research/xeno/effect/UserInteractionManager;->e(Lcfdz;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativeGetEventManager(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, v0, v1}, Lcom/google/research/xeno/effect/EventManager;->b(Lcfdz;J)Lcom/google/research/xeno/effect/EventManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/research/xeno/effect/FilterProcessorBase;->b:Lcom/google/research/xeno/effect/EventManager;

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lcfen;->m(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
