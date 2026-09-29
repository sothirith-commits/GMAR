.class public Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;
.super Landroid/view/View;
.source "PG"


# instance fields
.field a:I

.field b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

.field g:I

.field public h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 230
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h:I

    .line 6
    .line 7
    const/16 p3, 0x7530

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->b:I

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d:I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->e:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p3, 0x7f071455

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->i:I

    .line 28
    .line 29
    const p3, 0x7f071458

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iput p3, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->j:I

    .line 37
    .line 38
    const v0, 0x7f140cf5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->s:Ljava/lang/String;

    .line 46
    .line 47
    const v1, 0x7f140cf6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->t:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->p:Landroid/graphics/Paint;

    .line 62
    .line 63
    const v3, 0x7f060bc5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->q:Landroid/graphics/Paint;

    .line 79
    .line 80
    const v3, 0x7f060bbf

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->o:Landroid/graphics/Paint;

    .line 96
    .line 97
    const v3, 0x7f060bc4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f07145a

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->m:I

    .line 115
    .line 116
    new-instance v2, Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->r:Landroid/graphics/Paint;

    .line 122
    .line 123
    const v3, 0x7f060bc2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 137
    .line 138
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 139
    .line 140
    .line 141
    const p2, 0x7f071459

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    int-to-float p2, p2

    .line 149
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v2, v0, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->k:I

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2, v1, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->l:I

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const v1, 0x7f071454

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    add-int v1, p3, p1

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-float v1, v1

    .line 206
    sub-float/2addr v1, v3

    .line 207
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->n:F

    .line 208
    .line 209
    add-int/2addr p3, p1

    .line 210
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    add-int/2addr p3, p1

    .line 215
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    float-to-double p1, p1

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    double-to-int p1, p1

    .line 225
    add-int/2addr p3, p1

    .line 226
    iput p3, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->a:I

    .line 227
    .line 228
    return-void
.end method

