.class public final synthetic Lzsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lztf;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsw;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzsw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Laaar;

    .line 2
    .line 3
    invoke-virtual {p1}, Laaar;->a()Lzjl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lzjl;->o:Lbkok;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lzje;

    .line 29
    .line 30
    iget v4, v0, Lzjl;->j:I

    .line 31
    .line 32
    invoke-static {v4}, Lzji;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_0
    iget-object v5, p0, Lzsw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    iget-object v6, p0, Lzsw;->a:Lztf;

    .line 42
    .line 43
    invoke-static {v3, v4}, Laaaf;->a(Lzje;I)Lzkq;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/Map;

    .line 52
    .line 53
    iget-object v8, v4, Lzkq;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/Map;

    .line 66
    .line 67
    iget-object v4, v4, Lzkq;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v7, v6, Lztf;->d:Laaad;

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Laaad;->e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, Lzzc;

    .line 87
    .line 88
    invoke-direct {v9, v7, v4, v3}, Lzzc;-><init>(Laaad;Lzkq;Lzje;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v7, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-virtual {v8, v9, v3}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v7, Lzps;

    .line 98
    .line 99
    invoke-direct {v7, v4, v3}, Lzps;-><init>(Lzkq;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v7}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v4, Lzpt;

    .line 109
    .line 110
    invoke-direct {v4, v6, v0, p1}, Lzpt;-><init>(Lztf;Lzjl;Laaar;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v6, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    const-class v6, Laaae;

    .line 116
    .line 117
    invoke-static {v3, v6, v4, v5}, Lbgum;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {v1}, Laahi;->a(Ljava/lang/Iterable;)Laahh;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lzpu;

    .line 130
    .line 131
    invoke-direct {v0}, Lzpu;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lbimx;->a:Lbimx;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Laahh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
