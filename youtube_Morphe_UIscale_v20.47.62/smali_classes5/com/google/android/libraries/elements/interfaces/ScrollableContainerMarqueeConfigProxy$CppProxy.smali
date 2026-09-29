.class final Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->nativeRef:J

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

.method public synthetic constructor <init>(JLtvt;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf0b1483676b8190d71b8da2d18ea785d4a7ab1ce3e538673e7096f5ecb8f9d069(J)F
.end method

.method private native native_obf23075f25d12cd317e8da0843de74e35090ab16f921b1e89ad96970d2ebe503d5(J)Z
.end method

.method private native native_obf597ee001fffc616406968214558dc328ff540e24bf51675c11e23501afe4ffb5(J)Lcom/google/android/libraries/elements/interfaces/MarqueeScrollDirection;
.end method

.method private native native_obf89d59ea51700a9d8da053686a3f98e48b52ddd9d699a3a62a7901556f802e827(J)J
.end method

.method private native native_obfd9945518a5609943a58dd65cb76a2d537c2becb8f46806d3b3f898c4ca546022(J)F
.end method

.method private native native_obfe15c5b8c1070b8e1eabaf0c32d97532c69054b325a84275ee78bfe1d7e60019a(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy;
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->native_obf0b1483676b8190d71b8da2d18ea785d4a7ab1ce3e538673e7096f5ecb8f9d069(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->native_obfd9945518a5609943a58dd65cb76a2d537c2becb8f46806d3b3f898c4ca546022(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->native_obf89d59ea51700a9d8da053686a3f98e48b52ddd9d699a3a62a7901556f802e827(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Lcom/google/android/libraries/elements/interfaces/MarqueeScrollDirection;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->native_obf597ee001fffc616406968214558dc328ff540e24bf51675c11e23501afe4ffb5(J)Lcom/google/android/libraries/elements/interfaces/MarqueeScrollDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->native_obfe15c5b8c1070b8e1eabaf0c32d97532c69054b325a84275ee78bfe1d7e60019a(J)Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeSpeedProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->native_obf23075f25d12cd317e8da0843de74e35090ab16f921b1e89ad96970d2ebe503d5(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerMarqueeConfigProxy$CppProxy;->nativeDestroy(J)V

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
