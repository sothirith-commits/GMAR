.class public final synthetic Lakqa;
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
    iput p1, p0, Lakqa;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lakqa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lamgf;

    .line 7
    .line 8
    invoke-interface {p1}, Lamgy;->w()Lbkrp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lamqt;

    .line 14
    .line 15
    invoke-interface {p1}, Lampd;->M()Lbkrp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lamgf;

    .line 21
    .line 22
    invoke-interface {p1}, Lamgy;->w()Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lamqt;

    .line 28
    .line 29
    invoke-interface {p1}, Lampd;->Q()Lbkrp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lamqt;

    .line 35
    .line 36
    invoke-interface {p1}, Lampd;->V()Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lamqt;

    .line 42
    .line 43
    invoke-interface {p1}, Lampd;->A()Lbkrp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lamqt;

    .line 49
    .line 50
    invoke-interface {p1}, Lampd;->B()Lbkrp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lamqt;

    .line 56
    .line 57
    invoke-interface {p1}, Lampd;->A()Lbkrp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Lamqt;

    .line 63
    .line 64
    invoke-interface {p1}, Lampd;->B()Lbkrp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, Lamqt;

    .line 70
    .line 71
    invoke-interface {p1}, Lampd;->V()Lbkrp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, Lbilh;

    .line 77
    .line 78
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v0, Lbilh;

    .line 88
    .line 89
    iget v1, v0, Lbilh;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    iput v1, v0, Lbilh;->b:I

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-boolean v1, v0, Lbilh;->d:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbilh;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_a
    check-cast p1, Lamqt;

    .line 106
    .line 107
    invoke-interface {p1}, Lampd;->V()Lbkrp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_b
    check-cast p1, Layvl;

    .line 113
    .line 114
    if-nez p1, :cond_0

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Layvl;->c:Latsn;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lbbol;

    .line 140
    .line 141
    iget-object v2, v1, Lbbol;->c:Lbbok;

    .line 142
    .line 143
    if-nez v2, :cond_1

    .line 144
    .line 145
    sget-object v2, Lbbok;->a:Lbbok;

    .line 146
    .line 147
    :cond_1
    iget-object v2, v2, Lbbok;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v1, Lbbol;->c:Lbbok;

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    sget-object v1, Lbbok;->a:Lbbok;

    .line 154
    .line 155
    :cond_2
    invoke-static {v1}, Lakqw;->c(Lbbok;)Lakqw;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    return-object v0

    .line 164
    :pswitch_c
    check-cast p1, Lamqt;

    .line 165
    .line 166
    invoke-interface {p1}, Lampd;->al()Lbkrp;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_d
    check-cast p1, Lamqt;

    .line 172
    .line 173
    invoke-interface {p1}, Lampd;->D()Lbkrp;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_e
    check-cast p1, Lamqt;

    .line 179
    .line 180
    invoke-interface {p1}, Lampd;->ah()Lbkrp;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_f
    check-cast p1, Lamgf;

    .line 186
    .line 187
    invoke-interface {p1}, Lamgy;->C()Lbkrp;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_10
    check-cast p1, Lakqq;

    .line 193
    .line 194
    iget-object p1, p1, Lakqq;->b:Ljava/lang/Object;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_11
    check-cast p1, Larox;

    .line 198
    .line 199
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lakpx;

    .line 204
    .line 205
    const/16 v1, 0xe

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lakpx;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lakpx;

    .line 215
    .line 216
    const/16 v1, 0xf

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lakpx;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lakpx;

    .line 222
    .line 223
    const/16 v2, 0x10

    .line 224
    .line 225
    invoke-direct {v1, v2}, Lakpx;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Larny;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 240
    .line 241
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Lakpx;

    .line 246
    .line 247
    const/16 v1, 0xc

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lakpx;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lakpx;

    .line 253
    .line 254
    const/16 v2, 0xd

    .line 255
    .line 256
    invoke-direct {v1, v2}, Lakpx;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Larny;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_13
    check-cast p1, Larox;

    .line 271
    .line 272
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lakpx;

    .line 277
    .line 278
    const/4 v1, 0x6

    .line 279
    invoke-direct {v0, v1}, Lakpx;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v0, Lakpx;

    .line 287
    .line 288
    const/16 v1, 0x9

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lakpx;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lakpx;

    .line 294
    .line 295
    const/16 v2, 0xb

    .line 296
    .line 297
    invoke-direct {v1, v2}, Lakpx;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Larny;

    .line 309
    .line 310
    return-object p1

    .line 311
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
