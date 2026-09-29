.class public final synthetic Laewe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laewe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laewe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laewe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lajiv;

    .line 9
    .line 10
    iget-object v0, v0, Lajiv;->d:Lblm;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lajiv;

    .line 16
    .line 17
    iget-object v0, v0, Lajiv;->d:Lblm;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lajiv;

    .line 23
    .line 24
    iget-object v0, v0, Lajiv;->d:Lblm;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lajoe;

    .line 30
    .line 31
    invoke-virtual {v0}, Lajoe;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v1, "authCode"

    .line 45
    .line 46
    invoke-static {v0, v1}, Laiii;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laiig;

    .line 54
    .line 55
    iget-object v0, v0, Laiig;->aj:Ljava/util/Random;

    .line 56
    .line 57
    const/16 v1, 0x64

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ldxs;

    .line 73
    .line 74
    invoke-static {v0}, Lahtz;->f(Ldxs;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_6
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lagwg;

    .line 82
    .line 83
    iget-object v0, v0, Lagwg;->a:Latgz;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lagwg;

    .line 89
    .line 90
    invoke-virtual {v0}, Lagwg;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lagwg;->c:Lagvz;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_8
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_9
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Laevv;

    .line 103
    .line 104
    iget-object v2, v1, Laevv;->s:Lbjyp;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbjyp;->fn()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    check-cast v0, Laevu;

    .line 111
    .line 112
    iget-object v0, v0, Laevu;->o:Lahlj;

    .line 113
    .line 114
    iget-object v1, v1, Laevv;->r:Lafic;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lafic;->c(Lahlj;Z)Laezs;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_a
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Laevu;

    .line 125
    .line 126
    iget-object v1, v1, Laevu;->o:Lahlj;

    .line 127
    .line 128
    check-cast v0, Laevv;

    .line 129
    .line 130
    iget-object v2, v0, Laevv;->c:Laaxp;

    .line 131
    .line 132
    iget-object v0, v0, Laevv;->B:Lcd;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lcd;->aj(Laaxp;Lahlj;)Laezx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_b
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Laevv;

    .line 142
    .line 143
    invoke-virtual {v0}, Laevv;->j()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v0, Laevv;->w:Lpel;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lpel;->W(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)Laezy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_c
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Laevu;

    .line 158
    .line 159
    iget-object v1, v1, Laevu;->o:Lahlj;

    .line 160
    .line 161
    check-cast v0, Laevv;

    .line 162
    .line 163
    iget-object v2, v0, Laevv;->y:Lasrt;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Lasrt;->q(Laevv;Lahlj;)Laezw;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_d
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Laevv;

    .line 174
    .line 175
    iget-object v2, v1, Laevv;->u:Lamic;

    .line 176
    .line 177
    iget-object v3, v1, Laevv;->a:Lafuk;

    .line 178
    .line 179
    check-cast v0, Laevu;

    .line 180
    .line 181
    iget-object v0, v0, Laevu;->o:Lahlj;

    .line 182
    .line 183
    invoke-virtual {v2, v3, v0, v1}, Lamic;->n(Lafuk;Lahlj;Laevv;)Laexs;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v4, v1, Laevv;->A:Lcd;

    .line 188
    .line 189
    invoke-virtual {v4, v0, v3, v2, v1}, Lcd;->ag(Lahlj;Lafuk;Laexs;Laevv;)Lafal;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_e
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Laevv;

    .line 198
    .line 199
    iget-object v2, v1, Laevv;->s:Lbjyp;

    .line 200
    .line 201
    invoke-virtual {v2}, Lbjyp;->fn()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    check-cast v0, Laevu;

    .line 206
    .line 207
    iget-object v0, v0, Laevu;->o:Lahlj;

    .line 208
    .line 209
    iget-object v1, v1, Laevv;->r:Lafic;

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Lafic;->c(Lahlj;Z)Laezs;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_f
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Laevu;

    .line 220
    .line 221
    iget-object v1, v1, Laevu;->o:Lahlj;

    .line 222
    .line 223
    check-cast v0, Laevv;

    .line 224
    .line 225
    iget-object v2, v0, Laevv;->c:Laaxp;

    .line 226
    .line 227
    iget-object v0, v0, Laevv;->B:Lcd;

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Lcd;->aj(Laaxp;Lahlj;)Laezx;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_10
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Laevv;

    .line 237
    .line 238
    invoke-virtual {v0}, Laevv;->j()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v0, Laevv;->w:Lpel;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lpel;->W(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)Laezy;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_11
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    check-cast v1, Laevu;

    .line 253
    .line 254
    iget-object v1, v1, Laevu;->o:Lahlj;

    .line 255
    .line 256
    check-cast v0, Laevv;

    .line 257
    .line 258
    iget-object v2, v0, Laevv;->y:Lasrt;

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, Lasrt;->q(Laevv;Lahlj;)Laezw;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_12
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    check-cast v0, Ladxz;

    .line 270
    .line 271
    iget-object v0, v0, Ladxz;->d:Ljava/lang/String;

    .line 272
    .line 273
    const-string v2, "CSR failed to parse output size from composition file "

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_13
    iget-object v0, p0, Laewe;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v5, v0

    .line 290
    check-cast v5, Laevv;

    .line 291
    .line 292
    iget-object v6, v5, Laevv;->d:Laeyc;

    .line 293
    .line 294
    iget-object v1, v5, Laevv;->u:Lamic;

    .line 295
    .line 296
    iget-object v3, v5, Laevv;->a:Lafuk;

    .line 297
    .line 298
    check-cast v0, Laevu;

    .line 299
    .line 300
    iget-object v2, v0, Laevu;->o:Lahlj;

    .line 301
    .line 302
    invoke-virtual {v1, v3, v2, v5}, Lamic;->n(Lafuk;Lahlj;Laevv;)Laexs;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v1, v5, Laevv;->t:Lamic;

    .line 307
    .line 308
    invoke-virtual/range {v1 .. v6}, Lamic;->m(Lahlj;Lafuk;Laexs;Laevv;Laeyc;)Laezv;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

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
