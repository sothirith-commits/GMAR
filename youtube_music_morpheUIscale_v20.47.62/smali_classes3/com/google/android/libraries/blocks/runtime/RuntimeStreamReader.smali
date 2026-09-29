.class public final Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lvsn;


# instance fields
.field private final a:Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;

.field private final b:Lbkpn;


# direct methods
.method public constructor <init>(JLbkpn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->b:Lbkpn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->b:Lbkpn;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;-><init>(Lbkpn;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->a:J

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->nativeSetReader(JLcom/google/android/libraries/blocks/runtime/ReaderProxy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->nativeReadsDone(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
