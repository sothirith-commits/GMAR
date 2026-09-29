.class public final synthetic Lmsd;
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
    iput p1, p0, Lmsd;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lmsd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lopi;

    .line 11
    .line 12
    sget-object v0, Lopi;->d:Lopi;

    .line 13
    .line 14
    if-eq p1, v0, :cond_8

    .line 15
    .line 16
    sget-object v0, Lopi;->b:Lopi;

    .line 17
    .line 18
    if-ne p1, v0, :cond_9

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lnmc;

    .line 23
    .line 24
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lbakz;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lbakz;->c()Lbaku;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lbaku;->g()Lbbyv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lbbyv;->h()Lbewx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lbewx;->c()Larnr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lnas;

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lnas;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Larnr;->d:I

    .line 75
    .line 76
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Larnr;

    .line 83
    .line 84
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lkmd;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, v1}, Lkmd;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sum()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    move-wide v3, v0

    .line 103
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_2
    check-cast p1, Larnr;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_3
    check-cast p1, Lhyy;

    .line 112
    .line 113
    iget-object p1, p1, Lhyy;->b:Larnr;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_4
    check-cast p1, Lbakz;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbakz;->h()Lbkru;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lnga;

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    invoke-direct {v1, p1, v2}, Lnga;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lnft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lnft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_7
    check-cast p1, Lhjp;

    .line 151
    .line 152
    invoke-virtual {p1}, Lhjp;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Lhjp;->m()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {v0, p1}, Lncw;->h(ZZ)Lauto;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sget-object v0, Lauto;->a:Lauto;

    .line 172
    .line 173
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v1, Lauto;

    .line 183
    .line 184
    iget v2, v1, Lauto;->b:I

    .line 185
    .line 186
    const/high16 v3, 0x2000000

    .line 187
    .line 188
    or-int/2addr v2, v3

    .line 189
    iput v2, v1, Lauto;->b:I

    .line 190
    .line 191
    iput-boolean p1, v1, Lauto;->l:Z

    .line 192
    .line 193
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lauto;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_9
    check-cast p1, Lbikm;

    .line 201
    .line 202
    iget p1, p1, Lbikm;->i:I

    .line 203
    .line 204
    invoke-static {p1}, Lbfud;->a(I)Lbfud;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_4

    .line 209
    .line 210
    sget-object p1, Lbfud;->a:Lbfud;

    .line 211
    .line 212
    :cond_4
    return-object p1

    .line 213
    :pswitch_a
    check-cast p1, Ligi;

    .line 214
    .line 215
    iget v0, p1, Ligi;->b:I

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0x4

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget p1, p1, Ligi;->e:I

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_5
    const/4 p1, -0x1

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_b
    invoke-static {p1}, La;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_c
    check-cast p1, Lhyy;

    .line 240
    .line 241
    iget-object p1, p1, Lhyy;->b:Larnr;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lafml;

    .line 245
    .line 246
    invoke-interface {p1}, Lafml;->e()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_e
    check-cast p1, Larif;

    .line 252
    .line 253
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/accounts/Account;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_f
    check-cast p1, Layac;

    .line 261
    .line 262
    iget-object p1, p1, Layac;->o:Lbdfc;

    .line 263
    .line 264
    if-nez p1, :cond_6

    .line 265
    .line 266
    sget-object p1, Lbdfc;->a:Lbdfc;

    .line 267
    .line 268
    :cond_6
    return-object p1

    .line 269
    :pswitch_10
    check-cast p1, Lafms;

    .line 270
    .line 271
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    cmp-long p1, v5, v3

    .line 281
    .line 282
    if-lez p1, :cond_7

    .line 283
    .line 284
    move v1, v2

    .line 285
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_13
    check-cast p1, Llgr;

    .line 298
    .line 299
    iget-wide v0, p1, Llgr;->u:J

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :cond_8
    :goto_1
    move v1, v2

    .line 307
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    nop

    .line 313
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
