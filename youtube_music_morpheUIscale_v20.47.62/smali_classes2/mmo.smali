.class public final synthetic Lmmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmnp;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Laoyf;


# direct methods
.method public synthetic constructor <init>(Lmnp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laoyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmo;->a:Lmnp;

    .line 5
    .line 6
    iput-object p2, p0, Lmmo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lmmo;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lmmo;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lmmo;->e:Laoyf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmmo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v1, p0, Lmmo;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbhnq;

    .line 16
    .line 17
    iget-object v2, p0, Lmmo;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Lbqos;->a:Lbqos;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbqor;

    .line 36
    .line 37
    sget-object v4, Lbqpj;->a:Lbqpj;

    .line 38
    .line 39
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbqpi;

    .line 44
    .line 45
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v4, Lbqpi;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v5, Lbqpj;

    .line 51
    .line 52
    iget v6, v5, Lbqpj;->b:I

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    or-int/2addr v6, v7

    .line 56
    iput v6, v5, Lbqpj;->b:I

    .line 57
    .line 58
    iput-boolean v2, v5, Lbqpj;->c:Z

    .line 59
    .line 60
    iget-object v2, p0, Lmmo;->a:Lmnp;

    .line 61
    .line 62
    iget-object v2, v2, Lmnp;->e:Llpn;

    .line 63
    .line 64
    invoke-virtual {v2}, Llpn;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Lbqpi;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v5, Lbqpj;

    .line 74
    .line 75
    iget v6, v5, Lbqpj;->b:I

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x2

    .line 78
    .line 79
    iput v6, v5, Lbqpj;->b:I

    .line 80
    .line 81
    iput-boolean v2, v5, Lbqpj;->d:Z

    .line 82
    .line 83
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, Lbqor;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v2, Lbqos;

    .line 89
    .line 90
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lbqpj;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v4, v2, Lbqos;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput v7, v2, Lbqos;->b:I

    .line 102
    .line 103
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lbqos;

    .line 108
    .line 109
    iget-object v3, p0, Lmmo;->e:Laoyf;

    .line 110
    .line 111
    iput-object v2, v3, Laoyf;->b:Lbqos;

    .line 112
    .line 113
    new-instance v2, Lmna;

    .line 114
    .line 115
    invoke-direct {v2, v1, v3}, Lmna;-><init>(Lbhnq;Laoyf;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Laoyf;

    .line 127
    .line 128
    return-object v0
.end method
