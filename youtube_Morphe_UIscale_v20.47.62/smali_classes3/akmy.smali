.class public final synthetic Lakmy;
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
    iput p1, p0, Lakmy;->a:I

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
    iget v0, p0, Lakmy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lamqt;

    .line 7
    .line 8
    invoke-interface {p1}, Lampb;->L()Lbkrp;

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
    invoke-interface {p1}, Lampb;->R()Lbkrp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lamqt;

    .line 21
    .line 22
    invoke-interface {p1}, Lampd;->S()Lbkrp;

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
    invoke-interface {p1}, Lampb;->N()Lbkrp;

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
    invoke-interface {p1}, Lampb;->O()Lbkrp;

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
    invoke-interface {p1}, Lampb;->W()Lbkrp;

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
    invoke-interface {p1}, Lampd;->S()Lbkrp;

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
    invoke-interface {p1}, Lampb;->y()Lbkrp;

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
    invoke-interface {p1}, Lampb;->L()Lbkrp;

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
    invoke-interface {p1}, Lampb;->R()Lbkrp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, Lamqt;

    .line 77
    .line 78
    invoke-interface {p1}, Lampb;->J()Lbkrp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_a
    check-cast p1, Lamqt;

    .line 84
    .line 85
    invoke-interface {p1}, Lampd;->ah()Lbkrp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_b
    check-cast p1, Lamqt;

    .line 91
    .line 92
    invoke-interface {p1}, Lampd;->A()Lbkrp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_c
    check-cast p1, Lamqt;

    .line 98
    .line 99
    invoke-interface {p1}, Lampd;->X()Lbkrp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_d
    check-cast p1, Lamqt;

    .line 105
    .line 106
    invoke-interface {p1}, Lampd;->H()Lbkrp;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_e
    check-cast p1, Ljava/util/Collection;

    .line 112
    .line 113
    sget v0, Larnr;->d:I

    .line 114
    .line 115
    new-instance v0, Larnm;

    .line 116
    .line 117
    invoke-direct {v0}, Larnm;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lakrb;

    .line 135
    .line 136
    invoke-static {v1}, Lakzo;->d(Lakrb;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lakbr;

    .line 141
    .line 142
    const/16 v3, 0xc

    .line 143
    .line 144
    invoke-direct {v2, v0, v3}, Lakbr;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_f
    check-cast p1, Larox;

    .line 157
    .line 158
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lahsn;

    .line 163
    .line 164
    const/16 v1, 0xb

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lahsn;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget v0, Larnr;->d:I

    .line 174
    .line 175
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 176
    .line 177
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Larnr;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_10
    check-cast p1, Larox;

    .line 185
    .line 186
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lahsn;

    .line 191
    .line 192
    const/16 v1, 0xa

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lahsn;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget v0, Larnr;->d:I

    .line 202
    .line 203
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Larnr;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_11
    check-cast p1, Larox;

    .line 213
    .line 214
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lahsn;

    .line 219
    .line 220
    const/16 v1, 0x9

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lahsn;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget v0, Larnr;->d:I

    .line 230
    .line 231
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 232
    .line 233
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Larnr;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_12
    check-cast p1, Lakom;

    .line 241
    .line 242
    sget p1, Lakke;->s:I

    .line 243
    .line 244
    sget p1, Larnr;->d:I

    .line 245
    .line 246
    sget-object p1, Larsa;->a:Larnr;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_13
    check-cast p1, Larox;

    .line 250
    .line 251
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Lahsn;

    .line 256
    .line 257
    const/16 v1, 0x8

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lahsn;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget v0, Larnr;->d:I

    .line 267
    .line 268
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 269
    .line 270
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Larnr;

    .line 275
    .line 276
    return-object p1

    .line 277
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
