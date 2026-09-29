.class public final Laetw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhk;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:Ladhk;

.field public d:Latgr;

.field public e:Ladfz;

.field private volatile f:I

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ladfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laetw;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ladfz;Ladfz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Laetw;->f:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laetw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Laetw;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p2, p0, Laetw;->e:Ladfz;

    .line 23
    .line 24
    iput-object p3, p0, Laetw;->h:Ladfz;

    .line 25
    .line 26
    new-instance p2, Lxkt;

    .line 27
    .line 28
    const/16 p3, 0x12

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lxkt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laetw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laetw;->d:Latgr;

    .line 5
    .line 6
    iget-object v2, p0, Laetw;->e:Ladfz;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, Laetw;->e:Ladfz;

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Ladfz;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v6, p0, Laetw;->h:Ladfz;

    .line 27
    .line 28
    invoke-virtual {v6, v2, v3, v4, v5}, Ladfz;->b(JJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, Latgr;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Laetw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laetw;->g:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v2, Lxkt;

    .line 7
    .line 8
    const/16 v3, 0x13

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lxkt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final ls(Latgr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
