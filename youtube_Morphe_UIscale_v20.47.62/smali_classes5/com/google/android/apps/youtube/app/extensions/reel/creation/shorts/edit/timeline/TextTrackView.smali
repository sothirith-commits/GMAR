.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;
.super Lkcz;
.source "PG"


# instance fields
.field private A:J

.field private B:I

.field public a:Lacou;

.field public b:Laemm;

.field public c:Lkde;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lwyb;

.field public final g:I

.field public h:Z

.field public i:Lcd;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/widget/TextView;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Ljava/util/HashMap;

.field private final s:Ljava/util/HashMap;

.field private t:F

.field private u:F

.field private v:I

.field private w:F

.field private x:F

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Lkcz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->k:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance p2, Lwyb;

    .line 26
    .line 27
    invoke-direct {p2}, Lwyb;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:Lwyb;

    .line 31
    .line 32
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v0, 0x3a98

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->y:J

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0x7f060d43

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->p:I

    .line 50
    .line 51
    const v1, 0x7f060d44

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->q:I

    .line 59
    .line 60
    const v1, 0x7f060d37

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v3, 0x7f060d2a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const v4, 0x7f060d45

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const v5, 0x7f060d35

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const v6, 0x7f060d36

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v7, 0x7f060d38

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const v8, 0x7f060d39

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const v9, 0x7f060d5d

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    new-instance v10, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->r:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v10, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v3, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->s:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const v0, 0x7f080668

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g:I

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    div-int/2addr v1, v2

    .line 220
    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 221
    .line 222
    const v1, 0x7f0716dd

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->o:I

    .line 230
    .line 231
    new-instance p2, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Landroid/widget/ImageView;

    .line 246
    .line 247
    const v1, 0x7f080669

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->e:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 263
    .line 264
    .line 265
    new-instance p2, Lkcu;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {p2, p0, v1}, Lkcu;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 275
    .line 276
    .line 277
    new-instance p2, Lkcv;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p2, p0, v0}, Lkcv;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;JI)V
    .locals 4

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lkde;

    .line 6
    .line 7
    iget-wide v0, p3, Lkde;->f:J

    .line 8
    .line 9
    const-wide/16 v2, -0x4b

    .line 10
    .line 11
    add-long/2addr v2, p1

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lkde;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lkde;->b(J)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lacou;

    .line 22
    .line 23
    invoke-interface {p0}, Lacou;->a()Lacop;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v0, v1}, Lacop;->i(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lkde;

    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Lkde;->c(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lacou;

    .line 37
    .line 38
    invoke-interface {p0}, Lacou;->a()Lacop;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1, p2}, Lacop;->i(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final j()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    return v1
.end method

.method private final k()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    return v1
.end method

.method private static l(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static m(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final n(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->o:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    sub-float v2, v1, v0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v4, v2, v3

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    neg-float v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float v3, v0, v1

    .line 40
    .line 41
    :cond_1
    :goto_0
    add-float/2addr v1, v3

    .line 42
    add-float/2addr v2, v3

    .line 43
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    return-void
.end method

.method private final o()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->S(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->p(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->i:Lcd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v2, 0x1c7c0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lacdl;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->j()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    sub-float/2addr v1, v2

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->k()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x3

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    sub-float/2addr v1, v2

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b(F)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    :goto_0
    move-wide v3, v1

    .line 61
    iget-wide v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->z:J

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->A:J

    .line 64
    .line 65
    const-wide/16 v7, -0x4b

    .line 66
    .line 67
    add-long/2addr v7, v1

    .line 68
    invoke-static/range {v3 .. v8}, Lyts;->bF(JJJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lacou;

    .line 73
    .line 74
    invoke-interface {v3}, Lacou;->a()Lacop;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3, v1, v2}, Lacop;->i(J)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lkde;

    .line 82
    .line 83
    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->z:J

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lkde;->c(J)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lkde;

    .line 89
    .line 90
    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->A:J

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lkde;->b(J)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Laemm;

    .line 96
    .line 97
    invoke-interface {v1}, Laemm;->a()V

    .line 98
    .line 99
    .line 100
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lkde;

    .line 105
    .line 106
    iget-object v1, v1, Lkde;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final q(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    long-to-float p1, p1

    .line 2
    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->u:F

    .line 3
    .line 4
    mul-float/2addr p1, p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-float p2, v0

    .line 10
    div-float/2addr p1, p2

    .line 11
    float-to-int p1, p1

    .line 12
    return p1
.end method

.method public final b(F)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->u:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-float v0, v0

    .line 9
    mul-float/2addr p1, v0

    .line 10
    float-to-long v0, p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lacou;

    .line 2
    .line 3
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lacot;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->y:J

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->y:J

    .line 20
    .line 21
    return-wide v0
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLeft(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRight(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLeft(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(F)V
    .locals 3

    .line 1
    float-to-int p1, p1

    .line 2
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->e:Landroid/widget/ImageView;

    .line 5
    .line 6
    add-int v2, p1, v0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLeft(I)V

    .line 9
    .line 10
    .line 11
    add-int/2addr v0, v0

    .line 12
    add-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setRight(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setRight(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->v:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l(Landroid/view/MotionEvent;I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-direct {p0, v5, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 51
    .line 52
    .line 53
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    cmpl-float v6, v4, v5

    .line 58
    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    sub-float v6, v4, v5

    .line 62
    .line 63
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v6, v7

    .line 66
    sub-float/2addr v3, v6

    .line 67
    sub-float/2addr v4, v6

    .line 68
    add-float/2addr v5, v6

    .line 69
    add-float/2addr v0, v6

    .line 70
    :cond_2
    cmpl-float v3, p1, v3

    .line 71
    .line 72
    if-ltz v3, :cond_3

    .line 73
    .line 74
    cmpg-float v3, p1, v4

    .line 75
    .line 76
    if-gtz v3, :cond_3

    .line 77
    .line 78
    move p1, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    cmpl-float v3, p1, v5

    .line 81
    .line 82
    if-ltz v3, :cond_4

    .line 83
    .line 84
    cmpg-float p1, p1, v0

    .line 85
    .line 86
    if-gtz p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move p1, v2

    .line 91
    :goto_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 92
    .line 93
    :cond_5
    :goto_1
    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    return v1

    .line 98
    :cond_6
    return v2
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sub-int/2addr p3, p4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    sub-int/2addr p4, p5

    .line 27
    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->j:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sub-int/2addr p2, p3

    .line 45
    iget p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 46
    .line 47
    add-int p4, p1, p3

    .line 48
    .line 49
    int-to-float p4, p4

    .line 50
    iput p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->w:F

    .line 51
    .line 52
    sub-int p4, p2, p3

    .line 53
    .line 54
    int-to-float p4, p4

    .line 55
    iput p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->x:F

    .line 56
    .line 57
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lkde;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget-object p4, p4, Lkde;->e:Landroid/graphics/Rect;

    .line 73
    .line 74
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iput p5, p4, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iput p2, p4, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->x:F

    .line 83
    .line 84
    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->w:F

    .line 85
    .line 86
    sub-float/2addr p1, p2

    .line 87
    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g:I

    .line 88
    .line 89
    int-to-float p2, p2

    .line 90
    sub-float/2addr p1, p2

    .line 91
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->u:F

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide p4

    .line 97
    long-to-float p2, p4

    .line 98
    const/high16 p4, 0x42c80000    # 100.0f

    .line 99
    .line 100
    mul-float/2addr p1, p4

    .line 101
    div-float/2addr p1, p2

    .line 102
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->t:F

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lkde;

    .line 105
    .line 106
    iget-object p2, p1, Lkde;->e:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget-wide p4, p1, Lkde;->g:J

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    cmp-long p1, p4, v0

    .line 113
    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    cmp-long p1, p4, v0

    .line 121
    .line 122
    if-lez p1, :cond_1

    .line 123
    .line 124
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lkde;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide p4

    .line 130
    invoke-virtual {p1, p4, p5}, Lkde;->b(J)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lkde;

    .line 136
    .line 137
    iget-wide p4, p4, Lkde;->f:J

    .line 138
    .line 139
    invoke-virtual {p0, p4, p5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a(J)I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    add-int/2addr p4, p3

    .line 144
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lkde;

    .line 147
    .line 148
    iget-wide p4, p4, Lkde;->g:J

    .line 149
    .line 150
    invoke-virtual {p0, p4, p5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a(J)I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    mul-int/lit8 p5, p3, 0x3

    .line 155
    .line 156
    add-int/2addr p4, p5

    .line 157
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    iget p5, p1, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    sub-int/2addr p5, p3

    .line 166
    add-int v0, p3, p3

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Landroid/widget/ImageView;

    .line 169
    .line 170
    add-int v2, p5, v0

    .line 171
    .line 172
    invoke-virtual {v1, p5, p4, v2, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 173
    .line 174
    .line 175
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    sub-int/2addr p5, p3

    .line 178
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->e:Landroid/widget/ImageView;

    .line 179
    .line 180
    add-int v2, p5, v0

    .line 181
    .line 182
    invoke-virtual {p3, p5, p4, v2, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 183
    .line 184
    .line 185
    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lkde;

    .line 188
    .line 189
    iget-object v2, v2, Lkde;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lkde;

    .line 195
    .line 196
    iget v3, v2, Lkde;->b:I

    .line 197
    .line 198
    iget v2, v2, Lkde;->c:I

    .line 199
    .line 200
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->q(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iget v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->q:I

    .line 205
    .line 206
    if-eq v4, v5, :cond_2

    .line 207
    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    move v3, v2

    .line 211
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->r:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-static {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->q(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_3

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_0

    .line 238
    :cond_3
    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->p:I

    .line 239
    .line 240
    :goto_0
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->p:I

    .line 244
    .line 245
    if-eq v3, v2, :cond_4

    .line 246
    .line 247
    invoke-static {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->q(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->s:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_5

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :cond_5
    invoke-virtual {p5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingTop()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    add-int/2addr v3, v3

    .line 285
    sub-int/2addr v2, v3

    .line 286
    invoke-virtual {p5}, Landroid/widget/TextView;->getLineHeight()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sub-int/2addr v2, v3

    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 293
    .line 294
    .line 295
    div-int/lit8 v2, v2, 0x2

    .line 296
    .line 297
    invoke-virtual {p5, v0, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 301
    .line 302
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 307
    .line 308
    .line 309
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 310
    .line 311
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    invoke-virtual {p5, v2, p4, p1, p2}, Landroid/widget/TextView;->layout(IIII)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lkde;

    .line 321
    .line 322
    iget-object p2, p2, Lkde;->a:Ljava/lang/String;

    .line 323
    .line 324
    new-array p4, v0, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object p2, p4, v3

    .line 327
    .line 328
    const p2, 0x7f1400aa

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lkde;

    .line 343
    .line 344
    iget-object p2, p2, Lkde;->a:Ljava/lang/String;

    .line 345
    .line 346
    new-array p4, v0, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object p2, p4, v3

    .line 349
    .line 350
    const p2, 0x7f14010b

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->k:Landroid/graphics/Rect;

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getHitRect(Landroid/graphics/Rect;)V

    .line 363
    .line 364
    .line 365
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/16 p4, 0x1d

    .line 368
    .line 369
    if-lt p2, p4, :cond_6

    .line 370
    .line 371
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p3, p1}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->i:Lcd;

    .line 386
    .line 387
    if-eqz p1, :cond_7

    .line 388
    .line 389
    const p2, 0x1c7c0

    .line 390
    .line 391
    .line 392
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1, v0}, Lacdl;->i(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lacdl;->a()V

    .line 404
    .line 405
    .line 406
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lkcz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->v:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l(Landroid/view/MotionEvent;I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_c

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v1, p1, :cond_2

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:Z

    .line 32
    .line 33
    if-eqz p1, :cond_d

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->o()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:Z

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move v6, v2

    .line 52
    :cond_3
    invoke-static {v6}, Lathv;->S(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:Z

    .line 56
    .line 57
    xor-int/2addr p1, v2

    .line 58
    invoke-static {p1}, Lathv;->S(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lacou;

    .line 62
    .line 63
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lacop;->g()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->p(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lkde;

    .line 74
    .line 75
    iget-wide v0, p1, Lkde;->f:J

    .line 76
    .line 77
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->z:J

    .line 78
    .line 79
    iget-wide v0, p1, Lkde;->g:J

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->A:J

    .line 82
    .line 83
    invoke-virtual {p1, v4, v5}, Lkde;->c(J)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lkde;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p1, v0, v1}, Lkde;->b(J)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    move v6, v2

    .line 100
    :cond_5
    invoke-static {v6}, Lathv;->S(Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->j()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->k()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 112
    .line 113
    add-int/lit8 v7, v6, -0x1

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    if-eqz v6, :cond_b

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    if-eq v7, v2, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->x:F

    .line 124
    .line 125
    iget v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g:I

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    add-float/2addr v4, p1

    .line 129
    iget v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->t:F

    .line 130
    .line 131
    add-float/2addr v4, v5

    .line 132
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 141
    .line 142
    float-to-int v4, v1

    .line 143
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setRight(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->j:Landroid/graphics/Rect;

    .line 147
    .line 148
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 151
    .line 152
    mul-int/2addr v0, v3

    .line 153
    int-to-float v0, v0

    .line 154
    sub-float v0, v1, v0

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b(F)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->w:F

    .line 162
    .line 163
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g:I

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    sub-float v3, v1, v3

    .line 167
    .line 168
    iget v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->t:F

    .line 169
    .line 170
    sub-float/2addr v3, v4

    .line 171
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 180
    .line 181
    float-to-int v3, p1

    .line 182
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLeft(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->j:Landroid/graphics/Rect;

    .line 186
    .line 187
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 190
    .line 191
    int-to-float v0, v0

    .line 192
    sub-float v0, p1, v0

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b(F)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    :goto_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 199
    .line 200
    add-int/lit8 v3, v0, -0x1

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    if-eq v3, v2, :cond_8

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    iput-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->A:J

    .line 210
    .line 211
    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->z:J

    .line 212
    .line 213
    const-wide/16 v8, -0x4b

    .line 214
    .line 215
    add-long/2addr v4, v8

    .line 216
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lacou;

    .line 221
    .line 222
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v3, v4}, Lacop;->i(J)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    iput-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->z:J

    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lacou;

    .line 233
    .line 234
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0, v4, v5}, Lacop;->i(J)V

    .line 239
    .line 240
    .line 241
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Landroid/widget/ImageView;

    .line 242
    .line 243
    float-to-int p1, p1

    .line 244
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 245
    .line 246
    sub-int v4, p1, v3

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLeft(I)V

    .line 249
    .line 250
    .line 251
    add-int/2addr p1, v3

    .line 252
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRight(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->e:Landroid/widget/ImageView;

    .line 256
    .line 257
    float-to-int v0, v1

    .line 258
    sub-int v1, v0, v3

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLeft(I)V

    .line 261
    .line 262
    .line 263
    add-int/2addr v0, v3

    .line 264
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRight(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_a
    throw v8

    .line 269
    :cond_b
    throw v8

    .line 270
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->v:I

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-ne v0, p1, :cond_d

    .line 281
    .line 282
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:Z

    .line 283
    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->o()V

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_2
    return v2
.end method
