.class public Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeWriteUpb(JJJJ)Z
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->nativeDelete(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native nativeDelete(J)V
.end method

.method public native nativeOnClosed(JLjava/util/function/Consumer;)V
.end method

.method public native nativeOnRead(JLjava/lang/Runnable;)V
.end method

.method public native nativeWrite(J[B)Z
.end method

.method public native nativeWritesDone(J)V
.end method

.method public native nativeWritesDoneWithError(J[B)V
.end method
