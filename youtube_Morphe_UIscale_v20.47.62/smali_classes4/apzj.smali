.class final Lapzj;
.super Lapzh;
.source "PG"


# instance fields
.field final synthetic a:Lapzh;

.field final synthetic b:Lapzp;

.field final synthetic c:Lqhc;


# direct methods
.method public constructor <init>(Lapzp;Lqhc;Lqhc;Lapzh;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lapzj;->c:Lqhc;

    .line 2
    .line 3
    iput-object p4, p0, Lapzj;->a:Lapzh;

    .line 4
    .line 5
    iput-object p1, p0, Lapzj;->b:Lapzp;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lapzh;-><init>(Lqhc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lapzj;->b:Lapzp;

    .line 2
    .line 3
    iget-object v1, v0, Lapzp;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lapzj;->c:Lqhc;

    .line 7
    .line 8
    iget-object v3, v0, Lapzp;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lqhc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v4, Lapzi;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v0, v2, v5}, Lapzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Lrkt;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lrkt;->o(Lrkn;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lapzp;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lapzj;->a:Lapzh;

    .line 32
    .line 33
    iget-object v3, v0, Lapzp;->m:Landroid/os/IInterface;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-boolean v3, v0, Lapzp;->f:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lapzp;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Laatb;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v2, v0, v4}, Laatb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lapzp;->l:Landroid/content/ServiceConnection;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v0, Lapzp;->f:Z

    .line 56
    .line 57
    iget-object v4, v0, Lapzp;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v6, v0, Lapzp;->g:Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v7, v0, Lapzp;->l:Landroid/content/ServiceConnection;

    .line 62
    .line 63
    invoke-virtual {v4, v6, v7, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iput-boolean v5, v0, Lapzp;->f:Z

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lapzh;

    .line 86
    .line 87
    new-instance v4, Lapzq;

    .line 88
    .line 89
    invoke-direct {v4}, Lapzq;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lapzh;->b(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-boolean v3, v0, Lapzp;->f:Z

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, Lapzp;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v2}, Lapzh;->run()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    monitor-exit v1

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0
.end method
