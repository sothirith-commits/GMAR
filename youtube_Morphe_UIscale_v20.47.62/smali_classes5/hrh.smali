.class public final Lhrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lahng;

.field public final b:Lahlj;

.field public final c:Lafgi;

.field private final d:Lca;

.field private final e:Lcom/google/apps/tiktok/account/AccountId;

.field private final f:Lasiq;

.field private final g:Lirf;

.field private final h:Laria;

.field private final i:Llnh;


# direct methods
.method public constructor <init>(Lca;Lcom/google/apps/tiktok/account/AccountId;Laria;Lasiq;Lirf;Lahni;Lahli;Lafgi;Lamgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrh;->d:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Lhrh;->e:Lcom/google/apps/tiktok/account/AccountId;

    .line 7
    .line 8
    iput-object p3, p0, Lhrh;->h:Laria;

    .line 9
    .line 10
    iput-object p4, p0, Lhrh;->f:Lasiq;

    .line 11
    .line 12
    iput-object p5, p0, Lhrh;->g:Lirf;

    .line 13
    .line 14
    iput-object p8, p0, Lhrh;->c:Lafgi;

    .line 15
    .line 16
    const/16 p1, 0xf8

    .line 17
    .line 18
    invoke-interface {p6, p1}, Lahni;->m(I)Lahng;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhrh;->a:Lahng;

    .line 23
    .line 24
    invoke-interface {p7}, Lahli;->fp()Lahlj;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lhrh;->b:Lahlj;

    .line 29
    .line 30
    new-instance p2, Llnh;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p1, p9, p3}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lhrh;->i:Llnh;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 14

    .line 1
    sget-object v0, Lbdwh;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbdwh;->b:Latru;

    .line 23
    .line 24
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v1, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Lbdwh;

    .line 49
    .line 50
    iget v0, p1, Lbdwh;->c:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v0, v1, :cond_7

    .line 54
    .line 55
    iget v0, p1, Lbdwh;->e:I

    .line 56
    .line 57
    invoke-static {v0}, La;->cm(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move v0, v2

    .line 65
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    if-eq v0, v2, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x3

    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    if-eq v0, v5, :cond_3

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object p1, p1, Lbdwh;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v8, p1

    .line 83
    check-cast v8, Latav;

    .line 84
    .line 85
    iget-object p1, p0, Lhrh;->h:Laria;

    .line 86
    .line 87
    iget-object v0, p0, Lhrh;->e:Lcom/google/apps/tiktok/account/AccountId;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Laria;->d(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v3}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v7, p1

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iget-object v9, p0, Lhrh;->d:Lca;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Ltwr;->c(Landroid/content/Context;)Lwbd;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lwbd;->ho()Lbmgq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v6, Leav;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v11, 0x10

    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, Leav;-><init>(Ljava/lang/String;Latav;Landroid/content/Context;Lbmar;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v4, v2, v6, v5}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object p1, p1, Lbdwh;->d:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v8, p1

    .line 140
    check-cast v8, Latav;

    .line 141
    .line 142
    iget-object p1, p0, Lhrh;->a:Lahng;

    .line 143
    .line 144
    const-string v0, "dcf_s"

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lhrh;->h:Laria;

    .line 150
    .line 151
    iget-object v0, p0, Lhrh;->e:Lcom/google/apps/tiktok/account/AccountId;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Laria;->d(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v3}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v7, p1

    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    iget-object p1, p0, Lhrh;->d:Lca;

    .line 171
    .line 172
    iget-object v11, p0, Lhrh;->i:Llnh;

    .line 173
    .line 174
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {p1}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Ltwv;->g(Latav;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    new-instance p1, Lbmot;

    .line 201
    .line 202
    new-instance v0, Lbmja;

    .line 203
    .line 204
    invoke-direct {v0, v4}, Lbmja;-><init>(Lbmhz;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lbmhd;->a:Lbmgm;

    .line 208
    .line 209
    sget-object v1, Lbmpl;->a:Lbmiq;

    .line 210
    .line 211
    invoke-static {v0, v1}, Latik;->C(Lbmat;Lbmav;)Lbmav;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0, v2}, Lbmot;-><init>(Lbmav;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    invoke-static {v10}, Ltwr;->c(Landroid/content/Context;)Lwbd;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Lwbd;->ho()Lbmgq;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_1
    new-instance v6, Lzl;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/16 v13, 0x8

    .line 231
    .line 232
    invoke-direct/range {v6 .. v13}, Lzl;-><init>(Ljava/lang/String;Latav;Lct;Landroid/content/Context;Llnh;Lbmar;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v6}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lhrh;->f:Lasiq;

    .line 240
    .line 241
    new-instance v1, Lhqb;

    .line 242
    .line 243
    invoke-direct {v1, p0, v5}, Lhqb;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lhcv;

    .line 247
    .line 248
    const/4 v3, 0x6

    .line 249
    invoke-direct {v2, p0, v3}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v0, v1, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    iget-object p1, p1, Lbdwh;->d:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v6, p1

    .line 259
    check-cast v6, Latav;

    .line 260
    .line 261
    iget-object p1, p0, Lhrh;->h:Laria;

    .line 262
    .line 263
    iget-object v0, p0, Lhrh;->e:Lcom/google/apps/tiktok/account/AccountId;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Laria;->d(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1, v3}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    move-object v5, p1

    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_7

    .line 281
    .line 282
    iget-object v7, p0, Lhrh;->d:Lca;

    .line 283
    .line 284
    iget-object v9, p0, Lhrh;->i:Llnh;

    .line 285
    .line 286
    invoke-virtual {v7}, Lca;->getSupportFragmentManager()Lct;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Ltwr;->c(Landroid/content/Context;)Lwbd;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Lwbd;->ho()Lbmgq;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v4, Lzl;

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x7

    .line 314
    invoke-direct/range {v4 .. v11}, Lzl;-><init>(Ljava/lang/String;Latav;Landroid/content/Context;Lct;Llnh;Lbmar;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v4}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    .line 320
    :cond_7
    :goto_2
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhrh;->c:Lafgi;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4ed49

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhrh;->g:Lirf;

    .line 13
    .line 14
    iget-object v1, p0, Lhrh;->d:Lca;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lca;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lirz;->f(Ljava/lang/CharSequence;)Lirw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lirw;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lirw;->a()Lirz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lirf;->o(Laoik;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
