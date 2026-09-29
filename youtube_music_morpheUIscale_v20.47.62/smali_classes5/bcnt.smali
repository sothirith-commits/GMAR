.class public final Lbcnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lavdo;

.field public final b:Lanqq;

.field public final c:Laodk;

.field private final d:Lbcnl;

.field private final e:Lapdj;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lchaf;


# direct methods
.method public constructor <init>(Lbcnl;Lapdj;Lavdo;Lanqq;Ljava/util/concurrent/Executor;Laodk;Lchaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcnt;->d:Lbcnl;

    .line 5
    .line 6
    iput-object p2, p0, Lbcnt;->e:Lapdj;

    .line 7
    .line 8
    iput-object p3, p0, Lbcnt;->a:Lavdo;

    .line 9
    .line 10
    iput-object p4, p0, Lbcnt;->b:Lanqq;

    .line 11
    .line 12
    iput-object p5, p0, Lbcnt;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lbcnt;->c:Laodk;

    .line 15
    .line 16
    iput-object p7, p0, Lbcnt;->g:Lchaf;

    .line 17
    .line 18
    return-void
.end method

.method private static final d(Lbnna;)Lbpyg;
    .locals 2

    .line 1
    sget-object v0, Lbpyg;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Lbpyg;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lbcnt;->d(Lbnna;)Lbpyg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p2, Lbpyg;->c:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbcnt;->d:Lbcnl;

    .line 17
    .line 18
    iget-object p2, p2, Lbpyg;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lbcnl;->b(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbcnd;

    .line 43
    .line 44
    iget-object v1, v0, Lbcnd;->c:Lbcnb;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lbcnb;->d(Lbnna;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbcnt;->d(Lbnna;)Lbpyg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lbcnt;->e:Lapdj;

    .line 54
    .line 55
    iget-object v3, p0, Lbcnt;->a:Lavdo;

    .line 56
    .line 57
    iget-object v4, v2, Lapdj;->b:Lavcw;

    .line 58
    .line 59
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v4, v3}, Lavcw;->a(Lavdn;)Lbfnd;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v2, Lapdj;->a:Landroid/content/Context;

    .line 68
    .line 69
    const-class v4, Lapdi;

    .line 70
    .line 71
    invoke-static {v2, v4, v3}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lapdi;

    .line 76
    .line 77
    invoke-interface {v2}, Lapdi;->t()Lapdh;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v1, Lbpyg;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v1, Lbpyg;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget v5, v1, Lbpyg;->c:I

    .line 86
    .line 87
    and-int/lit8 v5, v5, 0x4

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-object v5, v1, Lbpyg;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_1
    iget v6, v1, Lbpyg;->c:I

    .line 103
    .line 104
    and-int/lit8 v6, v6, 0x8

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget v6, v1, Lbpyg;->g:I

    .line 109
    .line 110
    invoke-static {v6}, Lbpqr;->a(I)Lbpqr;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    sget-object v6, Lbpqr;->a:Lbpqr;

    .line 117
    .line 118
    :cond_3
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_2
    iget-object v7, v2, Lapdh;->f:Laotx;

    .line 128
    .line 129
    iget-object v8, v2, Lapdh;->a:Lavdu;

    .line 130
    .line 131
    new-instance v9, Lapdg;

    .line 132
    .line 133
    invoke-interface {v8}, Lavdu;->a()Lavdn;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-boolean v10, v2, Lapdh;->b:Z

    .line 138
    .line 139
    invoke-direct {v9, v7, v8, v10}, Lapdg;-><init>(Laotx;Lavdn;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lapdg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v9, Lapdg;->a:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, v9, Lapdg;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v0, Lbcnd;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3}, Lapdg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v9, Lapdg;->d:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v3, Lbcnq;

    .line 159
    .line 160
    invoke-direct {v3, v9}, Lbcnq;-><init>(Lapdg;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lbcnr;

    .line 167
    .line 168
    invoke-direct {v3, p0, v0, v9}, Lbcnr;-><init>(Lbcnt;Lbcnd;Lapdg;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lbcnt;->g:Lchaf;

    .line 175
    .line 176
    const-wide/32 v3, 0x2b90981

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3, v4}, Lansc;->p(J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget v0, p1, Lbnna;->b:I

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v0, p1, Lbnna;->c:Lbkmk;

    .line 192
    .line 193
    invoke-virtual {v9, v0}, Laoro;->p(Lbkmk;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v9}, Laoro;->o()V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget v0, v1, Lbpyg;->c:I

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x10

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v1, Lbpyg;->h:Lbnna;

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    sget-object v0, Lbnna;->a:Lbnna;

    .line 211
    .line 212
    :cond_6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_4
    iget-object v1, p0, Lbcnt;->f:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    iget-object v2, v2, Lapdh;->c:Laowq;

    .line 224
    .line 225
    invoke-virtual {v2, v9, v1}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lbcnn;

    .line 230
    .line 231
    invoke-direct {v2, p0}, Lbcnn;-><init>(Lbcnt;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lbcno;

    .line 238
    .line 239
    invoke-direct {v2, p0, v0}, Lbcno;-><init>(Lbcnt;Lj$/util/Optional;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    :goto_5
    return-void
.end method
