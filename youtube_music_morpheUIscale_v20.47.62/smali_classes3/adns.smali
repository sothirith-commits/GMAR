.class final Ladns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public a:Ljava/util/List;

.field final synthetic b:Ladnv;


# direct methods
.method public constructor <init>(Ladnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladns;->b:Ladnv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Ladns;->b:Ladnv;

    .line 2
    .line 3
    iget-object v1, v0, Ladnv;->e:Lbgpv;

    .line 4
    .line 5
    iget-object v2, v0, Ladnv;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "Initialize "

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lbgpv;->b(Ljava/lang/String;)Lbgqr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    iget-object v2, v0, Ladnv;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v3, p0, Ladns;->a:Ljava/util/List;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Ladnv;->f:Ljava/util/List;

    .line 29
    .line 30
    iput-object v3, p0, Ladns;->a:Ljava/util/List;

    .line 31
    .line 32
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object v3, v0, Ladnv;->f:Ljava/util/List;

    .line 35
    .line 36
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Ladns;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ladnu;

    .line 49
    .line 50
    iget-object v3, p0, Ladns;->b:Ladnv;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ladnu;-><init>(Ladnv;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Ladns;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lbimc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    :try_start_3
    invoke-interface {v4, v2}, Lbimc;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    :try_start_4
    invoke-static {v2}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v0}, Lbiob;->d(Ljava/lang/Iterable;)Lbinx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Ladnr;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Ladnr;-><init>(Ladns;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lbimx;->a:Lbimx;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lbgqr;->close()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_7
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    throw v0
.end method
