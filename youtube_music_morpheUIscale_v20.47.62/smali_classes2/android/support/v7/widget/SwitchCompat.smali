.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "PG"


# static fields
.field private static final c:Landroid/util/Property;

.field private static final d:[I


# instance fields
.field private A:F

.field private B:Landroid/view/VelocityTracker;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private final L:Landroid/text/TextPaint;

.field private M:Landroid/content/res/ColorStateList;

.field private N:Landroid/text/Layout;

.field private O:Landroid/text/Layout;

.field private P:Landroid/text/method/TransformationMethod;

.field private final Q:Lqh;

.field private R:Lpf;

.field private final S:Landroid/graphics/Rect;

.field public a:F

.field b:Landroid/animation/ObjectAnimator;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:Z

.field private i:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/graphics/PorterDuff$Mode;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;

.field private w:Z

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvl;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvl;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/util/Property;

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->d:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 547
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040789

    .line 546
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->i:Z

    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->m:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->B:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->K:Z

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->S:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0, v3}, Lvm;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 63
    .line 64
    sget-object v7, Llh;->v:[I

    .line 65
    .line 66
    invoke-static {p1, p2, v7, p3, v1}, Lvp;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvp;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v9, v4, Lvp;->b:Landroid/content/res/TypedArray;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v5, p0

    .line 74
    move-object v6, p1

    .line 75
    move-object v8, p2

    .line 76
    move v10, p3

    .line 77
    invoke-static/range {v5 .. v11}, Lbdg;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-virtual {v4, p1}, Lvp;->h(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, v5, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/16 p2, 0xb

    .line 93
    .line 94
    invoke-virtual {v4, p2}, Lvp;->h(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, v5, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v4, v1}, Lvp;->m(I)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/SwitchCompat;->e(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lvp;->m(I)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/SwitchCompat;->d(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    invoke-virtual {v4, p2, v2}, Lvp;->p(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput-boolean p3, v5, Landroid/support/v7/widget/SwitchCompat;->w:Z

    .line 125
    .line 126
    const/16 p3, 0x8

    .line 127
    .line 128
    invoke-virtual {v4, p3, v1}, Lvp;->b(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iput p3, v5, Landroid/support/v7/widget/SwitchCompat;->o:I

    .line 133
    .line 134
    const/4 p3, 0x5

    .line 135
    invoke-virtual {v4, p3, v1}, Lvp;->b(II)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    iput p3, v5, Landroid/support/v7/widget/SwitchCompat;->p:I

    .line 140
    .line 141
    const/4 p3, 0x6

    .line 142
    invoke-virtual {v4, p3, v1}, Lvp;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    iput p3, v5, Landroid/support/v7/widget/SwitchCompat;->q:I

    .line 147
    .line 148
    const/4 p3, 0x4

    .line 149
    invoke-virtual {v4, p3, v1}, Lvp;->p(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    iput-boolean p3, v5, Landroid/support/v7/widget/SwitchCompat;->r:Z

    .line 154
    .line 155
    const/16 p3, 0x9

    .line 156
    .line 157
    invoke-virtual {v4, p3}, Lvp;->g(I)Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_2

    .line 162
    .line 163
    iput-object p3, v5, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    iput-boolean v2, v5, Landroid/support/v7/widget/SwitchCompat;->h:Z

    .line 166
    .line 167
    :cond_2
    const/16 p3, 0xa

    .line 168
    .line 169
    const/4 v7, -0x1

    .line 170
    invoke-virtual {v4, p3, v7}, Lvp;->c(II)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-static {p3, v0}, Lrh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iget-object v9, v5, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    if-eq v9, p3, :cond_3

    .line 181
    .line 182
    iput-object p3, v5, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/PorterDuff$Mode;

    .line 183
    .line 184
    iput-boolean v2, v5, Landroid/support/v7/widget/SwitchCompat;->i:Z

    .line 185
    .line 186
    :cond_3
    iget-boolean p3, v5, Landroid/support/v7/widget/SwitchCompat;->h:Z

    .line 187
    .line 188
    if-nez p3, :cond_4

    .line 189
    .line 190
    iget-boolean v9, v5, Landroid/support/v7/widget/SwitchCompat;->i:Z

    .line 191
    .line 192
    if-eqz v9, :cond_8

    .line 193
    .line 194
    :cond_4
    iget-object v9, v5, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    if-eqz v9, :cond_8

    .line 197
    .line 198
    if-nez p3, :cond_5

    .line 199
    .line 200
    iget-boolean p3, v5, Landroid/support/v7/widget/SwitchCompat;->i:Z

    .line 201
    .line 202
    if-eqz p3, :cond_8

    .line 203
    .line 204
    :cond_5
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    iput-object p3, v5, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    iget-boolean v9, v5, Landroid/support/v7/widget/SwitchCompat;->h:Z

    .line 211
    .line 212
    if-eqz v9, :cond_6

    .line 213
    .line 214
    iget-object v9, v5, Landroid/support/v7/widget/SwitchCompat;->f:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    invoke-virtual {p3, v9}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-boolean p3, v5, Landroid/support/v7/widget/SwitchCompat;->i:Z

    .line 220
    .line 221
    if-eqz p3, :cond_7

    .line 222
    .line 223
    iget-object p3, v5, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    iget-object v9, v5, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/PorterDuff$Mode;

    .line 226
    .line 227
    invoke-virtual {p3, v9}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object p3, v5, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_8

    .line 237
    .line 238
    iget-object p3, v5, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {p3, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 245
    .line 246
    .line 247
    :cond_8
    const/16 p3, 0xc

    .line 248
    .line 249
    invoke-virtual {v4, p3}, Lvp;->g(I)Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    if-eqz p3, :cond_9

    .line 254
    .line 255
    iput-object p3, v5, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/content/res/ColorStateList;

    .line 256
    .line 257
    iput-boolean v2, v5, Landroid/support/v7/widget/SwitchCompat;->m:Z

    .line 258
    .line 259
    :cond_9
    const/16 p3, 0xd

    .line 260
    .line 261
    invoke-virtual {v4, p3, v7}, Lvp;->c(II)I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    invoke-static {p3, v0}, Lrh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    iget-object v9, v5, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/PorterDuff$Mode;

    .line 270
    .line 271
    if-eq v9, p3, :cond_a

    .line 272
    .line 273
    iput-object p3, v5, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/PorterDuff$Mode;

    .line 274
    .line 275
    iput-boolean v2, v5, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 276
    .line 277
    :cond_a
    iget-boolean p3, v5, Landroid/support/v7/widget/SwitchCompat;->m:Z

    .line 278
    .line 279
    if-nez p3, :cond_b

    .line 280
    .line 281
    iget-boolean v9, v5, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 282
    .line 283
    if-eqz v9, :cond_f

    .line 284
    .line 285
    :cond_b
    iget-object v9, v5, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    if-eqz v9, :cond_f

    .line 288
    .line 289
    if-nez p3, :cond_c

    .line 290
    .line 291
    iget-boolean p3, v5, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 292
    .line 293
    if-eqz p3, :cond_f

    .line 294
    .line 295
    :cond_c
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    iput-object p3, v5, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    iget-boolean v9, v5, Landroid/support/v7/widget/SwitchCompat;->m:Z

    .line 302
    .line 303
    if-eqz v9, :cond_d

    .line 304
    .line 305
    iget-object v9, v5, Landroid/support/v7/widget/SwitchCompat;->k:Landroid/content/res/ColorStateList;

    .line 306
    .line 307
    invoke-virtual {p3, v9}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-boolean p3, v5, Landroid/support/v7/widget/SwitchCompat;->n:Z

    .line 311
    .line 312
    if-eqz p3, :cond_e

    .line 313
    .line 314
    iget-object p3, v5, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    iget-object v9, v5, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/PorterDuff$Mode;

    .line 317
    .line 318
    invoke-virtual {p3, v9}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object p3, v5, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_f

    .line 328
    .line 329
    iget-object p3, v5, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {p3, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 336
    .line 337
    .line 338
    :cond_f
    const/4 p3, 0x7

    .line 339
    invoke-virtual {v4, p3, v1}, Lvp;->f(II)I

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    if-eqz p3, :cond_1b

    .line 344
    .line 345
    sget-object v9, Llh;->w:[I

    .line 346
    .line 347
    invoke-static {v6, p3, v9}, Lvp;->j(Landroid/content/Context;I[I)Lvp;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-virtual {p3, p2}, Lvp;->g(I)Landroid/content/res/ColorStateList;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-eqz v9, :cond_10

    .line 356
    .line 357
    iput-object v9, v5, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iput-object v9, v5, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/content/res/ColorStateList;

    .line 365
    .line 366
    :goto_0
    invoke-virtual {p3, v1, v1}, Lvp;->b(II)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_11

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    int-to-float v9, v9

    .line 377
    cmpl-float v11, v9, v11

    .line 378
    .line 379
    if-eqz v11, :cond_11

    .line 380
    .line 381
    invoke-virtual {v3, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 385
    .line 386
    .line 387
    :cond_11
    invoke-virtual {p3, v2, v7}, Lvp;->c(II)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-virtual {p3, p1, v7}, Lvp;->c(II)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eq v9, v2, :cond_14

    .line 396
    .line 397
    if-eq v9, p1, :cond_13

    .line 398
    .line 399
    if-eq v9, p2, :cond_12

    .line 400
    .line 401
    move-object p2, v0

    .line 402
    goto :goto_1

    .line 403
    :cond_12
    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_13
    sget-object p2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_14
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 410
    .line 411
    :goto_1
    const/4 v9, 0x0

    .line 412
    if-lez v7, :cond_19

    .line 413
    .line 414
    if-nez p2, :cond_15

    .line 415
    .line 416
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    goto :goto_2

    .line 421
    :cond_15
    invoke-static {p2, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    :goto_2
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/SwitchCompat;->c(Landroid/graphics/Typeface;)V

    .line 426
    .line 427
    .line 428
    if-eqz p2, :cond_16

    .line 429
    .line 430
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    goto :goto_3

    .line 435
    :cond_16
    move p2, v1

    .line 436
    :goto_3
    not-int p2, p2

    .line 437
    and-int/2addr p2, v7

    .line 438
    and-int/lit8 v7, p2, 0x1

    .line 439
    .line 440
    if-eq v2, v7, :cond_17

    .line 441
    .line 442
    move v2, v1

    .line 443
    :cond_17
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 444
    .line 445
    .line 446
    and-int/2addr p1, p2

    .line 447
    if-eqz p1, :cond_18

    .line 448
    .line 449
    const/high16 v9, -0x41800000    # -0.25f

    .line 450
    .line 451
    :cond_18
    invoke-virtual {v3, v9}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_19
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v9}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/SwitchCompat;->c(Landroid/graphics/Typeface;)V

    .line 462
    .line 463
    .line 464
    :goto_4
    const/16 p1, 0xe

    .line 465
    .line 466
    invoke-virtual {p3, p1, v1}, Lvp;->p(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_1a

    .line 471
    .line 472
    new-instance p1, Lll;

    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-direct {p1, p2}, Lll;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    iput-object p1, v5, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/text/method/TransformationMethod;

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_1a
    iput-object v0, v5, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/text/method/TransformationMethod;

    .line 485
    .line 486
    :goto_5
    iget-object p1, v5, Landroid/support/v7/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    .line 487
    .line 488
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->e(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, v5, Landroid/support/v7/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    .line 492
    .line 493
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->d(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p3}, Lvp;->o()V

    .line 497
    .line 498
    .line 499
    :cond_1b
    new-instance p1, Lqh;

    .line 500
    .line 501
    invoke-direct {p1, p0}, Lqh;-><init>(Landroid/widget/TextView;)V

    .line 502
    .line 503
    .line 504
    iput-object p1, v5, Landroid/support/v7/widget/SwitchCompat;->Q:Lqh;

    .line 505
    .line 506
    invoke-virtual {p1, v8, v10}, Lqh;->h(Landroid/util/AttributeSet;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Lvp;->o()V

    .line 510
    .line 511
    .line 512
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    iput p2, v5, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iput p1, v5, Landroid/support/v7/widget/SwitchCompat;->C:I

    .line 527
    .line 528
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->i()Lpf;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p1, v8, v10}, Lpf;->a(Landroid/util/AttributeSet;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method private final g()I
    .locals 2

    .line 1
    invoke-static {p0}, Lwk;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float v1, v0, v1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v1, v0

    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    return v0
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->S:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lrh;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lrh;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 22
    .line 23
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private final i()Lpf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->R:Lpf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpf;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->R:Lpf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->R:Lpf;

    .line 13
    .line 14
    return-object v0
.end method

.method private final j(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    move v3, v1

    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 21
    .line 22
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->i()Lpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpf;->a:Lbou;

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->P:Landroid/text/method/TransformationMethod;

    .line 8
    .line 9
    invoke-static {}, Lbot;->a()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->R:Lpf;

    .line 2
    .line 3
    iget-object v0, v0, Lpf;->a:Lbou;

    .line 4
    .line 5
    iget-object v0, v0, Lbou;->a:Lbos;

    .line 6
    .line 7
    check-cast v0, Lbot;

    .line 8
    .line 9
    iget-object v0, v0, Lbot;->a:Lbor;

    .line 10
    .line 11
    iget-boolean v0, v0, Lbor;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lboi;->a:Lboi;

    .line 17
    .line 18
    return-void
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f140023

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Lbdg;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f140024

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Lbdg;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 11
    .line 12
    iget-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->w:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 4
    .line 5
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->I:I

    .line 6
    .line 7
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->g()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lrh;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lrh;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->S:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v7, :cond_6

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v4, v7

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    if-le v7, v8, :cond_1

    .line 44
    .line 45
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    sub-int/2addr v7, v8

    .line 50
    add-int/2addr v0, v7

    .line 51
    :cond_1
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    if-le v7, v8, :cond_2

    .line 56
    .line 57
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int/2addr v7, v8

    .line 62
    add-int/2addr v7, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v7, v1

    .line 65
    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    if-le v8, v9, :cond_3

    .line 70
    .line 71
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    sub-int/2addr v8, v9

    .line 76
    sub-int/2addr v2, v8

    .line 77
    :cond_3
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    if-le v8, v9, :cond_5

    .line 82
    .line 83
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    sub-int/2addr v5, v8

    .line 88
    sub-int v5, v3, v5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v7, v1

    .line 92
    :cond_5
    move v5, v3

    .line 93
    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v8, v0, v7, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    sub-int v0, v4, v0

    .line 108
    .line 109
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 110
    .line 111
    add-int/2addr v4, v2

    .line 112
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    add-int/2addr v4, v2

    .line 115
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v2, v0

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 11
    .line 12
    iget-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->w:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-static {p0}, Lwk;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->q:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public final getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-static {p0}, Lwk;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->q:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbhf;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/support/v7/widget/SwitchCompat;->d:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->S:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 18
    .line 19
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v5, p0, Landroid/support/v7/widget/SwitchCompat;->r:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lrh;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    sub-int/2addr v6, v5

    .line 56
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 96
    .line 97
    :goto_2
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/TextPaint;

    .line 118
    .line 119
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    add-int/2addr v5, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_3
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    div-int/lit8 v5, v5, 0x2

    .line 142
    .line 143
    div-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    add-int/2addr v2, v3

    .line 146
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    div-int/lit8 v2, v2, 0x2

    .line 151
    .line 152
    div-int/lit8 v3, v3, 0x2

    .line 153
    .line 154
    sub-int/2addr v2, v3

    .line 155
    sub-int/2addr v5, v4

    .line 156
    int-to-float v3, v5

    .line 157
    int-to-float v2, v2

    .line 158
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Landroid/support/v7/widget/SwitchCompat;->S:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object p4, p1, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p4, p1, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {p4}, Lrh;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    sub-int/2addr p5, v0

    .line 34
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    sub-int/2addr p4, p2

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p5, p3

    .line 49
    :goto_1
    invoke-static {p0}, Lwk;->a(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p2, p5

    .line 60
    iget p4, p1, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 61
    .line 62
    add-int/2addr p4, p2

    .line 63
    sub-int/2addr p4, p5

    .line 64
    sub-int/2addr p4, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    sub-int/2addr p2, p4

    .line 75
    sub-int p4, p2, p3

    .line 76
    .line 77
    iget p2, p1, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 78
    .line 79
    sub-int p2, p4, p2

    .line 80
    .line 81
    add-int/2addr p2, p5

    .line 82
    add-int/2addr p2, p3

    .line 83
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    and-int/lit8 p3, p3, 0x70

    .line 88
    .line 89
    const/16 p5, 0x10

    .line 90
    .line 91
    if-eq p3, p5, :cond_4

    .line 92
    .line 93
    const/16 p5, 0x50

    .line 94
    .line 95
    if-eq p3, p5, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget p5, p1, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    sub-int p5, p3, p5

    .line 113
    .line 114
    iget p3, p1, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 115
    .line 116
    sub-int p3, p5, p3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    add-int/2addr p3, p5

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    sub-int/2addr p3, p5

    .line 133
    iget p5, p1, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 134
    .line 135
    div-int/lit8 p3, p3, 0x2

    .line 136
    .line 137
    div-int/lit8 v0, p5, 0x2

    .line 138
    .line 139
    sub-int/2addr p3, v0

    .line 140
    :goto_3
    add-int/2addr p5, p3

    .line 141
    :goto_4
    iput p2, p1, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 142
    .line 143
    iput p3, p1, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 144
    .line 145
    iput p5, p1, Landroid/support/v7/widget/SwitchCompat;->J:I

    .line 146
    .line 147
    iput p4, p1, Landroid/support/v7/widget/SwitchCompat;->I:I

    .line 148
    .line 149
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->j(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->j(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->S:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    sub-int/2addr v1, v3

    .line 48
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    sub-int/2addr v1, v3

    .line 51
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v2

    .line 59
    move v3, v1

    .line 60
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->w:Z

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/text/Layout;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->o:I

    .line 81
    .line 82
    add-int/2addr v5, v5

    .line 83
    add-int/2addr v4, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v4, v2

    .line 86
    :goto_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 91
    .line 92
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-static {v4}, Lrh;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :cond_5
    iget-boolean v4, p0, Landroid/support/v7/widget/SwitchCompat;->K:Z

    .line 134
    .line 135
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->p:I

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 140
    .line 141
    add-int/2addr v4, v4

    .line 142
    add-int/2addr v4, v1

    .line 143
    add-int/2addr v4, v0

    .line 144
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 153
    .line 154
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 155
    .line 156
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ge p1, v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredWidthAndState()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->B:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v1, :cond_a

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    if-eq v0, v2, :cond_a

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_8

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->h()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->z:F

    .line 41
    .line 42
    sub-float v2, p1, v2

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    cmpl-float v0, v2, v4

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    .line 58
    .line 59
    :goto_0
    invoke-static {p0}, Lwk;->a(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    neg-float v2, v2

    .line 66
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:F

    .line 67
    .line 68
    add-float/2addr v2, v0

    .line 69
    cmpg-float v5, v2, v4

    .line 70
    .line 71
    if-gez v5, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    cmpl-float v4, v2, v3

    .line 75
    .line 76
    if-lez v4, :cond_6

    .line 77
    .line 78
    move v4, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v4, v2

    .line 81
    :goto_1
    cmpl-float v0, v4, v0

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->z:F

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SwitchCompat;->f(F)V

    .line 88
    .line 89
    .line 90
    :cond_7
    return v1

    .line 91
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->z:F

    .line 100
    .line 101
    sub-float v4, v0, v4

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    cmpl-float v4, v4, v5

    .line 111
    .line 112
    if-gtz v4, :cond_9

    .line 113
    .line 114
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    .line 115
    .line 116
    sub-float v4, v2, v4

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    cmpl-float v4, v4, v5

    .line 126
    .line 127
    if-lez v4, :cond_14

    .line 128
    .line 129
    :cond_9
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->x:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    .line 137
    .line 138
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->z:F

    .line 139
    .line 140
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    .line 141
    .line 142
    return v1

    .line 143
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:I

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    if-ne v0, v3, :cond_11

    .line 147
    .line 148
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->x:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    move v0, v1

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    move v0, v5

    .line 165
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->B:Landroid/view/VelocityTracker;

    .line 172
    .line 173
    const/16 v6, 0x3e8

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->B:Landroid/view/VelocityTracker;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    .line 189
    .line 190
    int-to-float v7, v7

    .line 191
    cmpl-float v6, v6, v7

    .line 192
    .line 193
    if-lez v6, :cond_e

    .line 194
    .line 195
    invoke-static {p0}, Lwk;->a(Landroid/view/View;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_c

    .line 200
    .line 201
    cmpg-float v0, v0, v4

    .line 202
    .line 203
    if-gez v0, :cond_d

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    cmpl-float v0, v0, v4

    .line 207
    .line 208
    if-lez v0, :cond_d

    .line 209
    .line 210
    :goto_3
    move v0, v1

    .line 211
    goto :goto_4

    .line 212
    :cond_d
    move v0, v5

    .line 213
    goto :goto_4

    .line 214
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->m()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_4

    .line 219
    :cond_f
    move v0, v3

    .line 220
    :goto_4
    if-eq v0, v3, :cond_10

    .line 221
    .line 222
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    .line 223
    .line 224
    .line 225
    :cond_10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 233
    .line 234
    .line 235
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 239
    .line 240
    .line 241
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :cond_11
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->x:I

    .line 246
    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->B:Landroid/view/VelocityTracker;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_14

    .line 266
    .line 267
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    if-nez v3, :cond_13

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->g()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->S:Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 281
    .line 282
    .line 283
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 284
    .line 285
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 286
    .line 287
    sub-int/2addr v4, v6

    .line 288
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 289
    .line 290
    add-int/2addr v7, v3

    .line 291
    sub-int/2addr v7, v6

    .line 292
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 293
    .line 294
    add-int/2addr v3, v7

    .line 295
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 296
    .line 297
    add-int/2addr v3, v6

    .line 298
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    add-int/2addr v3, v5

    .line 301
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 302
    .line 303
    add-int/2addr v3, v5

    .line 304
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->J:I

    .line 305
    .line 306
    add-int/2addr v6, v5

    .line 307
    int-to-float v5, v7

    .line 308
    cmpl-float v5, v0, v5

    .line 309
    .line 310
    if-lez v5, :cond_14

    .line 311
    .line 312
    int-to-float v3, v3

    .line 313
    cmpg-float v3, v0, v3

    .line 314
    .line 315
    if-gez v3, :cond_14

    .line 316
    .line 317
    int-to-float v3, v4

    .line 318
    cmpl-float v3, v2, v3

    .line 319
    .line 320
    if-lez v3, :cond_14

    .line 321
    .line 322
    int-to-float v3, v6

    .line 323
    cmpg-float v3, v2, v3

    .line 324
    .line 325
    if-gez v3, :cond_14

    .line 326
    .line 327
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->x:I

    .line 328
    .line 329
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->z:F

    .line 330
    .line 331
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->A:F

    .line 332
    .line 333
    :cond_14
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    return p1
.end method

.method public final setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->i()Lpf;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbot;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setChecked(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->b()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isLaidOut()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/util/Property;

    .line 38
    .line 39
    new-array v2, v0, [F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput p1, v2, v3

    .line 43
    .line 44
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    const-wide/16 v1, 0xfa

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->f(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbhf;->b(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->i()Lpf;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbot;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
