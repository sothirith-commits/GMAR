.class public final synthetic Lzfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lzfi;


# direct methods
.method public synthetic constructor <init>(Lzfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfh;->a:Lzfi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lzxa;

    .line 3
    .line 4
    const-class p1, Lzsf;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lavcu;

    .line 11
    .line 12
    const-class v0, Lzrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 19
    .line 20
    const-class v0, Lzsl;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lavcu;->c:Laugw;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Laugw;->a:Laugw;

    .line 33
    .line 34
    :cond_0
    move-object v6, v2

    .line 35
    iget-object v2, p1, Lavcu;->d:Lbdag;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lbdag;->a:Lbdag;

    .line 40
    .line 41
    :cond_1
    sget-object v3, Laugf;->a:Latru;

    .line 42
    .line 43
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 51
    .line 52
    iget-object v4, v3, Latru;->d:Latrt;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    check-cast v2, Lauge;

    .line 68
    .line 69
    iget-object v2, v2, Lauge;->b:Latsn;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_3
    iget-object v4, p1, Lavcu;->h:Lavuk;

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    sget-object v4, Lavuk;->a:Lavuk;

    .line 89
    .line 90
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_1
    iget-object v7, p0, Lzfh;->a:Lzfi;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object v7, v7, Lzfi;->a:Laofe;

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Laxfs;

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Laofe;->t(Laxfs;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    iget-object v7, v7, Laofe;->c:Ljava/lang/Object;

    .line 121
    .line 122
    const-string v7, "Missing panel ID for ads engagement panel."

    .line 123
    .line 124
    invoke-static {v1, v7}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lzsa;

    .line 138
    .line 139
    invoke-direct {v5, v2}, Lzsa;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v2, Lzsz;

    .line 146
    .line 147
    invoke-direct {v2, v3}, Lzsz;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget v2, p1, Lavcu;->b:I

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0x4

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    new-instance v2, Lzuj;

    .line 160
    .line 161
    invoke-direct {v2, v4}, Lzuj;-><init>(Lavuk;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v2, Lzuh;

    .line 168
    .line 169
    sget-object v3, Larsf;->b:Larny;

    .line 170
    .line 171
    invoke-direct {v2, v3}, Lzuh;-><init>(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    sget v2, Larnr;->d:I

    .line 178
    .line 179
    sget-object v2, Larsa;->a:Larnr;

    .line 180
    .line 181
    :try_start_0
    iget-object v3, v7, Laofe;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, p1, Lavcu;->e:Latsn;

    .line 184
    .line 185
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3, v4}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 190
    .line 191
    .line 192
    move-result-object v3
    :try_end_0
    .catch Lzky; {:try_start_0 .. :try_end_0} :catch_2

    .line 193
    :try_start_1
    iget-object v4, p1, Lavcu;->f:Latsn;

    .line 194
    .line 195
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v4, v5}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 200
    .line 201
    .line 202
    move-result-object v4
    :try_end_1
    .catch Lzky; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    :try_start_2
    iget-object p1, p1, Lavcu;->g:Latsn;

    .line 204
    .line 205
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p1, v0}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_2
    .catch Lzky; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    goto :goto_3

    .line 214
    :catch_0
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    goto :goto_2

    .line 217
    :catch_1
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    move-object v4, v2

    .line 220
    goto :goto_2

    .line 221
    :catch_2
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    move-object v3, v2

    .line 224
    move-object v4, v3

    .line 225
    :goto_2
    iget-object v0, v7, Laofe;->c:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p1}, Lzky;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "Failed to create a client trigger. "

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Laaud;->bE(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    move-object p1, v2

    .line 245
    move-object v9, v3

    .line 246
    move-object v10, v4

    .line 247
    iget-object v0, v7, Laofe;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v2, v6, Laugw;->c:Ljava/lang/String;

    .line 250
    .line 251
    iget v3, v6, Laugw;->d:I

    .line 252
    .line 253
    invoke-static {v3}, Laulr;->a(I)Laulr;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v3, :cond_8

    .line 258
    .line 259
    sget-object v3, Laulr;->a:Laulr;

    .line 260
    .line 261
    :cond_8
    iget-object v4, v6, Laugw;->e:Laugu;

    .line 262
    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    sget-object v4, Laugu;->a:Laugu;

    .line 266
    .line 267
    :cond_9
    move-object v5, v4

    .line 268
    check-cast v0, Lups;

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    invoke-virtual/range {v0 .. v5}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {}, Lzva;->a()Lzuz;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, v6, Laugw;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lzuz;->l(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget v2, v6, Laugw;->d:I

    .line 285
    .line 286
    invoke-static {v2}, Laulr;->a(I)Laulr;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_a

    .line 291
    .line 292
    sget-object v2, Laulr;->a:Laulr;

    .line 293
    .line 294
    :cond_a
    invoke-virtual {v1, v2}, Lzuz;->m(Laulr;)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-virtual {v1, v2}, Lzuz;->n(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v9}, Lzuz;->g(Larnr;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v10}, Lzuz;->i(Larnr;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p1}, Lzuz;->k(Larnr;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v6, Laugw;->e:Laugu;

    .line 311
    .line 312
    if-nez p1, :cond_b

    .line 313
    .line 314
    sget-object p1, Laugu;->a:Laugu;

    .line 315
    .line 316
    :cond_b
    invoke-virtual {v1, p1}, Lzuz;->b(Laugu;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lzuz;->d(Lazij;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v8}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v1, p1}, Lzuz;->c(Lzrp;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lzuz;->a()Lzva;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1
.end method
