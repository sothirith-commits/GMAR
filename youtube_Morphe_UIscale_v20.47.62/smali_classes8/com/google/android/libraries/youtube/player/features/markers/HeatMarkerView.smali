.class public Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Lblyd;

.field public d:Lblyd;

.field public e:F

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Lmeb;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/PointF;

.field private final p:Landroid/graphics/PointF;

.field private final q:Landroid/graphics/Path;

.field private final r:I

.field private s:I

.field private t:Lalnu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lalnu;->a(Landroid/util/DisplayMetrics;)Lalnu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:Lalnu;

    .line 20
    .line 21
    new-instance v0, Laelq;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v1}, Laelq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Lblyd;

    .line 28
    .line 29
    new-instance v0, Laelq;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Laelq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lblyd;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/PointF;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->n:Landroid/graphics/Path;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->m:Landroid/graphics/Path;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/graphics/Paint;

    .line 75
    .line 76
    const v1, 0x7f06060d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f(Landroid/graphics/Paint;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:Landroid/graphics/Paint;

    .line 92
    .line 93
    const v1, 0x7f06060a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f(Landroid/graphics/Paint;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->k:Landroid/graphics/Paint;

    .line 109
    .line 110
    const v1, 0x7f06060c

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f(Landroid/graphics/Paint;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->l:Landroid/graphics/Paint;

    .line 126
    .line 127
    const v1, 0x7f06060b

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f(Landroid/graphics/Paint;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:Lalnu;

    .line 138
    .line 139
    iget v0, p1, Lalnu;->a:I

    .line 140
    .line 141
    iget p1, p1, Lalnu;->b:I

    .line 142
    .line 143
    sub-int/2addr v0, p1

    .line 144
    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:I

    .line 145
    .line 146
    int-to-float p1, v0

    .line 147
    const/4 v0, 0x2

    .line 148
    new-array v1, v0, [F

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    aput v2, v1, p2

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    aput p1, v1, p2

    .line 155
    .line 156
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:Lalnu;

    .line 161
    .line 162
    iget-wide v1, v1, Lalnu;->c:J

    .line 163
    .line 164
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 171
    .line 172
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    new-instance v1, Lahge;

    .line 181
    .line 182
    invoke-direct {v1, p0, v0}, Lahge;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->q:Landroid/graphics/Path;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/high16 v0, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    float-to-int p1, p1

    .line 210
    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->r:I

    .line 211
    .line 212
    return-void
.end method

.method private final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    return v0
.end method

.method private final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:Lmeb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lmeb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmeb;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->r:I

    .line 18
    .line 19
    return v0
.end method

.method private static f(Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final g(FFLandroid/graphics/PointF;)F
    .locals 0

    .line 1
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 2
    .line 3
    mul-float/2addr p2, p0

    .line 4
    sub-float p0, p1, p2

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p2, p1}, Lyts;->bE(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Ljava/util/List;I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/PointF;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lblyd;

    .line 22
    .line 23
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt p1, v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lblyd;

    .line 43
    .line 44
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-float/2addr v0, v1

    .line 61
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lblyd;

    .line 71
    .line 72
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    if-ne p1, v3, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :cond_3
    :goto_0
    div-float/2addr v1, v2

    .line 90
    sub-float/2addr v0, v1

    .line 91
    return v0
.end method

.method public final b(I)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->l:Landroid/graphics/Paint;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:Landroid/graphics/Paint;

    .line 9
    .line 10
    return-object p1
.end method

.method public final c(Lalnu;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:Lalnu;

    .line 2
    .line 3
    iget v0, p1, Lalnu;->a:I

    .line 4
    .line 5
    iget v1, p1, Lalnu;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    aput v3, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput v0, v2, v3

    .line 20
    .line 21
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v2, p1, Lalnu;->c:J

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v0, Lahge;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lahge;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->requestLayout()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Lblyd;

    .line 7
    .line 8
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_f

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:Lalnu;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Lblyd;

    .line 27
    .line 28
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v8, v2

    .line 39
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->m:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 42
    .line 43
    .line 44
    iget v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v2, v5, :cond_5

    .line 57
    .line 58
    add-int/lit8 v5, v2, -0x1

    .line 59
    .line 60
    invoke-static {v1, v5}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h(Ljava/util/List;I)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v2, -0x2

    .line 68
    .line 69
    invoke-static {v1, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h(Ljava/util/List;I)Landroid/graphics/PointF;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Landroid/graphics/PointF;

    .line 78
    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    move-object v7, v6

    .line 82
    :cond_1
    if-nez v9, :cond_2

    .line 83
    .line 84
    move-object v9, v6

    .line 85
    :cond_2
    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/PointF;

    .line 86
    .line 87
    iget v11, v6, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    sub-float/2addr v12, v13

    .line 94
    const v13, 0x3e4ccccd    # 0.2f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v12, v13

    .line 98
    add-float/2addr v11, v12

    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iput v11, v10, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    sub-float/2addr v9, v7

    .line 114
    mul-float/2addr v9, v13

    .line 115
    add-float/2addr v6, v9

    .line 116
    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iput v6, v10, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/graphics/PointF;

    .line 127
    .line 128
    invoke-static {v1, v5}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h(Ljava/util/List;I)Landroid/graphics/PointF;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    add-int/lit8 v7, v2, 0x1

    .line 133
    .line 134
    invoke-static {v1, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h(Ljava/util/List;I)Landroid/graphics/PointF;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    move-object v5, v6

    .line 141
    :cond_3
    if-nez v9, :cond_4

    .line 142
    .line 143
    move-object v9, v6

    .line 144
    :cond_4
    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/PointF;

    .line 145
    .line 146
    iget v14, v6, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    iget v15, v9, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    sub-float/2addr v15, v4

    .line 153
    neg-float v4, v15

    .line 154
    mul-float/2addr v4, v13

    .line 155
    add-float/2addr v14, v4

    .line 156
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, v11, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    iget v6, v9, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    sub-float/2addr v6, v5

    .line 169
    neg-float v5, v6

    .line 170
    mul-float/2addr v5, v13

    .line 171
    add-float/2addr v4, v5

    .line 172
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput v4, v11, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    iget v4, v10, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    mul-float/2addr v4, v8

    .line 181
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget v6, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:I

    .line 186
    .line 187
    int-to-float v6, v6

    .line 188
    invoke-static {v5, v6, v10}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g(FFLandroid/graphics/PointF;)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget v6, v11, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    mul-float v12, v6, v8

    .line 195
    .line 196
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iget v9, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:I

    .line 201
    .line 202
    int-to-float v9, v9

    .line 203
    invoke-static {v6, v9, v11}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g(FFLandroid/graphics/PointF;)F

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Landroid/graphics/PointF;

    .line 212
    .line 213
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 214
    .line 215
    mul-float v14, v6, v8

    .line 216
    .line 217
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d()F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iget v9, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:I

    .line 222
    .line 223
    int-to-float v9, v9

    .line 224
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroid/graphics/PointF;

    .line 229
    .line 230
    invoke-static {v6, v9, v2}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g(FFLandroid/graphics/PointF;)F

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    move-object v9, v3

    .line 235
    move v10, v4

    .line 236
    move v11, v5

    .line 237
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 238
    .line 239
    .line 240
    move v2, v7

    .line 241
    const/4 v4, 0x0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->o:Landroid/graphics/PointF;

    .line 245
    .line 246
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 247
    .line 248
    mul-float/2addr v4, v8

    .line 249
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d()F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget v6, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:I

    .line 254
    .line 255
    int-to-float v6, v6

    .line 256
    invoke-static {v5, v6, v2}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g(FFLandroid/graphics/PointF;)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->p:Landroid/graphics/PointF;

    .line 261
    .line 262
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 263
    .line 264
    mul-float/2addr v6, v8

    .line 265
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d()F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    iget v9, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:I

    .line 270
    .line 271
    int-to-float v9, v9

    .line 272
    invoke-static {v7, v9, v2}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g(FFLandroid/graphics/PointF;)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget v9, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:I

    .line 281
    .line 282
    int-to-float v9, v9

    .line 283
    invoke-static {v1}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/graphics/PointF;

    .line 288
    .line 289
    invoke-static {v2, v9, v1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g(FFLandroid/graphics/PointF;)F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 295
    .line 296
    .line 297
    move-object v9, v3

    .line 298
    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:I

    .line 299
    .line 300
    int-to-float v1, v1

    .line 301
    invoke-virtual {v9, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lblyd;

    .line 311
    .line 312
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_a

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    move v7, v1

    .line 326
    move v2, v10

    .line 327
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lblyd;

    .line 328
    .line 329
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-ge v7, v1, :cond_9

    .line 340
    .line 341
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:Z

    .line 342
    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    add-float v4, v2, v1

    .line 350
    .line 351
    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:I

    .line 352
    .line 353
    int-to-float v3, v1

    .line 354
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b(I)Landroid/graphics/Paint;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    move v5, v3

    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:Lalnu;

    .line 365
    .line 366
    iget v1, v1, Lalnu;->a:I

    .line 367
    .line 368
    int-to-float v3, v1

    .line 369
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b(I)Landroid/graphics/Paint;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move v5, v3

    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    move v8, v4

    .line 380
    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:I

    .line 381
    .line 382
    if-ne v7, v1, :cond_6

    .line 383
    .line 384
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:Lmeb;

    .line 385
    .line 386
    if-eqz v1, :cond_6

    .line 387
    .line 388
    invoke-virtual {v1}, Lmeb;->b()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-lez v3, :cond_6

    .line 393
    .line 394
    invoke-virtual {v1}, Lmeb;->b()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    neg-int v1, v1

    .line 399
    iget v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:I

    .line 400
    .line 401
    int-to-float v3, v3

    .line 402
    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:Lalnu;

    .line 403
    .line 404
    iget v4, v4, Lalnu;->a:I

    .line 405
    .line 406
    int-to-float v4, v4

    .line 407
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b(I)Landroid/graphics/Paint;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    int-to-float v11, v1

    .line 412
    add-float v5, v4, v11

    .line 413
    .line 414
    add-float/2addr v3, v11

    .line 415
    move v4, v2

    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    move v12, v2

    .line 422
    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:I

    .line 423
    .line 424
    int-to-float v1, v1

    .line 425
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:Lalnu;

    .line 426
    .line 427
    iget v2, v2, Lalnu;->a:I

    .line 428
    .line 429
    int-to-float v2, v2

    .line 430
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b(I)Landroid/graphics/Paint;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    add-float v5, v2, v11

    .line 435
    .line 436
    add-float v3, v1, v11

    .line 437
    .line 438
    move v4, v8

    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    move v2, v8

    .line 442
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 443
    .line 444
    .line 445
    move-object v8, v1

    .line 446
    move v2, v12

    .line 447
    goto :goto_2

    .line 448
    :cond_6
    move-object/from16 v8, p1

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_7
    move-object/from16 v8, p1

    .line 452
    .line 453
    move v12, v2

    .line 454
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->n:Landroid/graphics/Path;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 457
    .line 458
    .line 459
    iget v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:I

    .line 460
    .line 461
    int-to-float v3, v2

    .line 462
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    add-float v4, v12, v2

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 470
    .line 471
    move v2, v12

    .line 472
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 473
    .line 474
    .line 475
    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 476
    .line 477
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 478
    .line 479
    .line 480
    iget v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:I

    .line 481
    .line 482
    int-to-float v3, v3

    .line 483
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    add-float/2addr v4, v2

    .line 488
    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:Lalnu;

    .line 489
    .line 490
    iget v5, v5, Lalnu;->a:I

    .line 491
    .line 492
    int-to-float v5, v5

    .line 493
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 494
    .line 495
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 496
    .line 497
    .line 498
    iget v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:I

    .line 499
    .line 500
    if-ne v7, v3, :cond_8

    .line 501
    .line 502
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:Lmeb;

    .line 503
    .line 504
    if-eqz v3, :cond_8

    .line 505
    .line 506
    invoke-virtual {v3}, Lmeb;->b()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-lez v4, :cond_8

    .line 511
    .line 512
    invoke-virtual {v3}, Lmeb;->b()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    neg-int v3, v3

    .line 517
    int-to-float v3, v3

    .line 518
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 519
    .line 520
    .line 521
    :cond_8
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b(I)Landroid/graphics/Paint;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 526
    .line 527
    .line 528
    :goto_2
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a(I)F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    int-to-float v3, v3

    .line 537
    add-float/2addr v1, v3

    .line 538
    add-float/2addr v2, v1

    .line 539
    add-int/lit8 v7, v7, 0x1

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_9
    move-object/from16 v8, p1

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_a
    move-object/from16 v8, p1

    .line 547
    .line 548
    iget-object v6, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:Landroid/graphics/Paint;

    .line 549
    .line 550
    invoke-virtual {v8, v9, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 551
    .line 552
    .line 553
    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:I

    .line 554
    .line 555
    int-to-float v3, v1

    .line 556
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    int-to-float v4, v1

    .line 561
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:Lalnu;

    .line 562
    .line 563
    iget v1, v1, Lalnu;->a:I

    .line 564
    .line 565
    int-to-float v5, v1

    .line 566
    const/4 v2, 0x0

    .line 567
    move-object v1, v8

    .line 568
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 569
    .line 570
    .line 571
    :goto_3
    iget v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:F

    .line 572
    .line 573
    cmpl-float v1, v1, v10

    .line 574
    .line 575
    if-lez v1, :cond_e

    .line 576
    .line 577
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:Z

    .line 578
    .line 579
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:Lalnu;

    .line 580
    .line 581
    const/high16 v3, 0x40000000    # 2.0f

    .line 582
    .line 583
    if-eqz v1, :cond_c

    .line 584
    .line 585
    iget v1, v2, Lalnu;->e:I

    .line 586
    .line 587
    if-lez v1, :cond_e

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    int-to-float v1, v1

    .line 594
    iget v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:F

    .line 595
    .line 596
    mul-float/2addr v1, v2

    .line 597
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:Lalnu;

    .line 598
    .line 599
    iget v4, v2, Lalnu;->e:I

    .line 600
    .line 601
    int-to-float v4, v4

    .line 602
    div-float/2addr v4, v3

    .line 603
    iget v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:I

    .line 604
    .line 605
    int-to-float v3, v3

    .line 606
    iget v2, v2, Lalnu;->a:I

    .line 607
    .line 608
    int-to-float v2, v2

    .line 609
    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lblyd;

    .line 610
    .line 611
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-nez v5, :cond_b

    .line 622
    .line 623
    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:Lmeb;

    .line 624
    .line 625
    if-eqz v5, :cond_b

    .line 626
    .line 627
    invoke-virtual {v5}, Lmeb;->b()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-lez v6, :cond_b

    .line 632
    .line 633
    invoke-virtual {v5}, Lmeb;->b()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    int-to-float v6, v6

    .line 638
    sub-float/2addr v3, v6

    .line 639
    invoke-virtual {v5}, Lmeb;->b()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    int-to-float v5, v5

    .line 644
    sub-float/2addr v2, v5

    .line 645
    :cond_b
    move v5, v2

    .line 646
    move v2, v4

    .line 647
    add-float v4, v1, v2

    .line 648
    .line 649
    sub-float v2, v1, v2

    .line 650
    .line 651
    iget-object v6, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/graphics/Paint;

    .line 652
    .line 653
    move-object/from16 v1, p1

    .line 654
    .line 655
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 656
    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_c
    move-object/from16 v1, p1

    .line 660
    .line 661
    iget v2, v2, Lalnu;->e:I

    .line 662
    .line 663
    if-lez v2, :cond_d

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->getWidth()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    int-to-float v2, v2

    .line 670
    iget v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:F

    .line 671
    .line 672
    mul-float/2addr v2, v4

    .line 673
    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->q:Landroid/graphics/Path;

    .line 674
    .line 675
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 676
    .line 677
    .line 678
    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:Lalnu;

    .line 679
    .line 680
    iget v4, v4, Lalnu;->e:I

    .line 681
    .line 682
    int-to-float v4, v4

    .line 683
    div-float/2addr v4, v3

    .line 684
    iget v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->s:I

    .line 685
    .line 686
    int-to-float v13, v3

    .line 687
    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 688
    .line 689
    add-float v14, v2, v4

    .line 690
    .line 691
    sub-float v12, v2, v4

    .line 692
    .line 693
    const/4 v15, 0x0

    .line 694
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 695
    .line 696
    .line 697
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 698
    .line 699
    invoke-virtual {v11, v9, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 700
    .line 701
    .line 702
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lblyd;

    .line 703
    .line 704
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_d

    .line 715
    .line 716
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:Lmeb;

    .line 717
    .line 718
    if-eqz v2, :cond_d

    .line 719
    .line 720
    invoke-virtual {v2}, Lmeb;->b()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-lez v3, :cond_d

    .line 725
    .line 726
    invoke-virtual {v2}, Lmeb;->b()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    neg-int v2, v2

    .line 731
    int-to-float v2, v2

    .line 732
    invoke-virtual {v11, v10, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 733
    .line 734
    .line 735
    :cond_d
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->q:Landroid/graphics/Path;

    .line 736
    .line 737
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->a:Landroid/graphics/Paint;

    .line 738
    .line 739
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 740
    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_e
    move-object/from16 v1, p1

    .line 744
    .line 745
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 746
    .line 747
    .line 748
    :cond_f
    :goto_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->t:Lalnu;

    .line 6
    .line 7
    iget p2, p2, Lalnu;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
