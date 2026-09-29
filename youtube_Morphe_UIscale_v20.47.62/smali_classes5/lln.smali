.class public final synthetic Llln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lllr;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Laxsi;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lavuk;

.field public final synthetic g:Latro;

.field public final synthetic h:Lakts;


# direct methods
.method public synthetic constructor <init>(Lllr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laxsi;Latro;Lcom/google/common/util/concurrent/ListenableFuture;Lakts;Lavuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llln;->a:Lllr;

    .line 5
    .line 6
    iput-object p2, p0, Llln;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Llln;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Llln;->d:Laxsi;

    .line 11
    .line 12
    iput-object p5, p0, Llln;->g:Latro;

    .line 13
    .line 14
    iput-object p6, p0, Llln;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p7, p0, Llln;->h:Lakts;

    .line 17
    .line 18
    iput-object p8, p0, Llln;->f:Lavuk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Llln;->a:Lllr;

    .line 2
    .line 3
    iget-object v1, p0, Llln;->f:Lavuk;

    .line 4
    .line 5
    iget-object v2, p0, Llln;->h:Lakts;

    .line 6
    .line 7
    iget-object v3, p0, Llln;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v4, p0, Llln;->d:Laxsi;

    .line 10
    .line 11
    iget-object v5, p0, Llln;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iget-object v6, p0, Llln;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    :try_start_0
    invoke-static {v6}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-static {v5}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v7, v4, Laxsi;->c:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    and-int/2addr v7, v8

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-boolean v4, v4, Laxsi;->g:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move v4, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v10

    .line 46
    :goto_0
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v7
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object v11, p0, Llln;->g:Latro;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbbpq;

    .line 59
    .line 60
    invoke-virtual {v4}, Lbbpq;->getRacyCheckOk()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v11, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v5, Laxsi;

    .line 74
    .line 75
    iget v7, v5, Laxsi;->c:I

    .line 76
    .line 77
    or-int/2addr v7, v8

    .line 78
    iput v7, v5, Laxsi;->c:I

    .line 79
    .line 80
    iput-boolean v4, v5, Laxsi;->g:Z

    .line 81
    .line 82
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lbbpq;

    .line 87
    .line 88
    invoke-virtual {v4}, Lbbpq;->getContentCheckOk()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v11, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v5, Laxsi;

    .line 102
    .line 103
    iget v6, v5, Laxsi;->c:I

    .line 104
    .line 105
    or-int/2addr v6, v9

    .line 106
    iput v6, v5, Laxsi;->c:I

    .line 107
    .line 108
    iput-boolean v4, v5, Laxsi;->f:Z

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    if-nez v4, :cond_3

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v11, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v4, Laxsi;

    .line 121
    .line 122
    iget v5, v4, Laxsi;->c:I

    .line 123
    .line 124
    or-int/2addr v5, v8

    .line 125
    iput v5, v4, Laxsi;->c:I

    .line 126
    .line 127
    iput-boolean v9, v4, Laxsi;->g:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v5, v10

    .line 131
    :cond_3
    if-eqz v4, :cond_4

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    iget-object v4, v0, Lllr;->f:Lfrn;

    .line 136
    .line 137
    iget-object v5, v0, Lllr;->a:Lakcj;

    .line 138
    .line 139
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Lfrn;->j(Lakci;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    invoke-static {v3}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v11, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v4, Laxsi;

    .line 162
    .line 163
    iget v5, v4, Laxsi;->c:I

    .line 164
    .line 165
    or-int/lit8 v5, v5, 0x20

    .line 166
    .line 167
    iput v5, v4, Laxsi;->c:I

    .line 168
    .line 169
    iput-boolean v3, v4, Laxsi;->j:Z

    .line 170
    .line 171
    iget-object v3, v0, Lllr;->g:Lpem;

    .line 172
    .line 173
    invoke-virtual {v3}, Lpem;->s()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v11, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v5, Laxsi;

    .line 183
    .line 184
    iget v6, v5, Laxsi;->c:I

    .line 185
    .line 186
    or-int/lit8 v6, v6, 0x40

    .line 187
    .line 188
    iput v6, v5, Laxsi;->c:I

    .line 189
    .line 190
    iput-wide v3, v5, Laxsi;->k:J

    .line 191
    .line 192
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Laxsi;

    .line 197
    .line 198
    iget-object v4, v1, Lavuk;->c:Latqt;

    .line 199
    .line 200
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v6, v0, Lllr;->b:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    invoke-virtual {v2, v3, v4, v5, v6}, Lakts;->e(Laxsi;Latqt;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v0, Lllr;->c:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    new-instance v4, Lkwd;

    .line 213
    .line 214
    const/16 v5, 0xc

    .line 215
    .line 216
    invoke-direct {v4, v0, v5}, Lkwd;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lllp;

    .line 220
    .line 221
    invoke-direct {v5, v0, v1, v8}, Lllp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v4, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catch_0
    move-exception v1

    .line 229
    iget-object v0, v0, Lllr;->e:Lblyd;

    .line 230
    .line 231
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lahjl;

    .line 236
    .line 237
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v3, Lavqy;->d:Lavqy;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x1e

    .line 247
    .line 248
    iput v3, v2, Lakbs;->j:I

    .line 249
    .line 250
    const/16 v3, 0x175

    .line 251
    .line 252
    iput v3, v2, Lakbs;->i:I

    .line 253
    .line 254
    const-string v3, "Get download action command resolver execution exception"

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lahjl;->a(Lakbt;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
