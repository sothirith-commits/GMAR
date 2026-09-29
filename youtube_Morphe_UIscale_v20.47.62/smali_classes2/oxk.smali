.class public final synthetic Loxk;
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
    iput p1, p0, Loxk;->a:I

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
    iget v0, p0, Loxk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v0, Lnlh;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lozr;->j(Lj$/util/Optional;Ljava/util/function/Function;)Lbkrp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Laldc;

    .line 33
    .line 34
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 35
    .line 36
    invoke-interface {p1}, Lamqt;->d()Labtd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 42
    .line 43
    new-instance v0, Lnlh;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Lpam;

    .line 56
    .line 57
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, Lozc;

    .line 63
    .line 64
    iget-object v0, p1, Lozc;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 65
    .line 66
    iget-object v3, p1, Lozc;->a:Lavuk;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lpam;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Lavuk;Ljava/lang/String;Lozn;)Lpam;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 78
    .line 79
    new-instance v0, Lnlh;

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 95
    .line 96
    new-instance v0, Lnlh;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_8
    check-cast p1, Lbkts;

    .line 109
    .line 110
    new-instance v0, Lpan;

    .line 111
    .line 112
    new-instance v1, Laqsk;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Laqsk;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Lpan;-><init>(Laqsk;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 122
    .line 123
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lozm;

    .line 143
    .line 144
    iget-object p1, p1, Lozm;->d:Lbkrp;

    .line 145
    .line 146
    new-instance v0, Loza;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-direct {v0, v1}, Loza;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_a
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 171
    .line 172
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lalxi;

    .line 177
    .line 178
    new-instance v0, Loxs;

    .line 179
    .line 180
    invoke-direct {v0, p1, v1}, Loxs;-><init>(Lalxi;I)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lj$/util/Optional;

    .line 197
    .line 198
    new-instance v0, Loxn;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Loxn;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v0, Loxp;->a:Loxp;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Loxp;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_1
    sget-object p1, Loxp;->b:Loxp;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_d
    check-cast p1, Lbkrp;

    .line 220
    .line 221
    new-instance v0, Loxk;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Loxk;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lopd;

    .line 231
    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lopd;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lbkrp;->ae(Lbktp;)Lbkrp;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Loxk;

    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    invoke-direct {v0, v1}, Loxk;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 265
    .line 266
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lavpm;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 274
    .line 275
    sget-object v0, Lavpm;->a:Lavpm;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lavpm;

    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_10
    check-cast p1, Loxp;

    .line 285
    .line 286
    iget-object p1, p1, Loxp;->c:Loxo;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 290
    .line 291
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_12
    check-cast p1, Loxp;

    .line 297
    .line 298
    iget-object p1, p1, Loxp;->d:Lj$/util/Optional;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_13
    check-cast p1, Lalvy;

    .line 302
    .line 303
    iget-object p1, p1, Lalvy;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lj$/util/Optional;

    .line 306
    .line 307
    return-object p1

    .line 308
    nop

    .line 309
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
