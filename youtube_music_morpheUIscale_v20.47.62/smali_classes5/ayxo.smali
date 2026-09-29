.class public final Layxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field public final b:Landroid/util/LruCache;

.field public final c:Lvsp;

.field public final d:Laijd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    sput-wide v0, Layxo;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lvsp;Laijd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layxo;->c:Lvsp;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Layxo;->d:Laijd;

    .line 13
    .line 14
    new-instance p1, Landroid/util/LruCache;

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Layxo;->b:Landroid/util/LruCache;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbhhx;Laqse;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Layxo;->b:Landroid/util/LruCache;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/util/Pair;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Layxo;->c(Landroid/util/Pair;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Layxo;->d:Laijd;

    .line 26
    .line 27
    new-instance v1, Laxph;

    .line 28
    .line 29
    invoke-direct {v1}, Laxph;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    sget-object p2, Laihu;->H:Laihu;

    .line 38
    .line 39
    invoke-interface {p3, p2}, Laqse;->a(Laihu;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object p1

    .line 46
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {p2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final b(Ljava/lang/String;Lbhhx;Laqse;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Layxn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Layxn;-><init>(Layxo;Ljava/lang/String;Laqse;Lbhhx;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/util/Pair;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Layxo;->c:Lvsp;

    .line 8
    .line 9
    invoke-interface {v0}, Lvsp;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
