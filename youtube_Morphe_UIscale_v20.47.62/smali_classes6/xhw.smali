.class public final Lxhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxhh;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lbxx;

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:Lwed;

.field private final i:Lasip;

.field private final j:Lbisz;

.field private final k:Lbisz;

.field private final l:Lxhu;

.field private m:I

.field private n:Z

.field private final o:Lyun;


# direct methods
.method public constructor <init>(Lasip;Lyun;Lwed;Lxhh;Layd;ILarif;Lbisz;Lbisz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxhw;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxhw;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lbxx;

    .line 19
    .line 20
    invoke-direct {v0}, Lbxx;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxhw;->d:Lbxx;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lxhw;->m:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lxhw;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lxhw;->e:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lxhw;->f:Z

    .line 34
    .line 35
    iput v0, p0, Lxhw;->g:I

    .line 36
    .line 37
    iput-object p1, p0, Lxhw;->i:Lasip;

    .line 38
    .line 39
    iput-object p2, p0, Lxhw;->o:Lyun;

    .line 40
    .line 41
    iput-object p3, p0, Lxhw;->h:Lwed;

    .line 42
    .line 43
    iput-object p4, p0, Lxhw;->a:Lxhh;

    .line 44
    .line 45
    iput-object p8, p0, Lxhw;->j:Lbisz;

    .line 46
    .line 47
    iput-object p9, p0, Lxhw;->k:Lbisz;

    .line 48
    .line 49
    add-int/lit8 p6, p6, -0x1

    .line 50
    .line 51
    if-eqz p6, :cond_1

    .line 52
    .line 53
    if-eq p6, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p7}, Larif;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lxhu;

    .line 60
    .line 61
    iget-object p3, p5, Layd;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p4, p5, Layd;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p5, p5, Layd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    check-cast p5, Latco;

    .line 72
    .line 73
    check-cast p3, Lywu;

    .line 74
    .line 75
    const/4 p7, 0x0

    .line 76
    invoke-direct/range {p2 .. p7}, Lxhu;-><init>(Lywu;Lasip;Latco;Larif;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p3, Lxhu;

    .line 81
    .line 82
    iget-object p1, p5, Layd;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object p2, p5

    .line 85
    iget-object p5, p2, Layd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p2, p2, Layd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object p7, Largr;->a:Largr;

    .line 90
    .line 91
    move-object p6, p2

    .line 92
    check-cast p6, Latco;

    .line 93
    .line 94
    move-object p4, p1

    .line 95
    check-cast p4, Lywu;

    .line 96
    .line 97
    const/4 p8, 0x1

    .line 98
    invoke-direct/range {p3 .. p8}, Lxhu;-><init>(Lywu;Lasip;Latco;Larif;Z)V

    .line 99
    .line 100
    .line 101
    move-object p2, p3

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object p2, p5

    .line 104
    new-instance p4, Lxhu;

    .line 105
    .line 106
    iget-object p1, p2, Layd;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p6, p2, Layd;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p2, p2, Layd;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object p8, Largr;->a:Largr;

    .line 113
    .line 114
    move-object p7, p2

    .line 115
    check-cast p7, Latco;

    .line 116
    .line 117
    move-object p5, p1

    .line 118
    check-cast p5, Lywu;

    .line 119
    .line 120
    const/4 p9, 0x0

    .line 121
    invoke-direct/range {p4 .. p9}, Lxhu;-><init>(Lywu;Lasip;Latco;Larif;Z)V

    .line 122
    .line 123
    .line 124
    move-object p2, p4

    .line 125
    :goto_0
    iput-object p2, p0, Lxhw;->l:Lxhu;

    .line 126
    .line 127
    return-void
.end method

.method static bridge synthetic e(Lxhw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxhw;->n:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxhw;->m:I

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lxhw;->m:I

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lxhw;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final b()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxhw;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lxhw;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, Lxhw;->n:Z

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    iget v0, p0, Lxhw;->m:I

    .line 19
    .line 20
    iget-object v1, p0, Lxhw;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt v0, v1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lxhw;->n:Z

    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0}, Lxhw;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget v2, p0, Lxhw;->g:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iput v2, p0, Lxhw;->g:I

    .line 44
    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lxhw;->k:Lbisz;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v2, p0, Lxhw;->j:Lbisz;

    .line 51
    .line 52
    :goto_0
    iget-object v3, p0, Lxhw;->o:Lyun;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lyun;->m(Lbisz;)Lxho;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lxho;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lxhw;->l:Lxhu;

    .line 62
    .line 63
    iget-boolean v4, v3, Lxhu;->f:Z

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v3, "No more photo pages."

    .line 71
    .line 72
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_5
    sget-object v4, Latct;->a:Latct;

    .line 82
    .line 83
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v6, v3, Lxhu;->b:Latco;

    .line 88
    .line 89
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v7, Latct;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v6, v7, Latct;->e:Latco;

    .line 100
    .line 101
    iget v6, v7, Latct;->b:I

    .line 102
    .line 103
    or-int/2addr v6, v0

    .line 104
    iput v6, v7, Latct;->b:I

    .line 105
    .line 106
    sget-object v6, Latcw;->a:Latcw;

    .line 107
    .line 108
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v7, Latcw;

    .line 118
    .line 119
    iget v8, v7, Latcw;->b:I

    .line 120
    .line 121
    or-int/2addr v8, v0

    .line 122
    iput v8, v7, Latcw;->b:I

    .line 123
    .line 124
    iput-boolean v1, v7, Latcw;->c:Z

    .line 125
    .line 126
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v7, Latct;

    .line 132
    .line 133
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Latcw;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v6, v7, Latct;->g:Latcw;

    .line 143
    .line 144
    iget v6, v7, Latct;->b:I

    .line 145
    .line 146
    const/4 v8, 0x4

    .line 147
    or-int/2addr v6, v8

    .line 148
    iput v6, v7, Latct;->b:I

    .line 149
    .line 150
    iget-object v6, v3, Lxhu;->e:Larif;

    .line 151
    .line 152
    invoke-virtual {v6}, Larif;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    iget-object v6, v3, Lxhu;->e:Larif;

    .line 159
    .line 160
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v7, Latct;

    .line 170
    .line 171
    iget v9, v7, Latct;->b:I

    .line 172
    .line 173
    or-int/lit8 v9, v9, 0x2

    .line 174
    .line 175
    iput v9, v7, Latct;->b:I

    .line 176
    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v6, v7, Latct;->f:Ljava/lang/String;

    .line 180
    .line 181
    :cond_6
    iget-object v6, v3, Lxhu;->d:Larif;

    .line 182
    .line 183
    invoke-virtual {v6}, Larif;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    iget-object v0, v3, Lxhu;->d:Larif;

    .line 190
    .line 191
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v6, Latct;

    .line 201
    .line 202
    const/4 v7, 0x3

    .line 203
    iput v7, v6, Latct;->c:I

    .line 204
    .line 205
    iput-object v0, v6, Latct;->d:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    iget-boolean v6, v3, Lxhu;->c:Z

    .line 209
    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v6, Latct;

    .line 218
    .line 219
    iput v8, v6, Latct;->c:I

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v6, Latct;->d:Ljava/lang/Object;

    .line 226
    .line 227
    :cond_8
    :goto_1
    iget-object v0, v3, Lxhu;->g:Lywu;

    .line 228
    .line 229
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Latct;

    .line 234
    .line 235
    new-instance v6, Lxgw;

    .line 236
    .line 237
    invoke-direct {v6, v4, v5}, Lxgw;-><init>(Latrw;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6}, Lywu;->r(Lxgx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v4, Lwkg;

    .line 249
    .line 250
    const/16 v6, 0xe

    .line 251
    .line 252
    invoke-direct {v4, v3, v6}, Lwkg;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v3, Lxhu;->a:Lasip;

    .line 256
    .line 257
    invoke-static {v0, v4, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_2
    new-instance v3, Lxhv;

    .line 262
    .line 263
    invoke-direct {v3, p0, v2, v1, v5}, Lxhv;-><init>(Lxhw;Lxho;ZI)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lxhw;->i:Lasip;

    .line 267
    .line 268
    invoke-static {v0, v3, v1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    :goto_3
    :try_start_1
    monitor-exit p0

    .line 273
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxhw;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lxhw;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxhw;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Latcv;

    .line 20
    .line 21
    iget v3, v3, Latcv;->e:I

    .line 22
    .line 23
    invoke-static {v3}, La;->dj(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x14

    .line 36
    .line 37
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    return v1
.end method
