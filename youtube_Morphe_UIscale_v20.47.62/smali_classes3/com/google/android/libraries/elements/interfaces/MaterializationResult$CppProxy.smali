.class final Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/MaterializationResult;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeRef:J

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

.method public synthetic constructor <init>(JLtup;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf1d8e14c0ece366d719df296d2662e7c5cdd1d8ca90ff0d54db76356cc718f038(J)Z
.end method

.method private native native_obf2ed8eff7bda429fac4c1c2773601282a93046a427b183281a22569d36c661b71(J)J
.end method

.method private native native_obf34b04d13f80f5eca5654e6b1ed69f61ce905b9ebc11ea15929d5ef405efcf38f(J)I
.end method

.method private native native_obf793e0e657ac8cf804227fa30be20510d3428349e7e9d3d9b701acfe7694a11e7(J)[B
.end method

.method private native native_obfbbb522f7e532f10d2d79413a98bdec613444b049a3c98639fb17831d712a2ca2(J)Ljava/lang/String;
.end method

.method private native native_obfccdcbe846f3da4eb044fbdf64bf6b57902388ab72fb0c852ba72280f8d478b40(J)J
.end method

.method private native native_obfd1414bf742befb028369e73dcdcdbeed13148eef7a9ec9386a654ceddcc64f4b(J)J
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->native_obf34b04d13f80f5eca5654e6b1ed69f61ce905b9ebc11ea15929d5ef405efcf38f(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->native_obf2ed8eff7bda429fac4c1c2773601282a93046a427b183281a22569d36c661b71(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->native_obfd1414bf742befb028369e73dcdcdbeed13148eef7a9ec9386a654ceddcc64f4b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->native_obfccdcbe846f3da4eb044fbdf64bf6b57902388ab72fb0c852ba72280f8d478b40(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->native_obf1d8e14c0ece366d719df296d2662e7c5cdd1d8ca90ff0d54db76356cc718f038(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->native_obf793e0e657ac8cf804227fa30be20510d3428349e7e9d3d9b701acfe7694a11e7(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeRef:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeDestroy(J)V

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;->native_obfbbb522f7e532f10d2d79413a98bdec613444b049a3c98639fb17831d712a2ca2(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
