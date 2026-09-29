.class final Lcom/google/android/libraries/youtube/composition/api/Compositor$CppProxy;
.super Lcom/google/android/libraries/youtube/composition/api/Compositor;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/composition/api/Compositor;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/Compositor$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/composition/api/Compositor$CppProxy;->nativeRef:J

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

.method private native native_obf1e062983fe6357609800cbe88073de7bbb927e81232c1d0d63d87656c1d82dde(JLcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)V
.end method

.method private native native_obf6f61ec5c7a0ab645b7b956d703d6e91bbd804f2c4dce1cc81058ef9b17e0ccaa(J)V
.end method

.method private native native_obf8144a071caa44110d79f973f25a9b6cb15ca2fcabd1d526c0b16f5be46f5a55d(JLjava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method private native native_obfc2da2781c90e4055588ab4da3d6672e7001147fdc42f7f7b00337309895a29b7(JLjava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method private native native_obfeac21e8e39ad5be0b09553fa425f9e50fc376b1f27cc8ddf6398a99e73cd02b3(JLjava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method private native native_obfef299d24529d797081b35fde734ab48d7bc06472e9dcf0d393110ff32b95432a(J)Lcom/google/android/libraries/youtube/composition/api/TimelineController;
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/composition/api/TimelineController;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/composition/api/Compositor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/composition/api/Compositor$CppProxy;->native_obfef299d24529d797081b35fde734ab48d7bc06472e9dcf0d393110ff32b95432a(J)Lcom/google/android/libraries/youtube/composition/api/TimelineController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/composition/api/Compositor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/composition/api/Compositor$CppProxy;->native_obfeac21e8e39ad5be0b09553fa425f9e50fc376b1f27cc8ddf6398a99e73cd02b3(JLjava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/composition/api/Compositor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/composition/api/Compositor$CppProxy;->native_obfc2da2781c90e4055588ab4da3d6672e7001147fdc42f7f7b00337309895a29b7(JLjava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/composition/api/Compositor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/composition/api/Compositor$CppProxy;->native_obf8144a071caa44110d79f973f25a9b6cb15ca2fcabd1d526c0b16f5be46f5a55d(JLjava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;

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
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/composition/api/Compositor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/composition/api/Compositor$CppProxy;->native_obf6f61ec5c7a0ab645b7b956d703d6e91bbd804f2c4dce1cc81058ef9b17e0ccaa(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/composition/api/Compositor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/composition/api/Compositor$CppProxy;->native_obf1e062983fe6357609800cbe88073de7bbb927e81232c1d0d63d87656c1d82dde(JLcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/Compositor$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/composition/api/Compositor$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/composition/api/Compositor$CppProxy;->nativeDestroy(J)V

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
