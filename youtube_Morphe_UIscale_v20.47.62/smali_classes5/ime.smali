.class public final Lime;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Labmq;

.field public final b:Lblyd;

.field public final c:Lanpr;

.field private final d:Landroid/content/Context;

.field private final e:Llfr;

.field private final f:Lafge;

.field private final g:Laktp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laktp;Labmq;Lblyd;Lanpr;Llfr;Lafge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lime;->g:Laktp;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lime;->a:Labmq;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lime;->b:Lblyd;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Lime;->c:Lanpr;

    .line 23
    .line 24
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p6, p0, Lime;->e:Llfr;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lime;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Lime;->f:Lafge;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lime;->f:Lafge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lavtt;->e:Lbahq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbahq;->a:Lbahq;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbahq;->O:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Llfr;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v3, Ljrf;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, p0, p1, p2, v4}, Ljrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Limc;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1, p2, v1}, Limc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lime;->d(Lavuk;Ljava/util/Map;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lavuk;Ljava/util/Map;Z)V
    .locals 12

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    const-class v1, Limg;

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Limg;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, Limg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Limf;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v6, Limg;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v5, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, v1

    .line 30
    :goto_0
    iget-object v9, p0, Lime;->g:Laktp;

    .line 31
    .line 32
    new-instance v10, Lagep;

    .line 33
    .line 34
    iget-object v1, v9, Laktp;->c:Lasrt;

    .line 35
    .line 36
    iget-object v2, v9, Laktp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v10, v1, v2}, Lagep;-><init>(Lasrt;Lakci;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lbehv;->b:Latru;

    .line 46
    .line 47
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 55
    .line 56
    iget-object v3, v1, Latru;->d:Latrt;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    move-object v4, v1

    .line 72
    check-cast v4, Lbehv;

    .line 73
    .line 74
    iget-object v1, v4, Lbehv;->c:Latsn;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    iget-object v3, v10, Lagep;->a:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v1, v4, Lbehv;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-object v1, v4, Lbehv;->e:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, v10, Lagep;->c:Ljava/lang/String;

    .line 115
    .line 116
    :cond_5
    sget-object v1, Lbdix;->b:Latru;

    .line 117
    .line 118
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 126
    .line 127
    iget-object v2, v2, Latru;->d:Latrt;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 143
    .line 144
    iget-object v3, v1, Latru;->d:Latrt;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_3
    check-cast v1, Lbdiw;

    .line 160
    .line 161
    iget-object v2, v1, Lbdiw;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    iget-object v1, v1, Lbdiw;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v10, v1}, Lafrv;->q(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v1, v4, Lbehv;->d:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v10, Lagep;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p1, Lavuk;->c:Latqt;

    .line 179
    .line 180
    invoke-virtual {v10, v1}, Lafrv;->o(Latqt;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lime;->f:Lafge;

    .line 184
    .line 185
    invoke-virtual {v1}, Lafge;->c()Lavtt;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lavtt;->e:Lbahq;

    .line 190
    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    sget-object v1, Lbahq;->a:Lbahq;

    .line 194
    .line 195
    :cond_8
    iget-boolean v1, v1, Lbahq;->O:Z

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    iget-object v1, p0, Lime;->e:Llfr;

    .line 200
    .line 201
    iget-object v2, p0, Lime;->d:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v3, v10, Lagep;->d:Latro;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Llfr;->d(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1}, Llfr;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 217
    .line 218
    check-cast v1, Lbbjq;

    .line 219
    .line 220
    sget-object v11, Lbbjq;->a:Lbbjq;

    .line 221
    .line 222
    iget v11, v1, Lbbjq;->b:I

    .line 223
    .line 224
    or-int/2addr v0, v11

    .line 225
    iput v0, v1, Lbbjq;->b:I

    .line 226
    .line 227
    iput-boolean v2, v1, Lbbjq;->c:Z

    .line 228
    .line 229
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast v0, Lbbjq;

    .line 235
    .line 236
    iget v1, v0, Lbbjq;->b:I

    .line 237
    .line 238
    or-int/lit8 v1, v1, 0x2

    .line 239
    .line 240
    iput v1, v0, Lbbjq;->b:I

    .line 241
    .line 242
    iput-wide v7, v0, Lbbjq;->d:J

    .line 243
    .line 244
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 248
    .line 249
    check-cast v0, Lbbjq;

    .line 250
    .line 251
    iget v1, v0, Lbbjq;->b:I

    .line 252
    .line 253
    or-int/lit8 v1, v1, 0x4

    .line 254
    .line 255
    iput v1, v0, Lbbjq;->b:I

    .line 256
    .line 257
    iput-boolean p3, v0, Lbbjq;->e:Z

    .line 258
    .line 259
    :cond_9
    const-string p3, "command_status_callback"

    .line 260
    .line 261
    const-class v0, Laniu;

    .line 262
    .line 263
    invoke-static {p2, p3, v0}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, Laniu;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    if-eqz p3, :cond_a

    .line 271
    .line 272
    invoke-virtual {p3}, Laniu;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_a

    .line 277
    .line 278
    invoke-virtual {p3}, Laniu;->b()Lbkwg;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    move-object v7, p3

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    move-object v7, v0

    .line 285
    :goto_4
    new-instance v1, Limd;

    .line 286
    .line 287
    move-object v2, p0

    .line 288
    move-object v8, p1

    .line 289
    move-object v3, p2

    .line 290
    invoke-direct/range {v1 .. v8}, Limd;-><init>(Lime;Ljava/util/Map;Lbehv;ZLimg;Lbkwg;Lavuk;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v9, Laktp;->f:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance p2, Ljff;

    .line 296
    .line 297
    const/4 p3, 0x6

    .line 298
    invoke-direct {p2, v9, v1, p3, v0}, Ljff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 299
    .line 300
    .line 301
    check-cast p1, Lafum;

    .line 302
    .line 303
    invoke-virtual {p1, v10, p2}, Lafum;->f(Laftn;Lakfh;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
