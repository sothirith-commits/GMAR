.class public final Lxdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Lxdu;


# direct methods
.method public constructor <init>(Lxdu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdt;->b:Lxdu;

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
    iget-object v0, p0, Lxdt;->b:Lxdu;

    .line 2
    .line 3
    iget-object v1, v0, Lxdu;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laqup;

    .line 6
    .line 7
    iget-object v2, v0, Lxdu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Initialize "

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Laqup;->b(Ljava/lang/String;)Laqvi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    iget-object v2, v0, Lxdu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v3, p0, Lxdt;->a:Ljava/util/List;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lxdu;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v3, p0, Lxdt;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    iput-object v3, v0, Lxdu;->h:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lxdt;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Laqsk;

    .line 51
    .line 52
    iget-object v3, p0, Lxdt;->b:Lxdu;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, v3, v4}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lxdt;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lasgq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    :try_start_3
    invoke-interface {v4, v2}, Lasgq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    :try_start_4
    invoke-static {v2}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v0}, Larxe;->aR(Ljava/lang/Iterable;)Lashz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lpgm;

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    invoke-direct {v2, p0, v3}, Lpgm;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lashg;->a:Lashg;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Laqvi;->close()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_7
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_2
    move-exception v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    throw v0
.end method
