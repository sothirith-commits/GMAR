.class public final synthetic Laaik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laacz;Lavxq;Lanxj;Lahlj;I)V
    .locals 0

    .line 1
    iput p5, p0, Laaik;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaik;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laaik;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laaik;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laaik;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laaim;Lanrd;Lavav;Laadn;I)V
    .locals 0

    .line 15
    iput p5, p0, Laaik;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaik;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaik;->b:Ljava/lang/Object;

    iput-object p3, p0, Laaik;->c:Ljava/lang/Object;

    iput-object p4, p0, Laaik;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labzg;Lavto;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 16
    iput p5, p0, Laaik;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaik;->d:Ljava/lang/Object;

    iput-object p2, p0, Laaik;->a:Ljava/lang/Object;

    iput-object p3, p0, Laaik;->b:Ljava/lang/Object;

    iput-object p4, p0, Laaik;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laoet;Lanml;Landroid/widget/ImageView;Lbesh;I)V
    .locals 0

    .line 17
    iput p5, p0, Laaik;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaik;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaik;->a:Ljava/lang/Object;

    iput-object p3, p0, Laaik;->d:Ljava/lang/Object;

    iput-object p4, p0, Laaik;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lshu;Landroid/util/Pair;Ljava/lang/String;Lbeon;I)V
    .locals 0

    .line 18
    iput p5, p0, Laaik;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaik;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaik;->d:Ljava/lang/Object;

    iput-object p3, p0, Laaik;->c:Ljava/lang/Object;

    iput-object p4, p0, Laaik;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Laaik;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laaik;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Laaik;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Laaik;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Laaik;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Laoet;

    .line 23
    .line 24
    iget-object v3, v3, Laoet;->c:Lanmf;

    .line 25
    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    check-cast v0, Lbesh;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0, v3}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Laaik;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lbeop;

    .line 41
    .line 42
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbhqf;

    .line 45
    .line 46
    iget-object v3, p0, Laaik;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Lbhqf;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 61
    .line 62
    iget-object v3, v0, Lbhqf;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "\n"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    iget-boolean v4, v0, Lbhqf;->e:Z

    .line 75
    .line 76
    iget-object v5, v2, Lbeop;->b:Latsn;

    .line 77
    .line 78
    move-object v6, v3

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/lit8 v7, v7, -0x1

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    if-eq v7, v8, :cond_5

    .line 101
    .line 102
    const/16 v8, 0x2c

    .line 103
    .line 104
    if-ne v7, v8, :cond_6

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    add-int/lit8 v7, v7, -0x1

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lez v7, :cond_6

    .line 126
    .line 127
    invoke-static {v6}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_1
    sget-object v6, Largr;->a:Largr;

    .line 133
    .line 134
    :goto_2
    iget-object v7, p0, Laaik;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v8, p0, Laaik;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v6}, Larif;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v4, Lbeop;

    .line 158
    .line 159
    invoke-virtual {v4}, Lbeop;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v4, Lbeop;->b:Latsn;

    .line 163
    .line 164
    invoke-interface {v4, v3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lbeop;

    .line 172
    .line 173
    move-object v3, v8

    .line 174
    check-cast v3, Lshu;

    .line 175
    .line 176
    iget-object v3, v3, Lshu;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v4, v7

    .line 179
    check-cast v4, Lbeon;

    .line 180
    .line 181
    iget-object v5, v4, Lbeon;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v3, v5, v6}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, Lbeop;->b:Latsn;

    .line 191
    .line 192
    iget-object v3, v4, Lbeon;->e:Lbeop;

    .line 193
    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    sget-object v3, Lbeop;->a:Lbeop;

    .line 197
    .line 198
    :cond_7
    iget-object v3, v3, Lbeop;->b:Latsn;

    .line 199
    .line 200
    invoke-static {v2, v3}, Laiuc;->w(Ljava/util/List;Ljava/util/List;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const-string v3, ""

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :goto_3
    check-cast v8, Lshu;

    .line 216
    .line 217
    iget-object v5, v8, Lshu;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Lbeon;

    .line 220
    .line 221
    iget-object v6, v7, Lbeon;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 231
    .line 232
    check-cast v7, Lbhqf;

    .line 233
    .line 234
    iget v8, v7, Lbhqf;->b:I

    .line 235
    .line 236
    or-int/2addr v1, v8

    .line 237
    iput v1, v7, Lbhqf;->b:I

    .line 238
    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    iput-object v3, v7, Lbhqf;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 247
    .line 248
    check-cast v1, Lbhqf;

    .line 249
    .line 250
    iget v3, v1, Lbhqf;->b:I

    .line 251
    .line 252
    or-int/lit8 v3, v3, 0x10

    .line 253
    .line 254
    iput v3, v1, Lbhqf;->b:I

    .line 255
    .line 256
    iput-boolean v4, v1, Lbhqf;->e:Z

    .line 257
    .line 258
    invoke-static {v2}, Laiuc;->t(Ljava/util/List;)Lbfon;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 266
    .line 267
    check-cast v2, Lbhqf;

    .line 268
    .line 269
    iget v1, v1, Lbfon;->h:I

    .line 270
    .line 271
    iput v1, v2, Lbhqf;->f:I

    .line 272
    .line 273
    iget v1, v2, Lbhqf;->b:I

    .line 274
    .line 275
    or-int/lit8 v1, v1, 0x40

    .line 276
    .line 277
    iput v1, v2, Lbhqf;->b:I

    .line 278
    .line 279
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lbhqf;

    .line 284
    .line 285
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v5, v6, v0}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lavto;

    .line 296
    .line 297
    iget-object v0, v0, Lavto;->d:Lavuk;

    .line 298
    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    sget-object v0, Lavuk;->a:Lavuk;

    .line 302
    .line 303
    :cond_a
    iget-object v1, p0, Laaik;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v2, p0, Laaik;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v3, p0, Laaik;->d:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v3, Labzg;

    .line 314
    .line 315
    invoke-virtual {v3, v0, v2, v1}, Labzg;->d(Lavuk;Lj$/util/Optional;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_b
    iget-object v0, p0, Laaik;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v1, p0, Laaik;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v2, p0, Laaik;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v3, p0, Laaik;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Laacz;

    .line 328
    .line 329
    check-cast v2, Lavxq;

    .line 330
    .line 331
    invoke-virtual {v3, v2, v1, v0}, Laacz;->h(Lavxq;Lanxj;Lahlj;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_c
    iget-object v0, p0, Laaik;->d:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v1, p0, Laaik;->c:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v2, p0, Laaik;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v3, p0, Laaik;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Laaim;

    .line 344
    .line 345
    check-cast v2, Lanrd;

    .line 346
    .line 347
    check-cast v1, Lavav;

    .line 348
    .line 349
    invoke-virtual {v3, v2, v1, v0}, Laaim;->l(Lanrd;Lavav;Laadn;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method
