.class public final synthetic Llqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llri;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Laoyf;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Llri;Lcom/google/common/util/concurrent/ListenableFuture;Laoyf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqp;->a:Llri;

    .line 5
    .line 6
    iput-object p2, p0, Llqp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Llqp;->c:Laoyf;

    .line 9
    .line 10
    iput-object p4, p0, Llqp;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Llqp;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llqp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Llqp;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj$/util/Optional;

    .line 20
    .line 21
    new-instance v2, Llql;

    .line 22
    .line 23
    iget-object v3, p0, Llqp;->c:Laoyf;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Llql;-><init>(Laoyf;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llqp;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbhnq;

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Llqj;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Llqj;-><init>(Laoyf;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lbqos;->a:Lbqos;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbqor;

    .line 58
    .line 59
    sget-object v2, Lbqpj;->a:Lbqpj;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbqpi;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lbqpi;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v4, Lbqpj;

    .line 73
    .line 74
    iget v5, v4, Lbqpj;->b:I

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    or-int/2addr v5, v6

    .line 78
    iput v5, v4, Lbqpj;->b:I

    .line 79
    .line 80
    iput-boolean v0, v4, Lbqpj;->c:Z

    .line 81
    .line 82
    iget-object v0, p0, Llqp;->a:Llri;

    .line 83
    .line 84
    iget-object v0, v0, Llri;->d:Llpn;

    .line 85
    .line 86
    invoke-virtual {v0}, Llpn;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, Lbqpi;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v4, Lbqpj;

    .line 96
    .line 97
    iget v5, v4, Lbqpj;->b:I

    .line 98
    .line 99
    or-int/lit8 v5, v5, 0x2

    .line 100
    .line 101
    iput v5, v4, Lbqpj;->b:I

    .line 102
    .line 103
    iput-boolean v0, v4, Lbqpj;->d:Z

    .line 104
    .line 105
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lbqor;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v0, Lbqos;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lbqpj;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lbqos;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, v0, Lbqos;->b:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbqos;

    .line 130
    .line 131
    iput-object v0, v3, Laoyf;->b:Lbqos;

    .line 132
    .line 133
    return-object v3
.end method
