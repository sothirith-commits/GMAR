.class public final Laizf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwi;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laizf;->a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const-class v0, Lajph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laizf;->a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->a(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const-class v0, Lajph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laizf;->a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->b(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final c(ILjava/util/Map;)V
    .locals 3

    .line 1
    const-class v0, Lajph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laizf;->a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;

    .line 7
    .line 8
    invoke-static {p2}, Laiuc;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v2, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;-><init>(ILjava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->c(Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
