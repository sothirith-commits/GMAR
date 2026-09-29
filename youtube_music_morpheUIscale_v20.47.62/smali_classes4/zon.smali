.class public final synthetic Lzon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzpc;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lzpc;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzon;->a:Lzpc;

    .line 5
    .line 6
    iput-object p2, p0, Lzon;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iget-object v4, p0, Lzon;->a:Lzpc;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Lzon;->b:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lzkq;

    .line 43
    .line 44
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    iget-object v5, v4, Lzpc;->d:Laaag;

    .line 51
    .line 52
    invoke-interface {v5, v6}, Laaag;->e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v7, Lzoy;

    .line 57
    .line 58
    invoke-direct {v7, v4, v1, v6, v2}, Lzoy;-><init>(Lzpc;Ljava/util/List;Lzkq;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, Lzpc;->h:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v5, v7, v4}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v5, v4, Lzpc;->c:Laaad;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Laaad;->c(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lzoz;

    .line 78
    .line 79
    invoke-direct {v6, v0}, Lzoz;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, Lzpc;->h:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {v5, v6, v4}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, v4, Lzpc;->i:Lzir;

    .line 93
    .line 94
    invoke-interface {p1}, Lzir;->y()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v4, Lzpc;->b:Lztg;

    .line 103
    .line 104
    invoke-interface {v5}, Lztg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lzov;

    .line 109
    .line 110
    invoke-direct {v6, v4, p1}, Lzov;-><init>(Lzpc;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v4, Lzpc;->h:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-static {v5, v6, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lzpa;

    .line 120
    .line 121
    invoke-direct {v6, v0}, Lzpa;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Laahi;->a(Ljava/lang/Iterable;)Laahh;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v5, Lzpb;

    .line 136
    .line 137
    invoke-direct {v5, v4, v2, v1, v0}, Lzpb;-><init>(Lzpc;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5, p1}, Laahh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
