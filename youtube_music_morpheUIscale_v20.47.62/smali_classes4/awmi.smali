.class public final Lawmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawcf;


# instance fields
.field public final a:Lmde;

.field private final b:Lcjac;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcjac;

.field private final e:Lcjac;

.field private final f:Laxhr;

.field private final g:Lciyn;

.field private h:Z


# direct methods
.method public constructor <init>(Lcjac;Ljava/util/concurrent/Executor;Lcjac;Lcjac;Lmde;Laxhr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciyq;

    .line 5
    .line 6
    invoke-direct {v0}, Lciyq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawmi;->g:Lciyn;

    .line 10
    .line 11
    iput-object p1, p0, Lawmi;->b:Lcjac;

    .line 12
    .line 13
    iput-object p2, p0, Lawmi;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lawmi;->d:Lcjac;

    .line 16
    .line 17
    iput-object p4, p0, Lawmi;->e:Lcjac;

    .line 18
    .line 19
    iput-object p5, p0, Lawmi;->a:Lmde;

    .line 20
    .line 21
    iput-object p6, p0, Lawmi;->f:Laxhr;

    .line 22
    .line 23
    return-void
.end method

.method private final e(Ljava/lang/String;Lawce;)V
    .locals 1

    .line 1
    invoke-static {}, Lawcd;->e()Lawcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lawcc;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x4c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lawcc;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lawcc;->b(Lawce;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lawcc;->a()Lawcd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lawmi;->g:Lciyn;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lavdn;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lawmi;->f:Laxhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxhr;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawmi;->d:Lcjac;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laodp;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laodp;->b(Lavdn;)Laodo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lawmb;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1}, Lawmb;-><init>(Ljava/util/List;Laodo;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lchws;->C(Ljava/lang/Iterable;)Lchws;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lawmc;

    .line 43
    .line 44
    invoke-direct {v0}, Lawmc;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lchws;->m(Lchyz;)Lchws;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lawmd;

    .line 52
    .line 53
    invoke-direct {v0}, Lawmd;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lchws;->H(Lchyz;)Lchws;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lchws;->ag()Lchxm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lawme;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Lawme;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lchxm;->u(Lchyz;)Lchxm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lawmf;

    .line 78
    .line 79
    invoke-direct {p2}, Lawmf;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lawmi;->c:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_0
    invoke-interface {p1}, Lavdn;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lawmi;->b:Lcjac;

    .line 96
    .line 97
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lawrt;

    .line 102
    .line 103
    invoke-virtual {v1}, Lawrt;->b()Lawzr;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lawzr;->v()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1}, Lavdn;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lawrt;

    .line 148
    .line 149
    invoke-virtual {v2}, Lawrt;->b()Lawzr;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Lawzr;->n()Laxab;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2, v1}, Laxab;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lawlw;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lawlw;-><init>(Lawmi;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lawmi;->c:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-static {v1, v2, v3}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-static {p1}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance v0, Lawlx;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lawlx;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lawmi;->c:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    invoke-virtual {p2, v0, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    sget p2, Lbhnq;->d:I

    .line 197
    .line 198
    new-instance p2, Lbhnl;

    .line 199
    .line 200
    invoke-direct {p2}, Lbhnl;-><init>()V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_2
    if-ge v0, p1, :cond_4

    .line 205
    .line 206
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p2, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-virtual {p2}, Lbhnl;->g()Lbhnq;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method

.method public final b(Lavdn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lawmi;->f:Laxhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxhr;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawmi;->d:Lcjac;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laodp;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laodp;->b(Lavdn;)Laodo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x4c

    .line 22
    .line 23
    invoke-static {v0, p2}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class p2, Lcbji;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lchww;->u()Lchww;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lajrr;->a(Lchww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lawlv;

    .line 46
    .line 47
    invoke-direct {p2}, Lawlv;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lawmi;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-interface {p1}, Lavdn;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lawmi;->b:Lcjac;

    .line 64
    .line 65
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lawrt;

    .line 70
    .line 71
    invoke-virtual {v1}, Lawrt;->b()Lawzr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lawzr;->v()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1}, Lavdn;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lawrt;

    .line 95
    .line 96
    invoke-virtual {p1}, Lawrt;->b()Lawzr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lawzr;->n()Laxab;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, p2}, Laxab;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lawlr;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lawlr;-><init>(Lawmi;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lawmi;->c:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-static {p1, p2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final c(Lavdn;)Lchxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lawmi;->f:Laxhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxhr;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawmi;->d:Lcjac;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laodp;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laodp;->b(Lavdn;)Laodo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Lcbji;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Laodo;->f(Ljava/lang/Class;)Lchxb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lawly;

    .line 28
    .line 29
    invoke-direct {v0}, Lawly;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-boolean p1, p0, Lawmi;->h:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lawmi;->e:Lcjac;

    .line 42
    .line 43
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laijd;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lawmi;->h:Z

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lawmi;->g:Lciyn;

    .line 56
    .line 57
    invoke-virtual {p1}, Lciyn;->aC()Lciyn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lchws;->M()Lchws;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lchws;->ac()Lchxb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final d(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lawmi;->f:Laxhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxhr;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawmi;->d:Lcjac;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laodp;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laodp;->b(Lavdn;)Laodo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x4c

    .line 22
    .line 23
    invoke-interface {p1, v0}, Laodo;->n(I)Lchxm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lchxm;->j()Lchxb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lawls;

    .line 32
    .line 33
    invoke-direct {v1}, Lawls;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lchxb;->E(Lchyz;)Lchxb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lawlt;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lawlt;-><init>(Laodo;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    const-string v2, "prefetch"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lciaa;->b(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcimy;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcimy;-><init>(Lchxb;Lchyz;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lciyj;->l:Lchyz;

    .line 57
    .line 58
    new-instance v0, Lawlu;

    .line 59
    .line 60
    invoke-direct {v0}, Lawlu;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lchxb;->al()Lchxm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lawmf;

    .line 76
    .line 77
    invoke-direct {v0}, Lawmf;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lawmi;->c:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_0
    invoke-interface {p1}, Lavdn;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lawmi;->b:Lcjac;

    .line 94
    .line 95
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lawrt;

    .line 100
    .line 101
    invoke-virtual {v1}, Lawrt;->b()Lawzr;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lawzr;->v()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1}, Lavdn;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lawrt;

    .line 125
    .line 126
    invoke-virtual {p1}, Lawrt;->b()Lawzr;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lawzr;->n()Laxab;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Laxab;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lawlz;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lawlz;-><init>(Lawmi;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lawmi;->c:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_2
    :goto_0
    sget p1, Lbhnq;->d:I

    .line 151
    .line 152
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 153
    .line 154
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public handleOfflineVideoCompleteEvent(Lawee;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lawee;->a:Lawrd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawrd;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lawce;->e:Lawce;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lawmi;->e(Ljava/lang/String;Lawce;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleOfflineVideoDeleteEvent(Lawef;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lawef;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lawce;->g:Lawce;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lawmi;->e(Ljava/lang/String;Lawce;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
