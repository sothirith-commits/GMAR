.class public final synthetic Ljtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Ljtc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Ljtc;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ljtc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Litt;

    .line 9
    .line 10
    sget v0, Lkyn;->dT:I

    .line 11
    .line 12
    iget-boolean v0, p0, Ljtc;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Litt;->a:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;

    .line 18
    .line 19
    iget-boolean v0, p0, Ljtc;->a:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->b:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->c()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->f:Lcd;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v2}, Lcd;->ar(Landroid/view/View;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->f:Lcd;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->a()Lahlx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lacdl;->f()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;

    .line 56
    .line 57
    iget-boolean v0, p0, Ljtc;->a:Z

    .line 58
    .line 59
    const/16 v1, 0x7d0

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->e(ZI)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    iget-boolean v0, p0, Ljtc;->a:Z

    .line 68
    .line 69
    invoke-static {p1, v0}, Labtu;->v(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast p1, Ljzn;

    .line 74
    .line 75
    iget-object v0, p1, Ljzn;->c:Landroid/view/View;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 78
    .line 79
    iget-boolean v1, p0, Ljtc;->a:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljzn;->w()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, Ljzn;->a:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const v1, 0x7f040b01

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v3, 0x7f060e1d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1, p1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const v1, 0x7f040ae0

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v3, 0x7f060e21

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v1, p1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 150
    .line 151
    invoke-direct {v2, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 159
    .line 160
    iget-boolean v0, p0, Ljtc;->a:Z

    .line 161
    .line 162
    if-eq v2, v0, :cond_3

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 171
    .line 172
    iget-boolean v0, p0, Ljtc;->a:Z

    .line 173
    .line 174
    invoke-static {p1, v0}, Labtu;->v(Landroid/view/View;Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 179
    .line 180
    iget-boolean v0, p0, Ljtc;->a:Z

    .line 181
    .line 182
    invoke-static {p1, v0}, Labtu;->v(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 187
    .line 188
    iget-boolean v0, p0, Ljtc;->a:Z

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 195
    .line 196
    iget-boolean v0, p0, Ljtc;->a:Z

    .line 197
    .line 198
    invoke-static {p1, v0}, Labtu;->v(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 203
    .line 204
    iget-boolean v0, p0, Ljtc;->a:Z

    .line 205
    .line 206
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->e:Z

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_a
    check-cast p1, Ljsr;

    .line 213
    .line 214
    sget-object v0, Ljuq;->a:Larny;

    .line 215
    .line 216
    iget-boolean v0, p0, Ljtc;->a:Z

    .line 217
    .line 218
    invoke-interface {p1, v0}, Ljsr;->j(Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 223
    .line 224
    sget-object v0, Ljuq;->a:Larny;

    .line 225
    .line 226
    iget-boolean v0, p0, Ljtc;->a:Z

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_c
    check-cast p1, Ljwy;

    .line 233
    .line 234
    sget-object v0, Ljuq;->a:Larny;

    .line 235
    .line 236
    iget-boolean v0, p0, Ljtc;->a:Z

    .line 237
    .line 238
    invoke-interface {p1, v0}, Ljwy;->c(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 243
    .line 244
    sget-object v0, Ljuq;->a:Larny;

    .line 245
    .line 246
    iget-boolean v0, p0, Ljtc;->a:Z

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setEnabled(Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 253
    .line 254
    sget-object v0, Ljuq;->a:Larny;

    .line 255
    .line 256
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 257
    .line 258
    iget-boolean v1, p0, Ljtc;->a:Z

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 266
    .line 267
    .line 268
    :cond_4
    :goto_1
    return-void

    .line 269
    :pswitch_f
    check-cast p1, Ljxh;

    .line 270
    .line 271
    iget-boolean v0, p0, Ljtc;->a:Z

    .line 272
    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    invoke-interface {p1}, Ljxh;->e()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    invoke-interface {p1}, Ljxh;->c()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_10
    check-cast p1, Ljyh;

    .line 284
    .line 285
    iget-boolean v0, p0, Ljtc;->a:Z

    .line 286
    .line 287
    invoke-interface {p1, v0}, Ljyh;->h(Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_11
    check-cast p1, Ljyh;

    .line 292
    .line 293
    iget-boolean v0, p0, Ljtc;->a:Z

    .line 294
    .line 295
    invoke-interface {p1, v0}, Ljyh;->i(Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_12
    check-cast p1, Ljzu;

    .line 300
    .line 301
    iget-boolean v0, p0, Ljtc;->a:Z

    .line 302
    .line 303
    invoke-interface {p1, v0}, Ljzu;->e(Z)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_13
    check-cast p1, Ljvr;

    .line 308
    .line 309
    iget-boolean v0, p0, Ljtc;->a:Z

    .line 310
    .line 311
    invoke-interface {p1, v0}, Ljvr;->c(Z)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
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
    iget v0, p0, Ljtc;->b:I

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
