.class public final synthetic Layxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Layxo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laqse;

.field public final synthetic d:Lbhhx;


# direct methods
.method public synthetic constructor <init>(Layxo;Ljava/lang/String;Laqse;Lbhhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxn;->a:Layxo;

    .line 5
    .line 6
    iput-object p2, p0, Layxn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Layxn;->c:Laqse;

    .line 9
    .line 10
    iput-object p4, p0, Layxn;->d:Lbhhx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Layxn;->a:Layxo;

    .line 2
    .line 3
    iget-object v1, v0, Layxo;->b:Landroid/util/LruCache;

    .line 4
    .line 5
    iget-object v2, p0, Layxn;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Layxn;->d:Lbhhx;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/util/Pair;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Layxo;->c(Landroid/util/Pair;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, v0, Layxo;->d:Laijd;

    .line 25
    .line 26
    new-instance v5, Laxpg;

    .line 27
    .line 28
    invoke-direct {v5}, Laxpg;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Laijd;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Layxn;->c:Laqse;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :try_start_1
    sget-object v5, Laihu;->G:Laihu;

    .line 39
    .line 40
    invoke-interface {v4, v5}, Laqse;->a(Laihu;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v0, Layxo;->c:Lvsp;

    .line 48
    .line 49
    invoke-interface {v0}, Lvsp;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sget-wide v6, Layxo;->a:J

    .line 54
    .line 55
    add-long/2addr v4, v6

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method
