.class public final Lafrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafri;
.implements Lamgd;


# instance fields
.field public final a:Ljava/util/List;

.field protected final b:Lbjmq;

.field public final c:Ljava/lang/Object;

.field private final d:Lbjmq;


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafrh;->b:Lbjmq;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lafrh;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lafrh;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lafrh;->d:Lbjmq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lavuk;

    .line 3
    .line 4
    iget-object p1, p0, Lafrh;->d:Lbjmq;

    .line 5
    .line 6
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lamqz;

    .line 11
    .line 12
    invoke-virtual {p1, v5}, Lamqz;->k(Lavuk;)Lbbzg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    iget-boolean p1, p1, Lbbzg;->c:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lafrh;->b:Lbjmq;

    .line 26
    .line 27
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lalsv;

    .line 32
    .line 33
    iget-object v0, p1, Lalsv;->h:Ljava/util/Map;

    .line 34
    .line 35
    const-class v1, Lbgae;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lamqz;

    .line 42
    .line 43
    iget-object v2, p1, Lalsv;->l:Lafge;

    .line 44
    .line 45
    invoke-static {v2}, Lalye;->bp(Lafge;)Lbcaj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, v2, Lbcaj;->l:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v5}, Laffr;->c(Lavuk;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lamqz;

    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    :goto_0
    move-object v3, p0

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1, v5}, Lamqz;->k(Lavuk;)Lbbzg;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-eqz v5, :cond_9

    .line 96
    .line 97
    sget-object v2, Lbgah;->a:Latru;

    .line 98
    .line 99
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v5, v2}, Latrr;->d(Latru;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v5, Latrr;->l:Latrj;

    .line 107
    .line 108
    iget-object v2, v2, Latru;->d:Latrt;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object v2, Lbgah;->a:Latru;

    .line 118
    .line 119
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v5, v2}, Latrr;->d(Latru;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v5, Latrr;->l:Latrj;

    .line 127
    .line 128
    iget-object v4, v2, Latru;->d:Latrt;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    check-cast v2, Lbgae;

    .line 144
    .line 145
    iget-object v3, v2, Lbgae;->q:Lbgai;

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    sget-object v3, Lbgai;->a:Lbgai;

    .line 150
    .line 151
    :cond_7
    iget v3, v3, Lbgai;->b:I

    .line 152
    .line 153
    and-int/lit8 v3, v3, 0x8

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    iget-object v2, v2, Lbgae;->q:Lbgai;

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    sget-object v2, Lbgai;->a:Lbgai;

    .line 162
    .line 163
    :cond_8
    iget-object v2, v2, Lbgai;->d:Lbbzh;

    .line 164
    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    sget-object v2, Lbbzh;->a:Lbbzh;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    :goto_2
    move-object v2, v0

    .line 171
    :cond_a
    :goto_3
    invoke-virtual {p1, v5, v6}, Lalsv;->a(Lavuk;Lbbzg;)Larov;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Larov;->g()Larox;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    iget-object v0, p1, Lalsv;->f:Lblyd;

    .line 182
    .line 183
    iget-object v4, p1, Lalsv;->a:Laaxp;

    .line 184
    .line 185
    new-instance v7, Lalsu;

    .line 186
    .line 187
    invoke-static {v6}, Lamqz;->l(Lbbzg;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_b

    .line 192
    .line 193
    sget-object v1, Largr;->a:Largr;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    iget-object v1, v1, Lamqz;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lajqy;

    .line 199
    .line 200
    invoke-virtual {v1}, Lajqy;->b()Lajra;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_4
    invoke-direct {v7, v2, v0, v4, v1}, Lalsu;-><init>(Lbbzh;Lblyd;Laaxp;Larif;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    move-object v7, v0

    .line 213
    :goto_5
    iget-object v1, p1, Lalsv;->d:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    iget-object v0, p1, Lalsv;->e:Lblyd;

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    new-instance v0, Lalsy;

    .line 219
    .line 220
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v4, v2

    .line 225
    check-cast v4, Lamdr;

    .line 226
    .line 227
    iget-object v8, p1, Lalsv;->a:Laaxp;

    .line 228
    .line 229
    iget-object v9, p1, Lalsv;->g:Larif;

    .line 230
    .line 231
    iget-object v2, p1, Lalsv;->c:Lblyd;

    .line 232
    .line 233
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v10, v2

    .line 238
    check-cast v10, Lamgf;

    .line 239
    .line 240
    iget-object v11, p1, Lalsv;->i:Lamfv;

    .line 241
    .line 242
    iget-object v12, p1, Lalsv;->j:Lahni;

    .line 243
    .line 244
    iget-object v13, p1, Lalsv;->k:Lalye;

    .line 245
    .line 246
    move-object v2, v3

    .line 247
    move-object v3, p0

    .line 248
    invoke-direct/range {v0 .. v13}, Lalsy;-><init>(Ljava/util/concurrent/Executor;Larox;Lafrh;Lamdr;Lavuk;Lbbzg;Lalsu;Laaxp;Larif;Lamgf;Lamfv;Lahni;Lalye;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    if-eqz v0, :cond_d

    .line 252
    .line 253
    iget-object p1, v3, Lafrh;->c:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter p1

    .line 256
    :try_start_0
    iget-object v1, v3, Lafrh;->a:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-interface {v0}, Laaty;->d()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    throw v0

    .line 269
    :cond_d
    :goto_7
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Lamgx;->a:Lbkrp;

    .line 9
    .line 10
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/32 v3, 0x2000000

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lamhf;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v3}, Lamhf;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lalrm;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v0, p0, v2}, Lalrm;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "PHPW"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lalrn;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v2, v4}, Lalrn;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v1, v3

    .line 58
    .line 59
    return-object v1
.end method
