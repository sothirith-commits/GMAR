.class final Lcom/google/android/libraries/blocks/runtime/InPlaceStreamWriter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lvso;


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
    iput-object p1, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamWriter;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamWriter;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->d:Ljava/util/function/Consumer;

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamWriter;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->c(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamWriter;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamWriter;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamWriter;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->g:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;->a:Lcom/google/android/libraries/blocks/runtime/InPlaceStream$WriteState;

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->b()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamWriter;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
