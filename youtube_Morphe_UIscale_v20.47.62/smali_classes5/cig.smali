.class public final synthetic Lcig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larih;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcig;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcig;->a:I

    .line 2
    .line 3
    const v1, 0x6828e8a    # 4.911001E-35f

    .line 4
    .line 5
    .line 6
    const v2, 0x6502d5a

    .line 7
    .line 8
    .line 9
    const-string v3, "iTunSMPB"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lavmr;

    .line 17
    .line 18
    sget v0, Lhmh;->aw:I

    .line 19
    .line 20
    iget-object p1, p1, Lavmr;->d:Lavmt;

    .line 21
    .line 22
    if-nez p1, :cond_10

    .line 23
    .line 24
    sget-object p1, Lavmt;->a:Lavmt;

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lavmr;

    .line 29
    .line 30
    sget v0, Lhmh;->aw:I

    .line 31
    .line 32
    iget-object p1, p1, Lavmr;->c:Lavmt;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lavmt;->a:Lavmt;

    .line 37
    .line 38
    :cond_0
    iget p1, p1, Lavmt;->b:I

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    return v4

    .line 43
    :cond_1
    return v5

    .line 44
    :pswitch_1
    check-cast p1, Lavmr;

    .line 45
    .line 46
    sget v0, Lhmh;->aw:I

    .line 47
    .line 48
    iget-object p1, p1, Lavmr;->e:Lavmv;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lavmv;->a:Lavmv;

    .line 53
    .line 54
    :cond_2
    iget p1, p1, Lavmv;->b:I

    .line 55
    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    return v4

    .line 59
    :cond_3
    return v5

    .line 60
    :pswitch_2
    check-cast p1, Lavmr;

    .line 61
    .line 62
    iget p1, p1, Lavmr;->b:I

    .line 63
    .line 64
    and-int/lit8 p1, p1, 0x40

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    return v4

    .line 69
    :cond_4
    return v5

    .line 70
    :pswitch_3
    check-cast p1, Lavmr;

    .line 71
    .line 72
    iget p1, p1, Lavmr;->b:I

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x20

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    return v4

    .line 79
    :cond_5
    return v5

    .line 80
    :pswitch_4
    check-cast p1, Lavmr;

    .line 81
    .line 82
    sget v0, Lhmh;->aw:I

    .line 83
    .line 84
    iget-object p1, p1, Lavmr;->g:Lavmv;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    sget-object p1, Lavmv;->a:Lavmv;

    .line 89
    .line 90
    :cond_6
    iget p1, p1, Lavmv;->b:I

    .line 91
    .line 92
    if-ne p1, v2, :cond_7

    .line 93
    .line 94
    return v4

    .line 95
    :cond_7
    return v5

    .line 96
    :pswitch_5
    check-cast p1, Lazoe;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget p1, p1, Lazoe;->h:I

    .line 101
    .line 102
    const/high16 v0, 0x1000000

    .line 103
    .line 104
    and-int/2addr p1, v0

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    return v4

    .line 108
    :cond_8
    return v5

    .line 109
    :pswitch_6
    check-cast p1, Ldtl;

    .line 110
    .line 111
    sget-wide v0, Ldvc;->a:J

    .line 112
    .line 113
    iget-object p1, p1, Ldtl;->g:Ldtp;

    .line 114
    .line 115
    iget-object p1, p1, Ldtp;->c:Larnr;

    .line 116
    .line 117
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    return v4

    .line 124
    :cond_9
    return v5

    .line 125
    :pswitch_7
    check-cast p1, Ldtm;

    .line 126
    .line 127
    sget-wide v0, Ldvc;->a:J

    .line 128
    .line 129
    iget-object p1, p1, Ldtm;->b:Larnr;

    .line 130
    .line 131
    new-instance v0, Lcig;

    .line 132
    .line 133
    const/16 v1, 0xd

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcig;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Larxe;->ah(Ljava/lang/Iterable;Larih;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :pswitch_8
    check-cast p1, Ldtm;

    .line 144
    .line 145
    sget-wide v0, Ldvc;->a:J

    .line 146
    .line 147
    iget-object p1, p1, Ldtm;->b:Larnr;

    .line 148
    .line 149
    new-instance v0, Lcig;

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcig;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Larxe;->ah(Ljava/lang/Iterable;Larih;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_9
    check-cast p1, Ldtl;

    .line 162
    .line 163
    sget-wide v0, Ldvc;->a:J

    .line 164
    .line 165
    iget-object p1, p1, Ldtl;->g:Ldtp;

    .line 166
    .line 167
    iget-object p1, p1, Ldtp;->b:Larnr;

    .line 168
    .line 169
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    return v4

    .line 176
    :cond_a
    return v5

    .line 177
    :pswitch_a
    check-cast p1, Lakud;

    .line 178
    .line 179
    sget-object v0, Ldto;->a:Landroid/util/SparseIntArray;

    .line 180
    .line 181
    iget-object p1, p1, Lakud;->d:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    return v4

    .line 186
    :cond_b
    return v5

    .line 187
    :pswitch_b
    check-cast p1, Lakud;

    .line 188
    .line 189
    sget-object v0, Ldto;->a:Landroid/util/SparseIntArray;

    .line 190
    .line 191
    iget-object p1, p1, Lakud;->e:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    return v4

    .line 196
    :cond_c
    return v5

    .line 197
    :pswitch_c
    check-cast p1, Lcgn;

    .line 198
    .line 199
    iget-object p1, p1, Lcgn;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "auxiliary.tracks.map"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :pswitch_d
    check-cast p1, Lcgn;

    .line 209
    .line 210
    iget-object p1, p1, Lcgn;->a:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "auxiliary.tracks.offset"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :pswitch_e
    check-cast p1, Lcgn;

    .line 220
    .line 221
    iget-object p1, p1, Lcgn;->a:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "auxiliary.tracks.interleaved"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :pswitch_f
    check-cast p1, Ldku;

    .line 231
    .line 232
    iget-object p1, p1, Ldku;->f:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "TLEN"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1

    .line 241
    :pswitch_10
    check-cast p1, Ldkr;

    .line 242
    .line 243
    sget v0, Ldic;->c:I

    .line 244
    .line 245
    iget-object v0, p1, Ldkr;->a:Ljava/lang/String;

    .line 246
    .line 247
    const-string v1, "com.apple.iTunes"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object p1, p1, Ldkr;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    return v4

    .line 264
    :cond_d
    return v5

    .line 265
    :pswitch_11
    check-cast p1, Ldkm;

    .line 266
    .line 267
    sget v0, Ldic;->c:I

    .line 268
    .line 269
    iget-object p1, p1, Ldkm;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    return p1

    .line 276
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_e

    .line 283
    .line 284
    return v4

    .line 285
    :cond_e
    return v5

    .line 286
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz p1, :cond_f

    .line 289
    .line 290
    return v4

    .line 291
    :cond_f
    return v5

    .line 292
    :cond_10
    :goto_0
    iget p1, p1, Lavmt;->b:I

    .line 293
    .line 294
    if-ne p1, v1, :cond_11

    .line 295
    .line 296
    return v4

    .line 297
    :cond_11
    return v5

    .line 298
    nop

    .line 299
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
