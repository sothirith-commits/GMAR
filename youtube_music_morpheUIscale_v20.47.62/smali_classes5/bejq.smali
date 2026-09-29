.class public final synthetic Lbejq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbejw;

.field public final synthetic b:Lvsp;

.field public final synthetic c:Lcjac;


# direct methods
.method public synthetic constructor <init>(Lbejw;Lvsp;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbejq;->a:Lbejw;

    .line 5
    .line 6
    iput-object p2, p0, Lbejq;->b:Lvsp;

    .line 7
    .line 8
    iput-object p3, p0, Lbejq;->c:Lcjac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbejq;->a:Lbejw;

    .line 2
    .line 3
    iget-object v1, p0, Lbejq;->b:Lvsp;

    .line 4
    .line 5
    iget-object v2, p0, Lbejq;->c:Lcjac;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v3, v0, Lbejw;->a:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1}, Lvsp;->b()J

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbejx;

    .line 22
    .line 23
    sget-object v2, Lbztx;->a:Lbztx;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbztw;

    .line 30
    .line 31
    sget-object v3, Lbzue;->c:Lbzue;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lbztw;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v2, Lbztx;

    .line 39
    .line 40
    iget v3, v3, Lbzue;->d:I

    .line 41
    .line 42
    iput v3, v2, Lbztx;->c:I

    .line 43
    .line 44
    iget v3, v2, Lbztx;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v3, v2, Lbztx;->b:I

    .line 49
    .line 50
    iget-object v2, v1, Lbejx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-object v1, v1, Lbejx;->f:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lbegq;

    .line 74
    .line 75
    invoke-interface {v3}, Lbegq;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v3}, Lbegq;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    throw v1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    throw v1
.end method
