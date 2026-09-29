.class final Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/Transaction;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Transaction;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->nativeRef:J

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

.method public synthetic constructor <init>(JLtwu;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf2006f5d18d9acb205a875abff211c95e7b4543b9e3cf03a1937441b780b540be(JLjava/lang/String;[B[B)V
.end method

.method private native native_obf2998b3232d29e8dc5a78d97a32ce83f556f3ed31b057077503df05641dd79158(JLjava/lang/String;)[B
.end method

.method private native native_obf3a53db8a2c8a17ee3ea667bc146718c004d4446dee670a46d426e563ced7bc2f(J)V
.end method

.method private native native_obf63beabe492d69818c1271e1166c7cbd0ea5800fc526d3e599e345cc81fe4d360(JLjava/lang/String;)[B
.end method

.method private native native_obf6ee0eb490ff832101cf82a3d387c35f29e4230be786978f7acf9e811febf6723(JLjava/lang/String;[B)V
.end method

.method private native native_obf7e5608ab610017afe6c1894fdd4f56848823dcb1d12302bd49751d16a290f774(JLjava/lang/String;)V
.end method

.method private native native_obf9505cacb7c710ed17125fcc6cb3669e8ddca6c8cd8af6a31f6b3cd64604c3098(J)V
.end method

.method private native native_obfae4312a887469801a2692d128485e8b555f89e5d9ca97f50193be5a045fb7734(JLjava/lang/String;[B)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->native_obf3a53db8a2c8a17ee3ea667bc146718c004d4446dee670a46d426e563ced7bc2f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->native_obf9505cacb7c710ed17125fcc6cb3669e8ddca6c8cd8af6a31f6b3cd64604c3098(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->native_obf7e5608ab610017afe6c1894fdd4f56848823dcb1d12302bd49751d16a290f774(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->native_obf6ee0eb490ff832101cf82a3d387c35f29e4230be786978f7acf9e811febf6723(JLjava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->native_obfae4312a887469801a2692d128485e8b555f89e5d9ca97f50193be5a045fb7734(JLjava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;[B[B)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->native_obf2006f5d18d9acb205a875abff211c95e7b4543b9e3cf03a1937441b780b540be(JLjava/lang/String;[B[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->nativeRef:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->nativeDestroy(J)V

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

.method public final g(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->native_obf2998b3232d29e8dc5a78d97a32ce83f556f3ed31b057077503df05641dd79158(JLjava/lang/String;)[B

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
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;->native_obf63beabe492d69818c1271e1166c7cbd0ea5800fc526d3e599e345cc81fe4d360(JLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
