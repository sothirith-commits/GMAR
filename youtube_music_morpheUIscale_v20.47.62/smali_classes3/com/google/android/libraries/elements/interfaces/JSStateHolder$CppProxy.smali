.class final Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/JSStateHolder;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

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

.method public synthetic constructor <init>(JLyla;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native create([B[B)Lcom/google/android/libraries/elements/interfaces/JSStateHolder;
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_getStateBytes(J)[B
.end method

.method private native native_getStateUpdateCount(J)J
.end method

.method private native native_hasState(J)Z
.end method

.method private native native_registerStateUpdateHandler(JLcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V
.end method

.method private native native_setModel(J[B)Z
.end method

.method private native native_setStateBytes(J[B)V
.end method

.method private native native_setStateUpdateHandler(JLcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V
.end method

.method private native native_unregisterStateUpdateHandler(JLcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->_djinni_private_destroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getStateBytes()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->native_getStateBytes(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStateUpdateCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->native_getStateUpdateCount(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hasState()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->native_hasState(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registerStateUpdateHandler(Lcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->native_registerStateUpdateHandler(JLcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setModel([B)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->native_setModel(J[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setStateBytes([B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->native_setStateBytes(J[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStateUpdateHandler(Lcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->native_setStateUpdateHandler(JLcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterStateUpdateHandler(Lcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->native_unregisterStateUpdateHandler(JLcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
