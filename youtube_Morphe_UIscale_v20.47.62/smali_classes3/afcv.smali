.class public final synthetic Lafcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafcv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lafcv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lafms;

    .line 7
    .line 8
    invoke-static {p1}, Laeik;->bl(Lafms;)Lakmv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lafms;

    .line 14
    .line 15
    iget-object v0, p1, Lafms;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lafnw;->c(Ljava/lang/String;)Lafnr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lafnr;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lakmv;->e()Lakmu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lakmu;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Lafnr;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lakmu;->d(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lafms;->c:Lafml;

    .line 36
    .line 37
    check-cast v0, Lbbpe;

    .line 38
    .line 39
    invoke-static {v0}, Lakmp;->h(Lbbpe;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, Lafms;->b:Lafml;

    .line 46
    .line 47
    check-cast v0, Lbbpe;

    .line 48
    .line 49
    invoke-static {v0}, Lakmp;->h(Lbbpe;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lakmw;->e:Lakmw;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1}, Lakmw;->a(Lafms;)Lakmw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v2, v0}, Lakmu;->b(Lakmw;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v2, Lakmu;->a:Lafms;

    .line 66
    .line 67
    invoke-virtual {v2}, Lakmu;->a()Lakmv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Lafms;

    .line 73
    .line 74
    invoke-static {p1}, Laeik;->bl(Lafms;)Lakmv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_2
    check-cast p1, [Ljava/lang/Object;

    .line 80
    .line 81
    sget v0, Lakgu;->c:I

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance p1, Lakgx;

    .line 88
    .line 89
    invoke-direct {p1, v1, v1, v1}, Lakgx;-><init>(ZIZ)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_1
    const/4 v2, 0x1

    .line 94
    move v3, v1

    .line 95
    move v4, v3

    .line 96
    move v5, v4

    .line 97
    move v6, v2

    .line 98
    :goto_1
    if-ge v3, v0, :cond_7

    .line 99
    .line 100
    aget-object v7, p1, v3

    .line 101
    .line 102
    instance-of v8, v7, Lakgx;

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    check-cast v7, Lakgx;

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    iget-boolean v4, v7, Lakgx;->a:Z

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v4, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    move v4, v2

    .line 118
    :goto_3
    iget-boolean v8, v7, Lakgx;->c:Z

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    move v7, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget v7, v7, Lakgx;->b:I

    .line 125
    .line 126
    :goto_4
    add-int/2addr v5, v7

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    move v6, v2

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v6, v1

    .line 134
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    new-instance p1, Lakgx;

    .line 138
    .line 139
    invoke-direct {p1, v4, v5, v6}, Lakgx;-><init>(ZIZ)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_3
    check-cast p1, Layac;

    .line 144
    .line 145
    iget-object p1, p1, Layac;->n:Lbafv;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    sget-object p1, Lbafv;->a:Lbafv;

    .line 150
    .line 151
    :cond_8
    return-object p1

    .line 152
    :pswitch_4
    check-cast p1, Lakci;

    .line 153
    .line 154
    invoke-static {p1}, Lyts;->e(Lakci;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_5
    check-cast p1, Layac;

    .line 164
    .line 165
    iget-object p1, p1, Layac;->n:Lbafv;

    .line 166
    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    sget-object p1, Lbafv;->a:Lbafv;

    .line 170
    .line 171
    :cond_9
    iget-object p1, p1, Lbafv;->e:Lawmk;

    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    sget-object p1, Lawmk;->a:Lawmk;

    .line 176
    .line 177
    :cond_a
    return-object p1

    .line 178
    :pswitch_6
    check-cast p1, Layac;

    .line 179
    .line 180
    iget-object p1, p1, Layac;->n:Lbafv;

    .line 181
    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    sget-object p1, Lbafv;->a:Lbafv;

    .line 185
    .line 186
    :cond_b
    return-object p1

    .line 187
    :pswitch_7
    check-cast p1, Layac;

    .line 188
    .line 189
    iget-object p1, p1, Layac;->n:Lbafv;

    .line 190
    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    sget-object p1, Lbafv;->a:Lbafv;

    .line 194
    .line 195
    :cond_c
    return-object p1

    .line 196
    :pswitch_8
    check-cast p1, Layac;

    .line 197
    .line 198
    iget-object p1, p1, Layac;->n:Lbafv;

    .line 199
    .line 200
    if-nez p1, :cond_d

    .line 201
    .line 202
    sget-object p1, Lbafv;->a:Lbafv;

    .line 203
    .line 204
    :cond_d
    iget-object p1, p1, Lbafv;->h:Laxhi;

    .line 205
    .line 206
    if-nez p1, :cond_e

    .line 207
    .line 208
    sget-object p1, Laxhi;->a:Laxhi;

    .line 209
    .line 210
    :cond_e
    return-object p1

    .line 211
    :pswitch_9
    check-cast p1, Lafml;

    .line 212
    .line 213
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_a
    check-cast p1, Lafms;

    .line 219
    .line 220
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 221
    .line 222
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_b
    check-cast p1, Lafms;

    .line 228
    .line 229
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 230
    .line 231
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_c
    check-cast p1, Larif;

    .line 237
    .line 238
    invoke-virtual {p1}, Larif;->f()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lafml;

    .line 243
    .line 244
    if-eqz p1, :cond_f

    .line 245
    .line 246
    invoke-interface {p1}, Lafml;->d()[B

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_f
    sget-object p1, Largr;->a:Largr;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_d
    check-cast p1, Layac;

    .line 259
    .line 260
    iget-object p1, p1, Layac;->C:Lawnh;

    .line 261
    .line 262
    if-nez p1, :cond_10

    .line 263
    .line 264
    sget-object p1, Lawnh;->a:Lawnh;

    .line 265
    .line 266
    :cond_10
    iget-object p1, p1, Lawnh;->b:Latsn;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_e
    check-cast p1, Layac;

    .line 270
    .line 271
    iget-object p1, p1, Layac;->C:Lawnh;

    .line 272
    .line 273
    if-nez p1, :cond_11

    .line 274
    .line 275
    sget-object p1, Lawnh;->a:Lawnh;

    .line 276
    .line 277
    :cond_11
    iget-boolean p1, p1, Lawnh;->c:Z

    .line 278
    .line 279
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 285
    .line 286
    sget-object p1, Lauph;->a:Lauph;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 290
    .line 291
    sget-object p1, Lavtt;->a:Lavtt;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_11
    check-cast p1, Laewq;

    .line 295
    .line 296
    invoke-interface {p1}, Laewq;->H()Laxfn;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_12
    check-cast p1, Larif;

    .line 302
    .line 303
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Laewq;

    .line 308
    .line 309
    invoke-interface {p1}, Laewq;->ac()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    const/4 v0, 0x3

    .line 314
    if-ne p1, v0, :cond_12

    .line 315
    .line 316
    sget-object p1, Lafcm;->b:Lafcm;

    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_12
    sget-object p1, Lafcm;->a:Lafcm;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_13
    check-cast p1, Larif;

    .line 323
    .line 324
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Laewq;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
