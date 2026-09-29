.class public final Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/Component;
.source "PG"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Component;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p2, "nativeRef is zero"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public synthetic constructor <init>(JLtrf;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf09d3036c1462ad51929f894acb63ee3926dec07ff1d888cce5aa6f4fcf97b3c6(J)Lio/grpc/Status;
.end method

.method private native native_obf1b896c2309abe8e7ef21eb714a9d64afd9fea938ca7e04ad9c8cac71fbdb4b20(J)I
.end method

.method private native native_obf1e068c258ba72a88daa1676891dca2aa8f4d4b1246429b2d0a05345b255bf97f(J)I
.end method

.method private native native_obf2454ec6bd5cca2fead8e6866fa8980fc67cc3a89384956de7b0a2d31765db520(J)[B
.end method

.method private native native_obf42de4ce61a4b1ce6f81e6330865ee18d4a2078cecf467fee4ff37b39cdd238c8(JZ)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obf610f0c7e0fe6df58885f72d60cce027e25026ad63a682897355193665a06e5e5(J[B)Lio/grpc/Status;
.end method

.method private native native_obf6ba4266b1a0fcc754e8188a550ba1faf21a268a642a6ceafe20c6647b969aaa8(JLcom/google/android/libraries/elements/interfaces/ComponentObserver;)V
.end method

.method private native native_obf793e0e657ac8cf804227fa30be20510d3428349e7e9d3d9b701acfe7694a11e7(J)Lcom/google/android/libraries/elements/interfaces/HybridElement;
.end method

.method private native native_obf7ce005155a41089d28b8911cf56c35d259b59b84dbcbef305475f60f5485fbc2(JZ)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method private native native_obf880b6811d730939f52d1fa166446d4765d9c568c05c3a6d621919ec4876554f8(J)Ljava/lang/String;
.end method

.method private native native_obf8cbb9ecc47750192a8bc40cc4b9f69d994caad09374c2210e74683b9adbf74dd(J)V
.end method

.method private native native_obf8e18ce5470b44cde8d1200ddb9af064603f7476b0ea7b6ffb9a24cf095bcf65a(J[B)Lio/grpc/Status;
.end method

.method private native native_obf9104243e9a8f8c9cabd4f0f96ac4772a8c189683ebdf44aa16c21f0d6eb3cf06(J)Z
.end method

.method private native native_obf9411fa79038fe23cdeabff6063262a5f64673dfc0ca42534fb4704bdf8388fd3(J)Z
.end method

.method private native native_obfdaed268798a70f75951182d7929810074733d874535b009ae0712d4ea7ad8d00(J)[B
.end method

.method private native native_obfe4c9a45fa13338a521b413a9601ca40345ec42835ba145e6fdb05d9d67cf2203(J)V
.end method

.method private native native_obff05b660bf46e8013b6305249054cb93c7eacf3b5960664a6c5172330b1fab823(JLcom/google/android/libraries/elements/interfaces/HybridElement;)Lio/grpc/Status;
.end method

.method public static native obfa8058ce26e6a3e2f74964a22a3a50f2003f7c7558fdfab679a242bb92d17749b(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public static native obfdba7bcfbae96a9e4030a95b129d514b5dc7c2700a92b214e176fe99493754233()I
.end method

.method public static native obfe7ee65ad7342323f0226f1dbcd5cdcbccc7d31774eacb3b6793552b41ce57f13()I
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf1e068c258ba72a88daa1676891dca2aa8f4d4b1246429b2d0a05345b255bf97f(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf1b896c2309abe8e7ef21eb714a9d64afd9fea938ca7e04ad9c8cac71fbdb4b20(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lcom/google/android/libraries/elements/interfaces/HybridElement;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf793e0e657ac8cf804227fa30be20510d3428349e7e9d3d9b701acfe7694a11e7(J)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Z)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf7ce005155a41089d28b8911cf56c35d259b59b84dbcbef305475f60f5485fbc2(JZ)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Z)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf42de4ce61a4b1ce6f81e6330865ee18d4a2078cecf467fee4ff37b39cdd238c8(JZ)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f([B)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf8e18ce5470b44cde8d1200ddb9af064603f7476b0ea7b6ffb9a24cf095bcf65a(J[B)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeDestroy(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final g([B)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf610f0c7e0fe6df58885f72d60cce027e25026ad63a682897355193665a06e5e5(J[B)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Lio/grpc/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf09d3036c1462ad51929f894acb63ee3926dec07ff1d888cce5aa6f4fcf97b3c6(J)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Lcom/google/android/libraries/elements/interfaces/HybridElement;)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obff05b660bf46e8013b6305249054cb93c7eacf3b5960664a6c5172330b1fab823(JLcom/google/android/libraries/elements/interfaces/HybridElement;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf880b6811d730939f52d1fa166446d4765d9c568c05c3a6d621919ec4876554f8(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf8cbb9ecc47750192a8bc40cc4b9f69d994caad09374c2210e74683b9adbf74dd(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obfe4c9a45fa13338a521b413a9601ca40345ec42835ba145e6fdb05d9d67cf2203(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf6ba4266b1a0fcc754e8188a550ba1faf21a268a642a6ceafe20c6647b969aaa8(JLcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf9104243e9a8f8c9cabd4f0f96ac4772a8c189683ebdf44aa16c21f0d6eb3cf06(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf9411fa79038fe23cdeabff6063262a5f64673dfc0ca42534fb4704bdf8388fd3(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obf2454ec6bd5cca2fead8e6866fa8980fc67cc3a89384956de7b0a2d31765db520(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->native_obfdaed268798a70f75951182d7929810074733d874535b009ae0712d4ea7ad8d00(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
