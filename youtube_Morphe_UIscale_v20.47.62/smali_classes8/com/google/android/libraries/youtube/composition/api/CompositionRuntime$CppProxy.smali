.class final Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime$CppProxy;
.super Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime$CppProxy;->nativeRef:J

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

.method private native native_obf6f61ec5c7a0ab645b7b956d703d6e91bbd804f2c4dce1cc81058ef9b17e0ccaa(J)V
.end method

.method private native native_obf7a85911539908ae349acf24a7fa5d20980cfcb9c949d137746afa11b2a0afd74(JLcom/google/android/libraries/youtube/composition/api/ExporterOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method private native native_obfa1417f375af3ee52ea1b281a2e69e0d757dd06dd075e54d793737c4c420a260d(JLandroid/view/Surface;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method private native native_obfaec08a778257ffdcf2ae9f846e93cb83b27719d105ee82653ff6e999c43d74ae(JLcom/google/android/libraries/youtube/composition/api/RecorderOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method private native native_obfbe650b2a079f9697aafab8598edea3700e437285c91edea8201ef6ed111e936f(JLcom/google/android/libraries/youtube/composition/api/CompositorOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method private native native_obfe0ecad87326bdbb4af407646e9045297f166b0fb8f80d796aafc3da49914ba2e(JLcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)Z
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/youtube/composition/api/CompositionRuntimeOptions;Lcom/google/android/libraries/youtube/composition/common/concurrency/CallbackExecutor;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/composition/api/CompositorOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime$CppProxy;->native_obfbe650b2a079f9697aafab8598edea3700e437285c91edea8201ef6ed111e936f(JLcom/google/android/libraries/youtube/composition/api/CompositorOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime$CppProxy;->native_obf7a85911539908ae349acf24a7fa5d20980cfcb9c949d137746afa11b2a0afd74(JLcom/google/android/libraries/youtube/composition/api/ExporterOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/view/Surface;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime$CppProxy;->native_obfa1417f375af3ee52ea1b281a2e69e0d757dd06dd075e54d793737c4c420a260d(JLandroid/view/Surface;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/composition/api/RecorderOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime$CppProxy;->native_obfaec08a778257ffdcf2ae9f846e93cb83b27719d105ee82653ff6e999c43d74ae(JLcom/google/android/libraries/youtube/composition/api/RecorderOptions;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime$CppProxy;->native_obf6f61ec5c7a0ab645b7b956d703d6e91bbd804f2c4dce1cc81058ef9b17e0ccaa(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime$CppProxy;->native_obfe0ecad87326bdbb4af407646e9045297f166b0fb8f80d796aafc3da49914ba2e(JLcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/composition/api/CompositionRuntime$CppProxy;->nativeDestroy(J)V

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
