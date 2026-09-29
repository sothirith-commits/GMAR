.class final Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

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

.method public synthetic constructor <init>(JLtvq;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf2006f5d18d9acb205a875abff211c95e7b4543b9e3cf03a1937441b780b540be(JLjava/lang/String;[B[B)V
.end method

.method private native native_obf2374d91794b79f4fb4ec9587d2cf00aecc4f9953fab3ed1dd12ab147a0b721f9(J)V
.end method

.method private native native_obf2998b3232d29e8dc5a78d97a32ce83f556f3ed31b057077503df05641dd79158(JLjava/lang/String;)[B
.end method

.method private native native_obf63beabe492d69818c1271e1166c7cbd0ea5800fc526d3e599e345cc81fe4d360(JLjava/lang/String;)[B
.end method

.method private native native_obf6ee0eb490ff832101cf82a3d387c35f29e4230be786978f7acf9e811febf6723(JLjava/lang/String;[B)V
.end method

.method private native native_obf7e5608ab610017afe6c1894fdd4f56848823dcb1d12302bd49751d16a290f774(JLjava/lang/String;)V
.end method

.method private native native_obf8577f7d6df470539cd96e959e24a1c1e96e0c9bc0a075f084f0dd0944e035b16(JLjava/lang/String;)[B
.end method

.method private native native_obf913a4cb91be20332f3559f8070255d7ac3e6228bb423f4441551d3f783e7d4f4(J)V
.end method

.method private native native_obfae4312a887469801a2692d128485e8b555f89e5d9ca97f50193be5a045fb7734(JLjava/lang/String;[B)V
.end method

.method private native native_obfff4b3b7a95493a438ac91d54fe03e75fbb74bdddeff355f9a0ed4b7f919ee236(JLjava/lang/String;)[B
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obf2374d91794b79f4fb4ec9587d2cf00aecc4f9953fab3ed1dd12ab147a0b721f9(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obf913a4cb91be20332f3559f8070255d7ac3e6228bb423f4441551d3f783e7d4f4(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obf7e5608ab610017afe6c1894fdd4f56848823dcb1d12302bd49751d16a290f774(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obf6ee0eb490ff832101cf82a3d387c35f29e4230be786978f7acf9e811febf6723(JLjava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obfae4312a887469801a2692d128485e8b555f89e5d9ca97f50193be5a045fb7734(JLjava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;[B[B)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obf2006f5d18d9acb205a875abff211c95e7b4543b9e3cf03a1937441b780b540be(JLjava/lang/String;[B[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeDestroy(J)V

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

.method public final g(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obf2998b3232d29e8dc5a78d97a32ce83f556f3ed31b057077503df05641dd79158(JLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obfff4b3b7a95493a438ac91d54fe03e75fbb74bdddeff355f9a0ed4b7f919ee236(JLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obf8577f7d6df470539cd96e959e24a1c1e96e0c9bc0a075f084f0dd0944e035b16(JLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction$CppProxy;->native_obf63beabe492d69818c1271e1166c7cbd0ea5800fc526d3e599e345cc81fe4d360(JLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
