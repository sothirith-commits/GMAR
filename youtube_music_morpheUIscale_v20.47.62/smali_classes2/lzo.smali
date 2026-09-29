.class public final synthetic Llzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lmaj;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lmaj;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzo;->a:Lmaj;

    .line 5
    .line 6
    iput-object p2, p0, Llzo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Llzo;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Llzo;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Llzo;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p6, p0, Llzo;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-boolean p7, p0, Llzo;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Lmrg;

    .line 2
    .line 3
    invoke-direct {v0}, Lmrg;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lbhnq;->d:I

    .line 7
    .line 8
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmrg;->a(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llzo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lmrg;->d:Lbhnq;

    .line 26
    .line 27
    iget-object v1, p0, Llzo;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lmrg;->e:Lbhnq;

    .line 40
    .line 41
    iget-object v1, p0, Llzo;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lj$/util/Optional;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-boolean v2, p0, Llzo;->g:Z

    .line 52
    .line 53
    iget-object v3, p0, Llzo;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    iget-object v4, p0, Llzo;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    iget-object v5, p0, Llzo;->a:Lmaj;

    .line 58
    .line 59
    iput-object v1, v0, Lmrg;->c:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-static {v4}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbhnq;

    .line 66
    .line 67
    invoke-static {v3}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lbhnq;

    .line 72
    .line 73
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Llzr;

    .line 78
    .line 79
    invoke-direct {v4, v5, v2}, Llzr;-><init>(Lmaj;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v4, Lbhky;->a:Lj$/util/stream/Collector;

    .line 87
    .line 88
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbhnq;

    .line 93
    .line 94
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v6, Llzs;

    .line 99
    .line 100
    invoke-direct {v6, v5, v2}, Llzs;-><init>(Lmaj;Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lbhnq;

    .line 112
    .line 113
    invoke-static {v1}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Llzt;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Llzt;-><init>(Lbhnq;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v5, Lmaj;->f:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Llzv;

    .line 133
    .line 134
    invoke-direct {v5, v2}, Llzv;-><init>(Lbhnq;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5, v1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v4, 0x2

    .line 142
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    aput-object v3, v4, v5

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    aput-object v2, v4, v5

    .line 149
    .line 150
    invoke-static {v4}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Llzw;

    .line 155
    .line 156
    invoke-direct {v5, v0, v3, v2}, Llzw;-><init>(Lmrl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5, v1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v1, "Null singleEpisodeContainer"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method
