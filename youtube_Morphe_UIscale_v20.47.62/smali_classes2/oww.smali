.class public final synthetic Loww;
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
    iput p1, p0, Loww;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Loww;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lpam;

    .line 8
    .line 9
    iget-object p1, p1, Lpam;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lavuk;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lowu;

    .line 26
    .line 27
    iget-object p1, p1, Lowu;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Loxh;

    .line 31
    .line 32
    sget-object v0, Loxh;->b:Loxh;

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lowu;

    .line 44
    .line 45
    iget-object p1, p1, Lowu;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Laboc;

    .line 49
    .line 50
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 51
    .line 52
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_6
    check-cast p1, Lalda;

    .line 71
    .line 72
    invoke-virtual {p1}, Lalda;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_7
    check-cast p1, Laldc;

    .line 82
    .line 83
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 84
    .line 85
    invoke-interface {p1}, Lamqt;->al()Lbkrp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_9
    check-cast p1, Lbkrp;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_a
    check-cast p1, Lavpm;

    .line 103
    .line 104
    iget-object p1, p1, Lavpm;->e:Lavpk;

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    sget-object p1, Lavpk;->a:Lavpk;

    .line 109
    .line 110
    :cond_1
    return-object p1

    .line 111
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Loxs;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_c
    check-cast p1, Lalcc;

    .line 121
    .line 122
    iget-object p1, p1, Lalcc;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-long v2, v2

    .line 137
    const-wide/16 v4, 0x3e8

    .line 138
    .line 139
    mul-long/2addr v2, v4

    .line 140
    invoke-static {v1, v2, v3}, Lamqz;->p(Ljava/lang/String;J)Lamqz;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_2
    iget-object v2, v0, Layxj;->q:Layxl;

    .line 152
    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    sget-object v2, Layxl;->a:Layxl;

    .line 156
    .line 157
    :cond_3
    iget v2, v2, Layxl;->b:I

    .line 158
    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    const v4, 0x35274c9

    .line 162
    .line 163
    .line 164
    if-ne v2, v4, :cond_7

    .line 165
    .line 166
    iget-object v0, v0, Layxj;->q:Layxl;

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    sget-object v0, Layxl;->a:Layxl;

    .line 171
    .line 172
    :cond_4
    iget v2, v0, Layxl;->b:I

    .line 173
    .line 174
    if-ne v2, v4, :cond_5

    .line 175
    .line 176
    iget-object v0, v0, Layxl;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lbcdt;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    sget-object v0, Lbcdt;->a:Lbcdt;

    .line 182
    .line 183
    :goto_1
    iget v2, v0, Lbcdt;->b:I

    .line 184
    .line 185
    and-int/2addr v2, v3

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    iget v0, v0, Lbcdt;->f:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v1, v0}, Lamqz;->j(I)Lalxi;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lhjg;

    .line 239
    .line 240
    invoke-direct {v1, p1, v3}, Lhjg;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 249
    .line 250
    new-instance v0, Lofz;

    .line 251
    .line 252
    const/16 v1, 0x14

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lofz;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 263
    .line 264
    new-instance v0, Lofz;

    .line 265
    .line 266
    const/16 v1, 0x13

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lofz;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 277
    .line 278
    new-instance v0, Lofz;

    .line 279
    .line 280
    const/16 v1, 0x10

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lofz;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 291
    .line 292
    new-instance v0, Lofz;

    .line 293
    .line 294
    const/16 v1, 0x12

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lofz;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 305
    .line 306
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lowa;

    .line 311
    .line 312
    iget-object p1, p1, Lowa;->c:Loyk;

    .line 313
    .line 314
    iget-object p1, p1, Loyk;->b:Litd;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 318
    .line 319
    new-instance v0, Lofz;

    .line 320
    .line 321
    const/16 v1, 0x11

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lofz;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 332
    .line 333
    new-instance v0, Loxn;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Loxn;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
