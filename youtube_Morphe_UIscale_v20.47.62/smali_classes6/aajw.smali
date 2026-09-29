.class public final synthetic Laajw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laajw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laajw;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbksx;

    .line 13
    .line 14
    invoke-interface {p1}, Lbksx;->pk()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Laaiu;

    .line 19
    .line 20
    iget-object v0, p1, Laaiu;->a:Lavau;

    .line 21
    .line 22
    iget v1, v0, Lavau;->b:I

    .line 23
    .line 24
    and-int/2addr v1, v5

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v0, v0, Lavau;->c:Lbdag;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lbdag;->a:Lbdag;

    .line 32
    .line 33
    :cond_0
    sget-object v1, Laxcp;->a:Latru;

    .line 34
    .line 35
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 43
    .line 44
    iget-object v3, v1, Latru;->d:Latrt;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    check-cast v0, Laxcj;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Laaiu;->b(Laxcj;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Laaiu;->c:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v0, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    iput v2, p1, Laaiu;->e:I

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    check-cast p1, Laaiu;

    .line 79
    .line 80
    iget-object v0, p1, Laaiu;->a:Lavau;

    .line 81
    .line 82
    iget v1, v0, Lavau;->b:I

    .line 83
    .line 84
    and-int/2addr v1, v2

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, Lavau;->d:Lbdag;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, Lbdag;->a:Lbdag;

    .line 92
    .line 93
    :cond_2
    sget-object v1, Laxcp;->a:Latru;

    .line 94
    .line 95
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 103
    .line 104
    iget-object v2, v1, Latru;->d:Latrt;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    check-cast v0, Laxcj;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Laaiu;->b(Laxcj;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Laaiu;->c:Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/View;

    .line 131
    .line 132
    invoke-static {v0, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    iput v0, p1, Laaiu;->e:I

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    check-cast p1, Laahf;

    .line 140
    .line 141
    iget-boolean v0, p1, Laahf;->n:Z

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object p1, p1, Laahf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    check-cast p1, Laahf;

    .line 153
    .line 154
    iget-object p1, p1, Laahf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    check-cast p1, Laaiu;

    .line 161
    .line 162
    iget-object v0, p1, Laaiu;->d:Lj$/util/Optional;

    .line 163
    .line 164
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object p1, p1, Laaiu;->d:Lj$/util/Optional;

    .line 171
    .line 172
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landz;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landz;->nS(Lanrl;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    check-cast p1, Lacob;

    .line 183
    .line 184
    iput-object v3, p1, Lacob;->c:Ljava/lang/Object;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    check-cast p1, Laakk;

    .line 188
    .line 189
    invoke-virtual {p1}, Laakk;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    check-cast p1, Laaiu;

    .line 194
    .line 195
    invoke-virtual {p1}, Laaiu;->a()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    check-cast p1, Labzp;

    .line 200
    .line 201
    iget-object p1, p1, Labzp;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Labzp;

    .line 204
    .line 205
    iget-object v0, p1, Labzp;->a:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v1, Lbhar;->a:Lbhar;

    .line 208
    .line 209
    check-cast v0, Lblxj;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Labzp;->d:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v1, Lauvw;->a:Lauvw;

    .line 217
    .line 218
    check-cast v0, Lblxj;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Labzp;->c:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v0, Lbhal;->a:Lbhal;

    .line 226
    .line 227
    check-cast p1, Lblxj;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_9
    check-cast p1, Laahh;

    .line 234
    .line 235
    iget-object v0, p1, Laahh;->c:Lauck;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-object v1, p1, Laahh;->a:Lafkh;

    .line 240
    .line 241
    iget-object p1, p1, Laahh;->b:Lakci;

    .line 242
    .line 243
    invoke-interface {v1, p1}, Lafkh;->a(Lakci;)Lafkg;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v0}, Laucj;->c(Lauck;)Lauci;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lauci;->d()Laucj;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1}, Lafmn;->f()Lafmw;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1, v0}, Lafmw;->f(Lafml;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 263
    .line 264
    .line 265
    :cond_5
    :goto_2
    return-void

    .line 266
    :pswitch_a
    check-cast p1, Laaiu;

    .line 267
    .line 268
    iget v0, p1, Laaiu;->e:I

    .line 269
    .line 270
    add-int/lit8 v4, v0, -0x1

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    if-eq v4, v5, :cond_7

    .line 275
    .line 276
    if-eq v4, v2, :cond_6

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    iget-object v0, p1, Laaiu;->b:Laakt;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Laakt;->g(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    iget-object v0, p1, Laaiu;->b:Laakt;

    .line 286
    .line 287
    const/16 v1, 0x9

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Laakt;->g(I)V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {p1}, Laaiu;->a()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    throw v3

    .line 297
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laajw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
