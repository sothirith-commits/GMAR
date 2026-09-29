.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;
.super Lkda;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:Landroid/widget/SeekBar;

.field public final d:Ljava/lang/Runnable;

.field public e:Lacou;

.field public f:Lkco;

.field public g:Lcd;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Landroid/graphics/drawable/ShapeDrawable;

.field private m:Landroid/graphics/drawable/ShapeDrawable;

.field private n:Landroid/graphics/drawable/ShapeDrawable;

.field private o:Landroid/graphics/drawable/LayerDrawable;

.field private p:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 338
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 336
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 337
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkda;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljxm;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkcq;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x2

    .line 24
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->h:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-direct {p0, p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->k:I

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const v0, 0x7f0808b0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const v0, 0x106000b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->i:I

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->j:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x7f07138c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const p2, 0x7f0e0823

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    const p1, 0x7f0b0e84

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/SeekBar;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 133
    .line 134
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->l:Landroid/graphics/drawable/ShapeDrawable;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const v1, 0x7f07104b

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->l:Landroid/graphics/drawable/ShapeDrawable;

    .line 154
    .line 155
    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    .line 156
    .line 157
    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->l:Landroid/graphics/drawable/ShapeDrawable;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->l:Landroid/graphics/drawable/ShapeDrawable;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 184
    .line 185
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->m:Landroid/graphics/drawable/ShapeDrawable;

    .line 189
    .line 190
    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    .line 191
    .line 192
    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->m:Landroid/graphics/drawable/ShapeDrawable;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    .line 206
    .line 207
    if-eqz p4, :cond_1

    .line 208
    .line 209
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 210
    .line 211
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->n:Landroid/graphics/drawable/ShapeDrawable;

    .line 215
    .line 216
    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    .line 217
    .line 218
    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->n:Landroid/graphics/drawable/ShapeDrawable;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 231
    .line 232
    .line 233
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f:Lkco;

    .line 234
    .line 235
    iget-object p1, p1, Lkco;->a:Lblxp;

    .line 236
    .line 237
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g:Lcd;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcd;->aQ()Lbkrj;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    new-instance p3, Labtn;

    .line 244
    .line 245
    invoke-direct {p3, p2, v0}, Labtn;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p3}, Lbksa;->q(Lbkse;)Lbksa;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Lkca;

    .line 253
    .line 254
    const/4 p3, 0x6

    .line 255
    invoke-direct {p2, p0, p3}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lacou;

    .line 262
    .line 263
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Lacot;->y()Lbksa;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g:Lcd;

    .line 272
    .line 273
    invoke-virtual {p2}, Lcd;->aQ()Lbkrj;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-instance p3, Labtn;

    .line 278
    .line 279
    invoke-direct {p3, p2, v0}, Labtn;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p3}, Lbksa;->q(Lbkse;)Lbksa;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance p2, Lkca;

    .line 287
    .line 288
    const/4 p3, 0x7

    .line 289
    invoke-direct {p2, p0, p3}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lacou;

    .line 296
    .line 297
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p1}, Lacot;->x()Lbksa;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g:Lcd;

    .line 306
    .line 307
    invoke-virtual {p2}, Lcd;->aQ()Lbkrj;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    new-instance p3, Labtn;

    .line 312
    .line 313
    invoke-direct {p3, p2, v0}, Labtn;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p3}, Lbksa;->q(Lbkse;)Lbksa;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance p2, Lkca;

    .line 321
    .line 322
    const/16 p3, 0x8

    .line 323
    .line 324
    invoke-direct {p2, p0, p3}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catchall_0
    move-exception p1

    .line 332
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    .line 334
    .line 335
    throw p1
.end method

.method private final g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lacou;

    .line 2
    .line 3
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lacot;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0x3c

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1}, Lkda;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lkda;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->l:Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    rem-int/lit8 v8, v5, 0x2

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    add-int/2addr v5, v7

    .line 46
    :cond_0
    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->m:Landroid/graphics/drawable/ShapeDrawable;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->m:Landroid/graphics/drawable/ShapeDrawable;

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->l:Landroid/graphics/drawable/ShapeDrawable;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    sub-int/2addr v10, v1

    .line 67
    iget v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->j:I

    .line 68
    .line 69
    sub-int/2addr v10, v11

    .line 70
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->m:Landroid/graphics/drawable/ShapeDrawable;

    .line 79
    .line 80
    aput-object v10, v9, v2

    .line 81
    .line 82
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->l:Landroid/graphics/drawable/ShapeDrawable;

    .line 83
    .line 84
    aput-object v10, v9, v3

    .line 85
    .line 86
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    aput-object v10, v9, v4

    .line 89
    .line 90
    invoke-direct {v12, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iput-object v12, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    move v14, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v14, v7

    .line 100
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-int v15, v7, v1

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v13, 0x2

    .line 111
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 115
    .line 116
    sub-int v8, v5, v6

    .line 117
    .line 118
    div-int/lit8 v20, v8, 0x2

    .line 119
    .line 120
    add-int/2addr v5, v6

    .line 121
    div-int/lit8 v22, v5, 0x2

    .line 122
    .line 123
    add-int v23, v1, v11

    .line 124
    .line 125
    const/16 v19, 0x1

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move-object/from16 v18, v7

    .line 130
    .line 131
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    .line 135
    .line 136
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->h:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-lez v5, :cond_3

    .line 150
    .line 151
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 152
    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->n:Landroid/graphics/drawable/ShapeDrawable;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 171
    .line 172
    new-array v7, v4, [Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->n:Landroid/graphics/drawable/ShapeDrawable;

    .line 175
    .line 176
    aput-object v8, v7, v2

    .line 177
    .line 178
    aput-object v1, v7, v3

    .line 179
    .line 180
    invoke-direct {v6, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iput-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 184
    .line 185
    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->k:I

    .line 186
    .line 187
    sub-int v2, v5, v1

    .line 188
    .line 189
    div-int/lit8 v11, v2, 0x2

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/2addr v5, v1

    .line 196
    div-int/2addr v5, v4

    .line 197
    sub-int v9, v2, v5

    .line 198
    .line 199
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v7, 0x1

    .line 204
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    .line 208
    .line 209
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/view/View;

    .line 221
    .line 222
    new-instance v2, Ljgm;

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-direct {v2, v0, v1, v3, v4}, Ljgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lacou;

    .line 4
    .line 5
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    int-to-long p2, p2

    .line 10
    invoke-interface {p1, p2, p3}, Lacop;->o(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lacou;

    .line 7
    .line 8
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lacop;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lacou;

    .line 2
    .line 3
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lacou;

    .line 8
    .line 9
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lacot;->u()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p1, v0, v1}, Lacop;->i(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
