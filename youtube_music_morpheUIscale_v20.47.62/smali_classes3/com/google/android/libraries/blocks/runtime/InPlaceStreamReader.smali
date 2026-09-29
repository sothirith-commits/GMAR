.class public final Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReader;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lvsn;


# instance fields
.field private final a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/runtime/InPlaceStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReader;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReaderProxy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReaderProxy;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReader;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v1, p2, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->f:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iput-object v0, p2, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->b:Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReaderProxy;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;->b:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    .line 22
    .line 23
    iput-object v0, p2, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->f:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->b()V

    .line 26
    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Attempted to open already open or closed stream."

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p2
.end method

.method public final close()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReader;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->f:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;->c:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    .line 9
    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->g:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;->c:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    iput-object v3, v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->f:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$ReadState;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;->b:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->g:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->d:Ljava/util/function/Consumer;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v3, v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->d:Ljava/util/function/Consumer;

    .line 33
    .line 34
    iput-object v3, v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->b()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReader;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
