.class public final synthetic Lpgx;
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
    iput p1, p0, Lpgx;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lpgx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laldc;

    .line 7
    .line 8
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 9
    .line 10
    invoke-interface {p1}, Lamqt;->ac()Lbkrp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Laldc;

    .line 16
    .line 17
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 18
    .line 19
    invoke-interface {p1}, Lamqt;->ah()Lbkrp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Laldc;

    .line 25
    .line 26
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 27
    .line 28
    invoke-interface {p1}, Lamqt;->S()Lbkrp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Laldc;

    .line 34
    .line 35
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 36
    .line 37
    invoke-interface {p1}, Lamqt;->G()Lbkrp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Laldc;

    .line 43
    .line 44
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 45
    .line 46
    invoke-interface {p1}, Lamqt;->E()Lbkrp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Laldc;

    .line 52
    .line 53
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 54
    .line 55
    invoke-interface {p1}, Lamqt;->Y()Lbkrp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Lixx;

    .line 68
    .line 69
    invoke-virtual {p1}, Lixx;->fq()Lbksa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_7
    check-cast p1, Lixx;

    .line 75
    .line 76
    invoke-virtual {p1}, Lixx;->bk()Lavuk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lbcvx;->b:Latru;

    .line 81
    .line 82
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 90
    .line 91
    iget-object v1, v1, Latru;->d:Latrt;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_0
    sget-object v1, Lbcvx;->b:Latru;

    .line 103
    .line 104
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 112
    .line 113
    iget-object v3, v1, Latru;->d:Latrt;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    check-cast v0, Lbcvx;

    .line 129
    .line 130
    iget v0, v0, Lbcvx;->k:I

    .line 131
    .line 132
    invoke-static {v0}, La;->cp(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v3, 0x3

    .line 140
    if-eq v1, v3, :cond_4

    .line 141
    .line 142
    :goto_1
    invoke-static {v0}, La;->cp(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/4 v1, 0x4

    .line 150
    if-ne v0, v1, :cond_9

    .line 151
    .line 152
    :cond_4
    invoke-virtual {p1}, Lixx;->bk()Lavuk;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Lbcvx;->b:Latru;

    .line 157
    .line 158
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 166
    .line 167
    iget-object v0, v0, Latru;->d:Latrt;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    sget-object v0, Lbcvx;->b:Latru;

    .line 177
    .line 178
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 186
    .line 187
    iget-object v1, v0, Latru;->d:Latrt;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_2
    check-cast p1, Lbcvx;

    .line 203
    .line 204
    iget v0, p1, Lbcvx;->d:I

    .line 205
    .line 206
    and-int/lit16 v0, v0, 0x80

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object p1, p1, Lbcvx;->P:Lbcvw;

    .line 212
    .line 213
    if-nez p1, :cond_7

    .line 214
    .line 215
    sget-object p1, Lbcvw;->a:Lbcvw;

    .line 216
    .line 217
    :cond_7
    iget-boolean p1, p1, Lbcvw;->b:Z

    .line 218
    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    :cond_8
    move v2, v1

    .line 222
    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_8
    check-cast p1, Larnu;

    .line 228
    .line 229
    invoke-virtual {p1}, Larnu;->b()Larny;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_9
    check-cast p1, Larig;

    .line 235
    .line 236
    iget-object p1, p1, Larig;->a:Ljava/lang/Object;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_a
    check-cast p1, Larig;

    .line 240
    .line 241
    new-instance v0, Lafhp;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-direct {v0, v1}, Lafhp;-><init>([B)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p1, Larig;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lafhp;->g(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v1}, Lafhp;->h(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {v0, p1}, Lafhp;->f(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lafhp;->e()Lpgs;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_b
    check-cast p1, Lpgs;

    .line 278
    .line 279
    iget p1, p1, Lpgs;->c:I

    .line 280
    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_c
    check-cast p1, Lpgs;

    .line 287
    .line 288
    iget-object p1, p1, Lpgs;->a:Ljava/lang/String;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_d
    check-cast p1, Laoey;

    .line 292
    .line 293
    iget-object p1, p1, Laoey;->d:Lj$/util/Optional;

    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 297
    .line 298
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/String;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 306
    .line 307
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 315
    .line 316
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Laoey;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_11
    check-cast p1, Lbbxm;

    .line 324
    .line 325
    invoke-static {p1}, Laoey;->a(Lbbxm;)Lj$/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_12
    check-cast p1, Layre;

    .line 331
    .line 332
    iget v0, p1, Layre;->b:I

    .line 333
    .line 334
    const v1, 0x70680a5

    .line 335
    .line 336
    .line 337
    if-ne v0, v1, :cond_a

    .line 338
    .line 339
    iget-object p1, p1, Layre;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lbbxl;

    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_a
    sget-object p1, Lbbxl;->a:Lbbxl;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_13
    check-cast p1, Lbbxl;

    .line 348
    .line 349
    iget-object p1, p1, Lbbxl;->b:Latsn;

    .line 350
    .line 351
    return-object p1

    .line 352
    nop

    .line 353
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
