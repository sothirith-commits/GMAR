.class public final Lakpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpu;


# instance fields
.field public final a:Lsak;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field public final g:Lakry;

.field public final h:Lakxy;

.field public final i:Laoyd;

.field private final j:Lblyd;

.field private final k:Lafku;

.field private final l:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lsak;Ljava/util/concurrent/Executor;Lblyd;Lafku;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoyd;Lakry;Lakxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpz;->a:Lsak;

    .line 5
    .line 6
    iput-object p2, p0, Lakpz;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lakpz;->j:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lakpz;->k:Lafku;

    .line 11
    .line 12
    iput-object p5, p0, Lakpz;->l:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lakpz;->c:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lakpz;->d:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lakpz;->e:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p9, p0, Lakpz;->f:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p10, p0, Lakpz;->i:Laoyd;

    .line 23
    .line 24
    iput-object p11, p0, Lakpz;->g:Lakry;

    .line 25
    .line 26
    iput-object p12, p0, Lakpz;->h:Lakxy;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lafkt;ILjava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lafkt;->d(ILjava/lang/Class;)Lbksl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lajwi;

    .line 6
    .line 7
    const/16 p2, 0xb

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lajwi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d(Ljava/util/List;Larny;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Latro;

    .line 16
    .line 17
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v1, Lbblz;

    .line 20
    .line 21
    iget-object v1, v1, Lbblz;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lakrb;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Lakqb;->d(Latro;Lakrb;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static final e(Ljava/util/Set;)Larox;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lakna;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lakna;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Larle;->b:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Larox;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lakpz;->j:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakrj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lakub;->b()Lakci;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lakpz;->k:Lafku;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lafku;->a(Lakci;)Lafkt;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v3}, Lakub;->A()Lakkw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lakpx;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lakpx;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Larnr;->d:I

    .line 42
    .line 43
    sget-object v1, Larsa;->a:Larnr;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Larnr;

    .line 51
    .line 52
    invoke-interface {v3}, Lakub;->A()Lakkw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lakpx;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v2, v4}, Lakpx;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Larnr;

    .line 75
    .line 76
    sget-object v2, Lbblv;->a:Lbblv;

    .line 77
    .line 78
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v3}, Lakub;->c()Lakjl;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lakpx;

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    invoke-direct {v5, v8}, Lakpx;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v8, v4

    .line 105
    check-cast v8, Ljava/util/List;

    .line 106
    .line 107
    new-instance v11, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lakna;

    .line 113
    .line 114
    const/16 v5, 0x12

    .line 115
    .line 116
    invoke-direct {v4, v5}, Lakna;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lakpz;->l:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    new-instance v4, Lakhi;

    .line 136
    .line 137
    const/4 v5, 0x6

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-direct {v4, v7, v11, v5, v9}, Lakhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 140
    .line 141
    .line 142
    iget-object v12, p0, Lakpz;->b:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-static {v1, v4, v12}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v4, Lyxk;

    .line 149
    .line 150
    const/16 v9, 0xb

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v5, p0

    .line 154
    invoke-direct/range {v4 .. v10}, Lyxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v4, v12}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, Lafws;

    .line 162
    .line 163
    const/16 v8, 0xb

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    move-object v7, v11

    .line 167
    invoke-direct/range {v4 .. v9}, Lafws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v4, v12}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v4, Lakhh;

    .line 175
    .line 176
    const/16 v5, 0x10

    .line 177
    .line 178
    invoke-direct {v4, v2, v5}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4, v12}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v1, Lafws;

    .line 186
    .line 187
    const/16 v5, 0xd

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    move-object v2, p0

    .line 191
    move-object v4, v0

    .line 192
    invoke-direct/range {v1 .. v6}, Lafws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 193
    .line 194
    .line 195
    move-object v5, v2

    .line 196
    invoke-static {v7, v1, v12}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lafeq;

    .line 201
    .line 202
    const/16 v2, 0x14

    .line 203
    .line 204
    invoke-direct {v1, p0, v2}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v12}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lakut;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-direct {v1, p0, v3}, Lakut;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v12}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lajvx;

    .line 222
    .line 223
    invoke-direct {v1, v2}, Lajvx;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1, v12}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method

.method public final synthetic b()Lbblv;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lakpu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsdi;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbblv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :goto_0
    const-string v1, "[Offline] Error getting offline client state!"

    .line 16
    .line 17
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