.method private final h(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr p1, v1

    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final i(Z)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->g:I

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    array-length v1, v1

    .line 21
    invoke-static {v3, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lacas;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1, v2, v0}, Lacas;-><init>(Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;ZILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private static j(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :cond_1
    return p0
.end method


# virtual methods
.method final a(FI)F
    .locals 3

    .line 1
    int-to-float v0, p2

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float v1, v0, v1

    .line 5
    .line 6
    sub-float/2addr p1, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-float/2addr v0, p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p1, p2

    .line 29
    int-to-float p1, p1

    .line 30
    return p1
.end method

.method final b(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->m:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    add-float v5, p2, v1

    .line 7
    .line 8
    int-to-float v6, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->r:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->j:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Invalid maximumRecordingDurationMillis: %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lathv;->L(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->e:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_0
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->g:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final g(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p5, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    int-to-float p5, p5

    .line 9
    sub-float/2addr p5, p3

    .line 10
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->i:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    cmpg-float p5, p5, v1

    .line 14
    .line 15
    if-gtz p5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    iget p5, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->i:I

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    sub-float p2, p3, p2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    add-float/2addr p4, v2

    .line 30
    int-to-float p5, p5

    .line 31
    add-float v3, p5, v2

    .line 32
    .line 33
    invoke-virtual {v1, p3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    neg-float p3, p5

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2, p3, p3, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-float v3, p5, p5

    .line 50
    .line 51
    sub-float/2addr p4, v3

    .line 52
    sub-float/2addr p2, v3

    .line 53
    neg-float v3, p2

    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3, v2, p3, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, p5, p5, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p5, v2, p5, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v1, p5, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 79
    .line 80
    .line 81
    :goto_2
    neg-float p2, p4

    .line 82
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v3, v1

    .line 9
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->p:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->j:I

    .line 12
    .line 13
    int-to-float v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->g(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct {p0, v7}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->i(Z)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v8, -0x1

    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object v9, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 32
    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    move v1, v7

    .line 36
    move v10, v1

    .line 37
    :goto_0
    array-length v2, v9

    .line 38
    if-ge v10, v2, :cond_3

    .line 39
    .line 40
    aget-object v2, v9, v10

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->c()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int v11, v1, v3

    .line 47
    .line 48
    new-instance v6, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->q:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->b()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->a()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->a()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {p0, v11}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v5, 0x1

    .line 121
    move-object v0, p0

    .line 122
    move-object v1, p1

    .line 123
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->g(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    move v1, v11

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c:I

    .line 131
    .line 132
    if-lez v1, :cond_4

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->i(Z)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c:I

    .line 140
    .line 141
    sub-int v2, v1, v2

    .line 142
    .line 143
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v5, 0x1

    .line 152
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->q:Landroid/graphics/Paint;

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    move-object v1, p1

    .line 156
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->g(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    move v3, v7

    .line 164
    move v4, v3

    .line 165
    :goto_1
    array-length v5, v2

    .line 166
    if-ge v7, v5, :cond_7

    .line 167
    .line 168
    aget-object v5, v2, v7

    .line 169
    .line 170
    iget v6, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->g:I

    .line 171
    .line 172
    if-ge v7, v6, :cond_5

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->c()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    add-int/2addr v3, v6

    .line 179
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->c()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    add-int/2addr v4, v6

    .line 184
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->d()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    new-instance v6, Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->d()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v4}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->b(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->o:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->b(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    move v7, v3

    .line 235
    :cond_8
    :goto_3
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d:I

    .line 236
    .line 237
    if-eq v2, v8, :cond_a

    .line 238
    .line 239
    add-int/2addr v2, v7

    .line 240
    invoke-direct {p0, v7}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget v5, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->b:I

    .line 249
    .line 250
    if-ge v2, v5, :cond_9

    .line 251
    .line 252
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->o:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->b(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->e:Z

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->k:I

    .line 262
    .line 263
    invoke-virtual {p0, v3, v2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->a(FI)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iget v5, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->l:I

    .line 268
    .line 269
    invoke-virtual {p0, v4, v5}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->a(FI)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->t:Ljava/lang/String;

    .line 274
    .line 275
    iget v6, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->n:F

    .line 276
    .line 277
    iget-object v7, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->r:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    int-to-float v2, v2

    .line 283
    add-float/2addr v2, v3

    .line 284
    cmpg-float v2, v2, v4

    .line 285
    .line 286
    if-gez v2, :cond_a

    .line 287
    .line 288
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->s:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->j(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, p2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->j(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "INSTANCE_STATE_MAX_RECORDING_DURATION_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->b:I

    .line 14
    .line 15
    const-string v0, "INSTANCE_STATE_IN_PROGRESS_DURATION_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c:I

    .line 22
    .line 23
    const-string v0, "INSTANCE_STATE_IN_PROGRESS_RECORDING_LIMIT_KEY"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d:I

    .line 30
    .line 31
    const-string v0, "INSTANCE_STATE_NUM_RECORDED_SEGMENT_KEY"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->g:I

    .line 38
    .line 39
    const-string v0, "INSTANCE_STATE_RECORDED_SEGMENT_PROGRESS_BAR_DATA_KEY"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    new-array v1, v1, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    array-length v2, v0

    .line 54
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 57
    .line 58
    aget-object v3, v0, v1

    .line 59
    .line 60
    check-cast v3, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 61
    .line 62
    aput-object v3, v2, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v0, "INSTANCE_STATE_SHOW_TEXT_INDICATORS_KEY"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->e:Z

    .line 74
    .line 75
    const-string v0, "INSTANCE_STATE_SUPERCLASS_KEY"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "INSTANCE_STATE_SUPERCLASS_KEY"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "INSTANCE_STATE_MAX_RECORDING_DURATION_KEY"

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "INSTANCE_STATE_IN_PROGRESS_DURATION_KEY"

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "INSTANCE_STATE_RECORDED_SEGMENT_PROGRESS_BAR_DATA_KEY"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d:I

    .line 39
    .line 40
    const-string v2, "INSTANCE_STATE_IN_PROGRESS_RECORDING_LIMIT_KEY"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->g:I

    .line 46
    .line 47
    const-string v2, "INSTANCE_STATE_NUM_RECORDED_SEGMENT_KEY"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->e:Z

    .line 53
    .line 54
    const-string v2, "INSTANCE_STATE_SHOW_TEXT_INDICATORS_KEY"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
