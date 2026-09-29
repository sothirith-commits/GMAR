.class public final synthetic Lamvl;
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
    .line 2
    iput p1, p0, Lamvl;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lamvl;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Laxnn;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lbbkq;

    .line 16
    .line 17
    iget-object p1, p1, Lbbkq;->c:Laxnn;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Laxnn;->a:Laxnn;

    .line 22
    :cond_0
    return-object p1

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Lbdkh;

    .line 25
    .line 26
    iget v0, p1, Lbdkh;->b:I

    .line 27
    .line 28
    .line 29
    const v1, 0x3d31c15

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lbdkh;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbdkg;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lbdkg;->a:Lbdkg;

    .line 39
    return-object p1

    .line 40
    .line 41
    :pswitch_2
    check-cast p1, Laolc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object p1, p1, Laolc;->c:Laold;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Laold;->a:Laold;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v2, Laold;

    .line 63
    .line 64
    iget v3, v2, Laold;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    iput v3, v2, Laold;->b:I

    .line 69
    .line 70
    iput-boolean v1, v2, Laold;->d:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v2, Laolc;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Laold;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iput-object p1, v2, Laolc;->c:Laold;

    .line 89
    .line 90
    iget p1, v2, Laolc;->b:I

    .line 91
    or-int/2addr p1, v1

    .line 92
    .line 93
    iput p1, v2, Laolc;->b:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Laolc;

    .line 100
    return-object p1

    .line 101
    .line 102
    :pswitch_3
    check-cast p1, Laolc;

    .line 103
    .line 104
    iget-object p1, p1, Laolc;->c:Laold;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Laold;->a:Laold;

    .line 109
    .line 110
    :cond_3
    iget-object p1, p1, Laold;->c:Ljava/lang/String;

    .line 111
    return-object p1

    .line 112
    .line 113
    :pswitch_4
    check-cast p1, Laolc;

    .line 114
    .line 115
    iget-object p1, p1, Laolc;->c:Laold;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    sget-object p1, Laold;->a:Laold;

    .line 120
    .line 121
    :cond_4
    iget-boolean p1, p1, Laold;->d:Z

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    .line 128
    :pswitch_5
    check-cast p1, Laolc;

    .line 129
    .line 130
    iget-wide v0, p1, Laolc;->d:J

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    .line 137
    :pswitch_6
    check-cast p1, Laqgh;

    .line 138
    .line 139
    iget-object p1, p1, Laqgh;->b:Laqgk;

    .line 140
    .line 141
    sget-object v0, Laojs;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-boolean v1, p1, Laqgk;->f:Z

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Obtained account info: is_delegated="

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    new-instance v0, Landroid/accounts/Account;

    .line 163
    .line 164
    iget-object p1, p1, Laqgk;->e:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "app.revanced"

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-object v0

    .line 171
    .line 172
    :pswitch_7
    check-cast p1, Lbilm;

    .line 173
    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    const-wide/16 v0, -0x1

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_5
    iget-wide v0, p1, Lbilm;->e:J

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    .line 186
    :pswitch_8
    check-cast p1, Lbilm;

    .line 187
    .line 188
    iget-boolean p1, p1, Lbilm;->d:Z

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    .line 195
    :pswitch_9
    check-cast p1, Lbavs;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    .line 202
    :pswitch_a
    check-cast p1, Lbavs;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    .line 209
    :pswitch_b
    new-instance v0, Lanto;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 215
    move-result-wide v1

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Lanto;-><init>(J)V

    .line 219
    return-object v0

    .line 220
    .line 221
    :pswitch_c
    check-cast p1, Lbhim;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 231
    .line 232
    check-cast v0, Lbhim;

    .line 233
    .line 234
    iget v1, v0, Lbhim;->b:I

    .line 235
    .line 236
    and-int/lit8 v1, v1, -0x2

    .line 237
    .line 238
    iput v1, v0, Lbhim;->b:I

    .line 239
    .line 240
    sget-object v1, Lbhim;->a:Lbhim;

    .line 241
    .line 242
    iget-object v1, v1, Lbhim;->c:Latqt;

    .line 243
    .line 244
    iput-object v1, v0, Lbhim;->c:Latqt;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    check-cast p1, Lbhim;

    .line 251
    return-object p1

    .line 252
    .line 253
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 254
    .line 255
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v0, "Timed out trying to build the Queries container."

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    return-object p1

    .line 262
    .line 263
    :pswitch_e
    check-cast p1, Landroid/app/Activity;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 267
    move-result p1

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    .line 274
    :pswitch_f
    check-cast p1, Lanap;

    .line 275
    .line 276
    sget-object p1, Lanap;->a:Lanap;

    .line 277
    return-object p1

    .line 278
    .line 279
    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 280
    .line 281
    sget p1, Lanah;->b:I

    .line 282
    const/4 p1, 0x0

    .line 283
    return-object p1

    .line 284
    .line 285
    :pswitch_11
    check-cast p1, Lamxe;

    .line 286
    .line 287
    iget-wide v0, p1, Lamxe;->a:J

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    .line 294
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 295
    .line 296
    new-instance v0, Laluf;

    .line 297
    const/4 v1, 0x4

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v1}, Laluf;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v0}, Larxe;->Y(Ljava/lang/Iterable;Larih;)Ljava/lang/Iterable;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Larnr;->n(Ljava/lang/Iterable;)Larnr;

    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    .line 311
    :pswitch_13
    check-cast p1, Lazlw;

    .line 312
    .line 313
    sget-object v0, Lazlw;->b:Lazlw;

    .line 314
    .line 315
    if-ne p1, v0, :cond_6

    .line 316
    goto :goto_1

    .line 317
    :cond_6
    const/4 v1, 0x0

    .line 318
    .line 319
    .line 320
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
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
