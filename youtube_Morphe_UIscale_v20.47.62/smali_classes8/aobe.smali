.class public final synthetic Laobe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laobe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laobe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laobe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Laobe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Latro;

    .line 16
    .line 17
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast p1, Lapey;

    .line 23
    .line 24
    sget-object v2, Lapey;->a:Lapey;

    .line 25
    .line 26
    iget v2, p1, Lapey;->b:I

    .line 27
    .line 28
    or-int/lit16 v2, v2, 0x4000

    .line 29
    .line 30
    iput v2, p1, Lapey;->b:I

    .line 31
    .line 32
    iput-wide v0, p1, Lapey;->q:J

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Laobe;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lapbk;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, v1}, Lapbk;->E(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laozf;

    .line 59
    .line 60
    iget-object v1, p0, Laobe;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Latro;

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Latro;->bk(Ljava/lang/String;Laozf;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p0, Laobe;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Lbcwb;

    .line 77
    .line 78
    new-instance v0, Laobe;

    .line 79
    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Laobe;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Laoxu;

    .line 88
    .line 89
    iget-object p1, p1, Laoxu;->s:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    check-cast p1, Lbjmq;

    .line 96
    .line 97
    sget-object v0, Laoxu;->a:[I

    .line 98
    .line 99
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Laoyk;

    .line 104
    .line 105
    iget-object v0, p0, Laobe;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbcwb;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Laoyk;->f(Lbcwb;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object p1, p1, Laoyk;->b:Lblyd;

    .line 116
    .line 117
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lwoa;

    .line 122
    .line 123
    sget-object v0, Laoyk;->a:Lwjn;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lwoa;->d(Lwjn;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 130
    .line 131
    iget-object v0, p0, Laobe;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    iget-object v0, p0, Laobe;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Laoow;

    .line 142
    .line 143
    iget-object v0, v0, Laoow;->a:Lhqi;

    .line 144
    .line 145
    check-cast p1, Lavuk;

    .line 146
    .line 147
    iget-object v0, v0, Lhqi;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Laffp;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    check-cast p1, Lanrq;

    .line 160
    .line 161
    iget-object v0, p0, Laobe;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Laonp;

    .line 164
    .line 165
    iget-object v0, v0, Laonp;->d:Laonq;

    .line 166
    .line 167
    iget-object v0, v0, Laonq;->a:Lbeim;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    move v0, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, v0, Lbeim;->c:Latsn;

    .line 175
    .line 176
    invoke-interface {v0}, Latsn;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_0
    invoke-virtual {p1, v1, v0}, Lmx;->m(II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    check-cast p1, Ljava/lang/CharSequence;

    .line 185
    .line 186
    iget-object v0, p0, Laobe;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroid/app/AlertDialog$Builder;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_9
    check-cast p1, [B

    .line 195
    .line 196
    iget-object v0, p0, Laobe;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Laokp;

    .line 199
    .line 200
    iget-object v0, v0, Laokp;->c:Laoko;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-interface {v0, p1}, Laoko;->cv([B)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object p1, p0, Laobe;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Latro;

    .line 217
    .line 218
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast p1, Lbgcs;

    .line 224
    .line 225
    sget-object v2, Lbgcs;->a:Lbgcs;

    .line 226
    .line 227
    iget v2, p1, Lbgcs;->b:I

    .line 228
    .line 229
    or-int/lit8 v2, v2, 0x20

    .line 230
    .line 231
    iput v2, p1, Lbgcs;->b:I

    .line 232
    .line 233
    iput-wide v0, p1, Lbgcs;->h:J

    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_b
    check-cast p1, [B

    .line 237
    .line 238
    iget-object v0, p0, Laobe;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Laojv;

    .line 241
    .line 242
    iget-object v0, v0, Laojv;->v:Laoko;

    .line 243
    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    invoke-interface {v0, p1}, Laoko;->cv([B)V

    .line 247
    .line 248
    .line 249
    :cond_1
    return-void

    .line 250
    :pswitch_c
    check-cast p1, Laokf;

    .line 251
    .line 252
    iget-object v0, p0, Laobe;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lbcjw;

    .line 255
    .line 256
    iget-object v2, v0, Lbcjw;->d:Ljava/lang/String;

    .line 257
    .line 258
    iget v3, v0, Lbcjw;->c:I

    .line 259
    .line 260
    and-int/lit8 v3, v3, 0x4

    .line 261
    .line 262
    if-eqz v3, :cond_2

    .line 263
    .line 264
    iget-object v1, v0, Lbcjw;->f:Ljava/lang/String;

    .line 265
    .line 266
    :cond_2
    invoke-virtual {p1, v2, v1}, Laokf;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_d
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Laobe;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 278
    .line 279
    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->f:I

    .line 280
    .line 281
    int-to-float v0, v0

    .line 282
    const/high16 v1, 0x40000000    # 2.0f

    .line 283
    .line 284
    div-float/2addr v0, v1

    .line 285
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_e
    check-cast p1, Laofv;

    .line 290
    .line 291
    iget-object p1, p1, Laofv;->a:Lbdgt;

    .line 292
    .line 293
    iget-object v0, p0, Laobe;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Laofw;

    .line 296
    .line 297
    invoke-virtual {v0, p1, v1}, Laofw;->j(Lbdgt;Lanzf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_f
    check-cast p1, Lsab;

    .line 302
    .line 303
    iget-object v0, p0, Laobe;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lsab;->b(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_10
    check-cast p1, Laofh;

    .line 312
    .line 313
    iget-object p1, p1, Laofh;->a:Lazsi;

    .line 314
    .line 315
    iget-object p1, p0, Laobe;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Laofj;

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Laofj;->i(Lazsi;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iget-object v0, p0, Laobe;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_12
    check-cast p1, Lanzy;

    .line 338
    .line 339
    iget-object v0, p0, Laobe;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lanzy;->a(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_13
    check-cast p1, Laobi;

    .line 348
    .line 349
    iget-object v0, p0, Laobe;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(Lapks;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
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
    iget v0, p0, Laobe;->b:I

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
