.class final Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/Executor;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Executor;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeRef:J

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

.method public synthetic constructor <init>(JLttk;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf1c3cf2cc0efbd94cb209181c99d120ebc7b3dd166534beaa04c1a7e4bbb5cc12(JLcom/google/android/libraries/elements/interfaces/Closure;)Z
.end method

.method private native native_obf2c737657016546d0f51f0f59a8ed191e7d0314596a8b1b6b15757be0fa835ce2(J)I
.end method

.method private native native_obf38246948740f35c9ddbea2f522b9c3a5afd7be8ecc55c40d1da33755f359d300(JJLcom/google/android/libraries/elements/interfaces/Closure;)V
.end method

.method private native native_obf5f72005e81c4ecbd5aa3588e80e3daf0df068ce0cf5638944508a0165fea609a(JLcom/google/android/libraries/elements/interfaces/Closure;)V
.end method

.method private native native_obfa8937987646b199ccc2042b140fbd5d306a2cbcc788b4f6a75401552d2847a36(J)Lcom/google/android/libraries/elements/interfaces/TaskQueue;
.end method

.method private native native_obfaa8d828daa133ec94367c292a35a18d441c71e66839214f0ac4ddfeaf3d83594(JLcom/google/android/libraries/elements/interfaces/Closure;)V
.end method

.method private native native_obfeb8441f07e059d07f90f28b3e0ade4eab71bc7b3aa8d4c2b6154df2c48baa14d(J)Z
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->native_obf2c737657016546d0f51f0f59a8ed191e7d0314596a8b1b6b15757be0fa835ce2(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/TaskQueue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->native_obfa8937987646b199ccc2042b140fbd5d306a2cbcc788b4f6a75401552d2847a36(J)Lcom/google/android/libraries/elements/interfaces/TaskQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->native_obf5f72005e81c4ecbd5aa3588e80e3daf0df068ce0cf5638944508a0165fea609a(JLcom/google/android/libraries/elements/interfaces/Closure;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JLcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->native_obf38246948740f35c9ddbea2f522b9c3a5afd7be8ecc55c40d1da33755f359d300(JJLcom/google/android/libraries/elements/interfaces/Closure;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->native_obfaa8d828daa133ec94367c292a35a18d441c71e66839214f0ac4ddfeaf3d83594(JLcom/google/android/libraries/elements/interfaces/Closure;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->native_obfeb8441f07e059d07f90f28b3e0ade4eab71bc7b3aa8d4c2b6154df2c48baa14d(J)Z

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
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeDestroy(J)V

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

.method public final g(Lcom/google/android/libraries/elements/interfaces/Closure;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Executor$CppProxy;->native_obf1c3cf2cc0efbd94cb209181c99d120ebc7b3dd166534beaa04c1a7e4bbb5cc12(JLcom/google/android/libraries/elements/interfaces/Closure;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
