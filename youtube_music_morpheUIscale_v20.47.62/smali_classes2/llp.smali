.class public final synthetic Lllp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Llma;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ljava/util/function/Predicate;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Ljava/util/function/Predicate;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Llma;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Predicate;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Predicate;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllp;->a:Llma;

    .line 5
    .line 6
    iput-object p2, p0, Lllp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lllp;->c:Ljava/util/function/Predicate;

    .line 9
    .line 10
    iput-object p4, p0, Lllp;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lllp;->e:Ljava/util/function/Predicate;

    .line 13
    .line 14
    iput-object p6, p0, Lllp;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p7, p0, Lllp;->g:Ljava/util/function/Predicate;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lllp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhnq;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lllp;->c:Ljava/util/function/Predicate;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lllt;

    .line 20
    .line 21
    invoke-direct {v1}, Lllt;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lllp;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbhnq;

    .line 41
    .line 42
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lllp;->e:Ljava/util/function/Predicate;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lllt;

    .line 53
    .line 54
    invoke-direct {v2}, Lllt;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    iget-object v2, p0, Lllp;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbhnq;

    .line 74
    .line 75
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lllp;->g:Ljava/util/function/Predicate;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lllt;

    .line 86
    .line 87
    invoke-direct {v3}, Lllt;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    iget-object v3, p0, Lllp;->a:Llma;

    .line 101
    .line 102
    iget-object v4, v3, Llma;->b:Lawij;

    .line 103
    .line 104
    const-class v5, Lbvih;

    .line 105
    .line 106
    invoke-virtual {v4, v5, v0}, Lawij;->a(Ljava/lang/Class;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Lllu;

    .line 115
    .line 116
    invoke-direct {v6, v0}, Lllu;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, Llma;->c:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-virtual {v5, v6, v0}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-class v5, Lbuzw;

    .line 126
    .line 127
    invoke-virtual {v4, v5, v1}, Lawij;->a(Ljava/lang/Class;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Lllv;

    .line 136
    .line 137
    invoke-direct {v6, v1}, Lllv;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6, v0}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-class v5, Lbugw;

    .line 145
    .line 146
    invoke-virtual {v4, v5, v2}, Lawij;->a(Ljava/lang/Class;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Lllw;

    .line 155
    .line 156
    invoke-direct {v5, v2}, Lllw;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5, v0}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v4, 0x3

    .line 164
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    aput-object v3, v4, v5

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    aput-object v1, v4, v5

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    aput-object v2, v4, v5

    .line 174
    .line 175
    invoke-static {v4}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v5, Lllx;

    .line 180
    .line 181
    invoke-direct {v5, v3, v1, v2}, Lllx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v4, v1, v0}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
