.class public final Lfnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lflz;

.field private final b:Lfiw;

.field private final c:J

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lfiw;Lflz;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfnd;->b:Lfiw;

    .line 7
    .line 8
    iput-object p2, p0, Lfnd;->a:Lflz;

    .line 9
    .line 10
    const-wide/32 p1, 0x5265c0

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lfnd;->c:J

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfnd;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfnd;->e:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lfkq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfnd;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lfnd;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfnd;->b:Lfiw;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lfiw;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final b(Lfkq;)V
    .locals 3

    .line 1
    new-instance v0, Lfnc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfnc;-><init>(Lfnd;Lfkq;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfnd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lfnd;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    iget-object p1, p0, Lfnd;->b:Lfiw;

    .line 19
    .line 20
    iget-wide v1, p0, Lfnd;->c:J

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v0}, Lfiw;->b(JLjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1

    .line 28
    throw p1
.end method
