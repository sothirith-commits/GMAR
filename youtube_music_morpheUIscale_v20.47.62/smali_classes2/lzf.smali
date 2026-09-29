.class public final synthetic Llzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lmaj;

.field public final synthetic b:Lmcc;


# direct methods
.method public synthetic constructor <init>(Lmaj;Lmcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzf;->a:Lmaj;

    .line 5
    .line 6
    iput-object p2, p0, Llzf;->b:Lmcc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p1, Lbhnq;->d:I

    .line 10
    .line 11
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 12
    .line 13
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Llzf;->b:Lmcc;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbuns;

    .line 25
    .line 26
    new-instance v1, Lapc;

    .line 27
    .line 28
    invoke-direct {v1}, Lapc;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Llvm;

    .line 33
    .line 34
    iget-boolean v3, v2, Llvm;->b:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lbuns;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v3, v2, Llvm;->a:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lbuns;->f()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean v3, v2, Llvm;->c:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lbuns;->k()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v3, p0, Llzf;->a:Lmaj;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-boolean v5, v2, Llvm;->d:Z

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    iget-boolean v6, v2, Llvm;->e:Z

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Lbuns;->g()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Llzc;

    .line 115
    .line 116
    invoke-direct {v7, v3, v0}, Llzc;-><init>(Lmaj;Lmcc;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v6, Lbhnq;->d:I

    .line 124
    .line 125
    sget-object v6, Lbhky;->a:Lj$/util/stream/Collector;

    .line 126
    .line 127
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Lbuns;->e()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-boolean v0, v2, Llvm;->f:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Lbuns;->i()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lbuns;->j()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, v3, Lmaj;->d:Llxe;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v2, Llzd;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Llzd;-><init>(Llxe;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget v0, Lbhnq;->d:I

    .line 182
    .line 183
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Llze;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Llze;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lbimx;->a:Lbimx;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method
