.class public final synthetic Laoeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laoeu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laoeu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-object v1

    .line 9
    :pswitch_1
    check-cast p1, Leqi;

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_2
    check-cast p1, Laqhq;

    .line 13
    .line 14
    sget v0, Larnr;->d:I

    .line 15
    .line 16
    new-instance v0, Larnm;

    .line 17
    .line 18
    invoke-direct {v0}, Larnm;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Laqhq;->d:Lattd;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laqht;

    .line 46
    .line 47
    invoke-static {v1}, Laqos;->n(Laqht;)Laqgh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Laqhq;

    .line 61
    .line 62
    sget v0, Larnr;->d:I

    .line 63
    .line 64
    new-instance v0, Larnm;

    .line 65
    .line 66
    invoke-direct {v0}, Larnm;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Laqhq;->d:Lattd;

    .line 70
    .line 71
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Laqht;

    .line 94
    .line 95
    iget v3, v1, Laqht;->e:I

    .line 96
    .line 97
    invoke-static {v3}, La;->dj(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    if-ne v3, v2, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Laqos;->n(Laqht;)Laqgh;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_4
    check-cast p1, Laqhq;

    .line 119
    .line 120
    new-instance v0, Larov;

    .line 121
    .line 122
    invoke-direct {v0}, Larov;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Laqhq;->d:Lattd;

    .line 126
    .line 127
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Laqht;

    .line 150
    .line 151
    iget v3, v1, Laqht;->e:I

    .line 152
    .line 153
    invoke-static {v3}, La;->dj(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    if-ne v3, v2, :cond_3

    .line 160
    .line 161
    iget v1, v1, Laqht;->c:I

    .line 162
    .line 163
    invoke-static {v1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Larov;->h(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_5
    check-cast p1, Laqgh;

    .line 177
    .line 178
    iget v0, p1, Laqgh;->c:I

    .line 179
    .line 180
    sget v1, Laqgj;->a:I

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    if-eq v0, v1, :cond_6

    .line 184
    .line 185
    if-eq v0, v2, :cond_5

    .line 186
    .line 187
    const-string v3, "DISABLED"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const-string v3, "ENABLED"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const-string v3, "UNSPECIFIED"

    .line 194
    .line 195
    :goto_3
    if-ne v0, v2, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const/4 v1, 0x0

    .line 199
    :goto_4
    const-string v0, "Account must be in ENABLED state, but was %s."

    .line 200
    .line 201
    invoke-static {v1, v0, v3}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_6
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 206
    .line 207
    if-nez p1, :cond_8

    .line 208
    .line 209
    invoke-static {}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->d()Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_8
    return-object p1

    .line 214
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    invoke-static {}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->d()Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_9
    new-instance p1, Laqfc;

    .line 228
    .line 229
    invoke-direct {p1}, Laqfc;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :pswitch_8
    check-cast p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    new-instance p1, Laqfc;

    .line 236
    .line 237
    invoke-direct {p1}, Laqfc;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_9
    check-cast p1, Laash;

    .line 242
    .line 243
    iget-object p1, p1, Laash;->m:Ljava/lang/String;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_a
    check-cast p1, Lbbxf;

    .line 247
    .line 248
    iget-object p1, p1, Lbbxf;->f:Ljava/lang/String;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_b
    check-cast p1, Lbbxf;

    .line 252
    .line 253
    iget p1, p1, Lbbxf;->i:I

    .line 254
    .line 255
    invoke-static {p1}, Lbbxk;->a(I)Lbbxk;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    sget-object p1, Lbbxk;->a:Lbbxk;

    .line 262
    .line 263
    :cond_a
    return-object p1

    .line 264
    :pswitch_c
    check-cast p1, Lbbxf;

    .line 265
    .line 266
    iget-object p1, p1, Lbbxf;->e:Ljava/lang/String;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_d
    check-cast p1, Lbbxi;

    .line 270
    .line 271
    iget p1, p1, Lbbxi;->l:I

    .line 272
    .line 273
    invoke-static {p1}, Lbbxk;->a(I)Lbbxk;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    sget-object p1, Lbbxk;->a:Lbbxk;

    .line 280
    .line 281
    :cond_b
    return-object p1

    .line 282
    :pswitch_e
    check-cast p1, Lbbxi;

    .line 283
    .line 284
    iget-object p1, p1, Lbbxi;->k:Latqt;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_f
    check-cast p1, Lbbxf;

    .line 288
    .line 289
    iget-object p1, p1, Lbbxf;->g:Lavuk;

    .line 290
    .line 291
    if-nez p1, :cond_c

    .line 292
    .line 293
    sget-object p1, Lavuk;->a:Lavuk;

    .line 294
    .line 295
    :cond_c
    return-object p1

    .line 296
    :pswitch_10
    check-cast p1, Lbbxi;

    .line 297
    .line 298
    iget-object p1, p1, Lbbxi;->e:Ljava/lang/String;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_11
    check-cast p1, Lbbxi;

    .line 302
    .line 303
    iget-object p1, p1, Lbbxi;->g:Lavuk;

    .line 304
    .line 305
    if-nez p1, :cond_d

    .line 306
    .line 307
    sget-object p1, Lavuk;->a:Lavuk;

    .line 308
    .line 309
    :cond_d
    return-object p1

    .line 310
    :pswitch_12
    check-cast p1, Lbbxi;

    .line 311
    .line 312
    iget-object p1, p1, Lbbxi;->n:Lavuk;

    .line 313
    .line 314
    if-nez p1, :cond_e

    .line 315
    .line 316
    sget-object p1, Lavuk;->a:Lavuk;

    .line 317
    .line 318
    :cond_e
    return-object p1

    .line 319
    :pswitch_13
    check-cast p1, Lbbxi;

    .line 320
    .line 321
    iget-object p1, p1, Lbbxi;->j:Lbbxg;

    .line 322
    .line 323
    if-nez p1, :cond_f

    .line 324
    .line 325
    sget-object p1, Lbbxg;->a:Lbbxg;

    .line 326
    .line 327
    :cond_f
    iget v0, p1, Lbbxg;->b:I

    .line 328
    .line 329
    const v1, 0x61f53fb

    .line 330
    .line 331
    .line 332
    if-ne v0, v1, :cond_10

    .line 333
    .line 334
    iget-object p1, p1, Lbbxg;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Laxyt;

    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_10
    sget-object p1, Laxyt;->a:Laxyt;

    .line 340
    .line 341
    return-object p1

    .line 342
    nop

    .line 343
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
