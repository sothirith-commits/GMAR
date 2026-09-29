.class public final synthetic Lakuw;
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
    iput p1, p0, Lakuw;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lakuw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Laldc;

    .line 12
    .line 13
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 14
    .line 15
    invoke-interface {p1}, Lamqt;->am()Lbksl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lalcj;

    .line 21
    .line 22
    iget-object v0, p1, Lalcj;->b:Lalzg;

    .line 23
    .line 24
    sget-object v1, Lalzg;->e:Lalzg;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p1, Lalcj;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 34
    .line 35
    invoke-static {p1}, Lalac;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lauyq;

    .line 50
    .line 51
    iget-boolean p1, p1, Lauyq;->d:Z

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, Lbilg;

    .line 68
    .line 69
    iget-boolean p1, p1, Lbilg;->e:Z

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p1, Lbilg;

    .line 86
    .line 87
    iget p1, p1, Lbilg;->b:I

    .line 88
    .line 89
    and-int/lit8 p1, p1, 0x4

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    check-cast p1, Lamqq;

    .line 102
    .line 103
    iget-object p1, p1, Lamqq;->b:Lblws;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_6
    check-cast p1, Laldc;

    .line 111
    .line 112
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 113
    .line 114
    invoke-interface {p1}, Lamqt;->bl()Lamqq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_7
    check-cast p1, Landroid/util/Pair;

    .line 120
    .line 121
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lalzm;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_8
    const/4 v0, 0x0

    .line 127
    check-cast p1, Lalzm;

    .line 128
    .line 129
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_9
    check-cast p1, Laldc;

    .line 135
    .line 136
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 137
    .line 138
    invoke-interface {p1}, Lamqt;->ac()Lbkrp;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_a
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_b
    invoke-static {p1}, La;->be(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    invoke-static {p1}, La;->be(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_d
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_e
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_f
    check-cast p1, Larnr;

    .line 169
    .line 170
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lakuq;

    .line 175
    .line 176
    const/16 v1, 0xe

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lakuq;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget v0, Larnr;->d:I

    .line 186
    .line 187
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Larnr;

    .line 194
    .line 195
    new-instance v0, Lalev;

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    invoke-direct {v0, v1}, Lalev;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0}, Lbkrp;->i(Ljava/lang/Iterable;Lbkty;)Lbkrp;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_10
    check-cast p1, Laldc;

    .line 207
    .line 208
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 209
    .line 210
    invoke-interface {p1}, Lamqt;->am()Lbksl;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_11
    check-cast p1, Lbktm;

    .line 216
    .line 217
    new-instance v0, Laied;

    .line 218
    .line 219
    const/16 v1, 0x10

    .line 220
    .line 221
    invoke-direct {v0, v1}, Laied;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lbkrp;->al(Lbktz;)Lbkrp;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_12
    check-cast p1, Lafms;

    .line 234
    .line 235
    iget-object v0, p1, Lafms;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, Lafnw;->c(Ljava/lang/String;)Lafnr;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, v0, Lafnr;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, Lakmv;->e()Lakmu;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v1}, Lakmu;->c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget v0, v0, Lafnr;->b:I

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lakmu;->d(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lafms;->c:Lafml;

    .line 256
    .line 257
    check-cast v0, Lbewx;

    .line 258
    .line 259
    invoke-static {v0}, Lakmp;->i(Lbewx;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    iget-object v0, p1, Lafms;->b:Lafml;

    .line 266
    .line 267
    check-cast v0, Lbewx;

    .line 268
    .line 269
    invoke-static {v0}, Lakmp;->i(Lbewx;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_3

    .line 274
    .line 275
    sget-object v0, Lakmw;->e:Lakmw;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    invoke-static {p1}, Lakmw;->a(Lafms;)Lakmw;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_1
    invoke-virtual {v2, v0}, Lakmu;->b(Lakmw;)V

    .line 283
    .line 284
    .line 285
    iput-object p1, v2, Lakmu;->a:Lafms;

    .line 286
    .line 287
    invoke-virtual {v2}, Lakmu;->a()Lakmv;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_13
    check-cast p1, Lakvr;

    .line 293
    .line 294
    invoke-virtual {p1}, Lakvr;->b()Lakre;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, Lakre;->a:Ljava/lang/String;

    .line 299
    .line 300
    return-object p1

    .line 301
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
