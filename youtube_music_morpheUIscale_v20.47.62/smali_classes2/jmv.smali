.class public final synthetic Ljmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ljna;

.field public final synthetic b:Laowj;

.field public final synthetic c:Laozi;


# direct methods
.method public synthetic constructor <init>(Ljna;Laowj;Laozi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmv;->a:Ljna;

    .line 5
    .line 6
    iput-object p2, p0, Ljmv;->b:Laowj;

    .line 7
    .line 8
    iput-object p3, p0, Ljmv;->c:Laozi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljmv;->b:Laowj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljhd;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljhd;->b()Laokd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Laowj;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljhd;

    .line 29
    .line 30
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p1, p0, Ljmv;->c:Laozi;

    .line 36
    .line 37
    iget-object v0, p0, Ljmv;->a:Ljna;

    .line 38
    .line 39
    invoke-static {p1}, Ljnb;->a(Laozi;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Ljna;->h:Lcgzm;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcgzm;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Ljna;->f:Laoza;

    .line 52
    .line 53
    invoke-static {v2, p1, v1}, Laowf;->a(Laowk;Laour;Laowj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljmr;

    .line 62
    .line 63
    invoke-direct {v2, v0, p1}, Ljmr;-><init>(Ljna;Laozi;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Ljna;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    iget-object v3, v0, Ljna;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    monitor-exit v3

    .line 89
    return-object p1

    .line 90
    :cond_2
    iget-object v4, v0, Ljna;->f:Laoza;

    .line 91
    .line 92
    invoke-static {v4, p1, v1}, Laowf;->a(Laowk;Laour;Laowj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Ljms;

    .line 101
    .line 102
    invoke-direct {v4, v0, p1}, Ljms;-><init>(Ljna;Laozi;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Ljna;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    invoke-virtual {v1, v4, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-class v4, Ljava/lang/Throwable;

    .line 112
    .line 113
    new-instance v5, Ljmt;

    .line 114
    .line 115
    invoke-direct {v5, v0, v2}, Ljmt;-><init>(Ljna;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4, v5, p1}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v3, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    monitor-exit v3

    .line 126
    return-object p1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1
.end method
