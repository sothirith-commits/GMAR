.class final Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker$CppProxy;->nativeRef:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "nativeRef is zero"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf241915cf33e36882daa58951026dd38ae0e60c3e8fe42699ad362956efdf58a0(J)V
.end method

.method private native native_obf393ca18bdd8d348dab7acd864f5a7d91d5c7f8374a7588f88f5ab7ce724c1bd5(J)V
.end method

.method private native native_obffd36211bf07959d9641763a318195069b086098d624ad030840dcc155a5df7b4(J)Ljava/util/ArrayList;
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/protos/youtube/api/innertube/BandwidthSamplingPolicyOuterClass$BandwidthSamplingPolicy;ILcom/google/android/libraries/youtube/media/interfaces/MetadataStore;)Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker;
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker$CppProxy;->native_obffd36211bf07959d9641763a318195069b086098d624ad030840dcc155a5df7b4(J)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker$CppProxy;->native_obf393ca18bdd8d348dab7acd864f5a7d91d5c7f8374a7588f88f5ab7ce724c1bd5(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker$CppProxy;->native_obf241915cf33e36882daa58951026dd38ae0e60c3e8fe42699ad362956efdf58a0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/SharedBandwidthSampleTracker$CppProxy;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
