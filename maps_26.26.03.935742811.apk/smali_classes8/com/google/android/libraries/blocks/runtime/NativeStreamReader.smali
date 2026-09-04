.class public Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private native nativeDelete(J)V
.end method

.method private native nativeGetSynchronousValue(J)[B
.end method

.method private native nativeReadsDone(J)V
.end method

.method private native nativeReadsDoneWithError(J[B)V
.end method

.method private native nativeSetReader(JLcom/google/android/libraries/blocks/runtime/ReaderProxy;)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->nativeDelete(J)V

    return-void
.end method
