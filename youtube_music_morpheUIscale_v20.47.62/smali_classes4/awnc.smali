.class public final synthetic Lawnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lawor;

.field public final synthetic b:Laodo;

.field public final synthetic c:Lbhnq;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lawor;Laodo;Lbhnq;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawnc;->a:Lawor;

    .line 5
    .line 6
    iput-object p2, p0, Lawnc;->b:Laodo;

    .line 7
    .line 8
    iput-object p3, p0, Lawnc;->c:Lbhnq;

    .line 9
    .line 10
    iput-object p4, p0, Lawnc;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lawnc;->c:Lbhnq;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lbhnq;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lawmy;

    .line 11
    .line 12
    invoke-direct {v0}, Lawmy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lawmz;

    .line 16
    .line 17
    invoke-direct {v1}, Lawmz;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lbhoa;

    .line 30
    .line 31
    iget-object p1, p0, Lawnc;->a:Lawor;

    .line 32
    .line 33
    iget-object v0, p1, Lawor;->l:Laxhr;

    .line 34
    .line 35
    invoke-virtual {v0}, Laxhr;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lawnc;->d:Ljava/util/List;

    .line 42
    .line 43
    iget-object v7, p0, Lawnc;->b:Laodo;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x77

    .line 61
    .line 62
    const-class v8, Lbwmg;

    .line 63
    .line 64
    invoke-static {v7, v1, v8}, Lawor;->b(Laodo;ILjava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v1, Lawng;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lawng;-><init>(Lbhnq;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbhoa;Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    iget-object v9, p1, Lawor;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {v8, v1, v9}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v8, Lawnh;

    .line 80
    .line 81
    invoke-direct {v8, p1, v7, v4}, Lawnh;-><init>(Lawor;Laodo;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v8, v9}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v8, Lawni;

    .line 89
    .line 90
    invoke-direct {v8, p1, v7, v4, v0}, Lawni;-><init>(Lawor;Laodo;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v8, v9}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lawnj;

    .line 98
    .line 99
    invoke-direct {v1, p1, v7, v4, v6}, Lawnj;-><init>(Lawor;Laodo;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v9}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lawnk;

    .line 107
    .line 108
    invoke-direct {v0, v3, v5, v2}, Lawnk;-><init>(Ljava/util/ArrayList;Lbhoa;Lbhnq;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, v9}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_0
    invoke-static {v2, v5}, Lawor;->c(Ljava/util/List;Lbhoa;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
