.class public Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private volatile d:J

.field private volatile e:F

.field private volatile f:F

.field private volatile g:J

.field private volatile h:J

.field private volatile i:Z

.field private j:J

.field private k:I

.field private l:F

.field private m:J

.field private final n:[F

.field private final o:[F

.field private final p:[F

.field private final q:[F

.field private final r:[F

.field private final s:[F

.field private t:Z

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/RectF;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->d:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->i:Z

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->m:J

    .line 14
    .line 15
    const/16 v0, 0x65

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->n:[F

    .line 20
    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->o:[F

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->p:[F

    .line 28
    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->q:[F

    .line 32
    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->r:[F

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->s:[F

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->t:Z

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->u:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->v:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->x:Landroid/graphics/RectF;

    .line 70
    .line 71
    new-instance p1, Lkna;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {p1, p0, v0}, Lkna;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->y:Ljava/lang/Runnable;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->i:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->m:J

    const/16 p2, 0x65

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->n:[F

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->o:[F

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->p:[F

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->q:[F

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->r:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->s:[F

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->t:Z

    new-instance p2, Landroid/graphics/Paint;

    .line 81
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->u:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 82
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->v:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 83
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    .line 84
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->x:Landroid/graphics/RectF;

    new-instance p1, Lkna;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lkna;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->y:Ljava/lang/Runnable;

    return-void
.end method

.method private static g(Landroid/util/DisplayMetrics;F)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final h(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->l:F

    .line 2
    .line 3
    move v6, v5

    .line 4
    move-object v0, p1

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "animator_duration_scale"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    float-to-long v0, v0

    .line 28
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->m:J
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    const-wide/16 v0, 0x1f4

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->m:J

    .line 34
    .line 35
    return-void
.end method

.method public final b(Lbcux;Z)V
    .locals 7

    .line 1
    const v5, 0x7f040ae8

    .line 2
    .line 3
    .line 4
    const/high16 v6, 0x40000000    # 2.0f

    .line 5
    .line 6
    const v3, 0x7f040ae7

    .line 7
    .line 8
    .line 9
    const v4, 0x7f040aaf

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->c(Lbcux;ZIIIF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lbcux;ZIIIF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->t:Z

    .line 7
    .line 8
    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->a:I

    .line 9
    .line 10
    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->b:I

    .line 11
    .line 12
    iget v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->k:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move v7, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v7, v1, Lbcux;->c:I

    .line 24
    .line 25
    :goto_0
    iput v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->a:I

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move v7, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v7, v1, Lbcux;->b:I

    .line 32
    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 34
    .line 35
    :goto_1
    iput v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->a()V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v8, v1, Lbcux;->b:I

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget v1, v1, Lbcux;->c:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v9, 0x2

    .line 59
    new-array v9, v9, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v8, v9, v6

    .line 62
    .line 63
    aput-object v1, v9, v2

    .line 64
    .line 65
    const v1, 0x7f140b12

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    iput-wide v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->h:J

    .line 78
    .line 79
    iput-wide v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->g:J

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->f:F

    .line 83
    .line 84
    iput-wide v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->d:J

    .line 85
    .line 86
    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->e:F

    .line 87
    .line 88
    iget v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->a:I

    .line 89
    .line 90
    if-eq v3, v9, :cond_4

    .line 91
    .line 92
    move v3, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->b:I

    .line 95
    .line 96
    sub-int/2addr v3, v4

    .line 97
    :goto_2
    const/16 v4, 0x65

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-gtz v9, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    iput-wide v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->d:J

    .line 112
    .line 113
    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->n:[F

    .line 114
    .line 115
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->p:[F

    .line 116
    .line 117
    array-length v11, v9

    .line 118
    invoke-static {v9, v6, v10, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->o:[F

    .line 122
    .line 123
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->q:[F

    .line 124
    .line 125
    array-length v11, v9

    .line 126
    invoke-static {v9, v6, v10, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->a:I

    .line 130
    .line 131
    iput v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->k:I

    .line 132
    .line 133
    const/16 v10, 0x64

    .line 134
    .line 135
    if-le v9, v10, :cond_7

    .line 136
    .line 137
    iget v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->b:I

    .line 138
    .line 139
    if-lt v11, v9, :cond_6

    .line 140
    .line 141
    add-int/lit8 v9, v9, -0x64

    .line 142
    .line 143
    iput v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->k:I

    .line 144
    .line 145
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    move v11, v6

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iput v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->k:I

    .line 156
    .line 157
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->a:I

    .line 162
    .line 163
    iget v12, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->k:I

    .line 164
    .line 165
    sub-int/2addr v11, v12

    .line 166
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    sub-int/2addr v11, v10

    .line 171
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move v11, v6

    .line 177
    move v10, v9

    .line 178
    move v9, v11

    .line 179
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const/high16 v15, 0x3f800000    # 1.0f

    .line 196
    .line 197
    move/from16 p1, v1

    .line 198
    .line 199
    invoke-static {v12, v15}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->g(Landroid/util/DisplayMetrics;F)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->l:F

    .line 204
    .line 205
    const/high16 v1, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-static {v12, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->g(Landroid/util/DisplayMetrics;F)F

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    move/from16 p2, v1

    .line 212
    .line 213
    const/high16 v1, 0x40c00000    # 6.0f

    .line 214
    .line 215
    invoke-static {v12, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->g(Landroid/util/DisplayMetrics;F)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move/from16 v17, v15

    .line 220
    .line 221
    move/from16 v15, p6

    .line 222
    .line 223
    invoke-static {v12, v15}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->g(Landroid/util/DisplayMetrics;F)F

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    iget-object v15, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->x:Landroid/graphics/RectF;

    .line 228
    .line 229
    int-to-float v14, v14

    .line 230
    sub-float/2addr v14, v12

    .line 231
    div-float v14, v14, p2

    .line 232
    .line 233
    iput v14, v15, Landroid/graphics/RectF;->top:F

    .line 234
    .line 235
    iget v14, v15, Landroid/graphics/RectF;->top:F

    .line 236
    .line 237
    add-float/2addr v14, v12

    .line 238
    iput v14, v15, Landroid/graphics/RectF;->bottom:F

    .line 239
    .line 240
    add-int v12, v9, v10

    .line 241
    .line 242
    add-int/2addr v12, v11

    .line 243
    move v14, v12

    .line 244
    :goto_4
    iget-object v15, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->n:[F

    .line 245
    .line 246
    array-length v7, v15

    .line 247
    if-ge v14, v4, :cond_8

    .line 248
    .line 249
    aput p1, v15, v14

    .line 250
    .line 251
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->o:[F

    .line 252
    .line 253
    aput p1, v7, v14

    .line 254
    .line 255
    add-int/lit8 v14, v14, 0x1

    .line 256
    .line 257
    const-wide/16 v7, 0x0

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move/from16 v8, p1

    .line 261
    .line 262
    move v7, v6

    .line 263
    :goto_5
    if-ge v7, v9, :cond_9

    .line 264
    .line 265
    aput v8, v15, v7

    .line 266
    .line 267
    add-float/2addr v8, v1

    .line 268
    iget-object v14, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->o:[F

    .line 269
    .line 270
    aput v8, v14, v7

    .line 271
    .line 272
    add-float v8, v8, v16

    .line 273
    .line 274
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    int-to-float v7, v13

    .line 278
    add-int/lit8 v12, v12, -0x1

    .line 279
    .line 280
    move v13, v6

    .line 281
    :goto_6
    if-ge v13, v11, :cond_a

    .line 282
    .line 283
    iget-object v14, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->o:[F

    .line 284
    .line 285
    aput v7, v14, v12

    .line 286
    .line 287
    sub-float/2addr v7, v1

    .line 288
    aput v7, v15, v12

    .line 289
    .line 290
    sub-float v7, v7, v16

    .line 291
    .line 292
    add-int/lit8 v13, v13, 0x1

    .line 293
    .line 294
    add-int/lit8 v12, v12, -0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    if-lez v10, :cond_b

    .line 298
    .line 299
    sub-float/2addr v7, v8

    .line 300
    add-float v7, v7, v17

    .line 301
    .line 302
    add-int/lit8 v1, v10, -0x1

    .line 303
    .line 304
    int-to-float v1, v1

    .line 305
    mul-float v1, v1, v16

    .line 306
    .line 307
    move v11, v6

    .line 308
    move v12, v9

    .line 309
    :goto_7
    if-ge v11, v10, :cond_b

    .line 310
    .line 311
    sub-float v13, v7, v1

    .line 312
    .line 313
    aput v8, v15, v12

    .line 314
    .line 315
    int-to-float v14, v10

    .line 316
    div-float/2addr v13, v14

    .line 317
    add-float/2addr v8, v13

    .line 318
    iget-object v13, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->o:[F

    .line 319
    .line 320
    aput v8, v13, v12

    .line 321
    .line 322
    add-float v8, v8, v16

    .line 323
    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    add-int/2addr v12, v2

    .line 327
    goto :goto_7

    .line 328
    :cond_b
    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->b:I

    .line 329
    .line 330
    add-int/2addr v9, v1

    .line 331
    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->k:I

    .line 332
    .line 333
    sub-int/2addr v9, v1

    .line 334
    iput v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->c:I

    .line 335
    .line 336
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->t:Z

    .line 337
    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    iput-boolean v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->t:Z

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v7, Landroid/util/TypedValue;

    .line 351
    .line 352
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 353
    .line 354
    .line 355
    move/from16 v8, p5

    .line 356
    .line 357
    invoke-virtual {v1, v8, v7, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 358
    .line 359
    .line 360
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->u:Landroid/graphics/Paint;

    .line 361
    .line 362
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 363
    .line 364
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 365
    .line 366
    .line 367
    iget v9, v7, Landroid/util/TypedValue;->data:I

    .line 368
    .line 369
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    .line 371
    .line 372
    move/from16 v8, p3

    .line 373
    .line 374
    invoke-virtual {v1, v8, v7, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 375
    .line 376
    .line 377
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->v:Landroid/graphics/Paint;

    .line 378
    .line 379
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 380
    .line 381
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 382
    .line 383
    .line 384
    iget v9, v7, Landroid/util/TypedValue;->data:I

    .line 385
    .line 386
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    .line 388
    .line 389
    move/from16 v8, p4

    .line 390
    .line 391
    invoke-virtual {v1, v8, v7, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    .line 395
    .line 396
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 399
    .line 400
    .line 401
    iget v2, v7, Landroid/util/TypedValue;->data:I

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    .line 405
    .line 406
    :cond_c
    if-eqz v3, :cond_d

    .line 407
    .line 408
    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->k:I

    .line 409
    .line 410
    sub-int v3, v1, v5

    .line 411
    .line 412
    :cond_d
    if-eqz v3, :cond_12

    .line 413
    .line 414
    array-length v1, v15

    .line 415
    :goto_8
    if-ge v6, v4, :cond_11

    .line 416
    .line 417
    add-int v1, v6, v3

    .line 418
    .line 419
    if-ltz v1, :cond_10

    .line 420
    .line 421
    if-ge v1, v4, :cond_10

    .line 422
    .line 423
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->p:[F

    .line 424
    .line 425
    aget v2, v2, v1

    .line 426
    .line 427
    cmpl-float v5, v2, p1

    .line 428
    .line 429
    if-nez v5, :cond_e

    .line 430
    .line 431
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->q:[F

    .line 432
    .line 433
    aget v5, v5, v1

    .line 434
    .line 435
    cmpl-float v5, v5, p1

    .line 436
    .line 437
    if-eqz v5, :cond_10

    .line 438
    .line 439
    :cond_e
    aget v5, v15, v6

    .line 440
    .line 441
    cmpl-float v7, v5, p1

    .line 442
    .line 443
    if-nez v7, :cond_f

    .line 444
    .line 445
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->o:[F

    .line 446
    .line 447
    aget v7, v7, v6

    .line 448
    .line 449
    cmpl-float v7, v7, p1

    .line 450
    .line 451
    if-nez v7, :cond_f

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_f
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->r:[F

    .line 455
    .line 456
    sub-float/2addr v5, v2

    .line 457
    aput v5, v7, v6

    .line 458
    .line 459
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->s:[F

    .line 460
    .line 461
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->o:[F

    .line 462
    .line 463
    aget v5, v5, v6

    .line 464
    .line 465
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->q:[F

    .line 466
    .line 467
    aget v1, v7, v1

    .line 468
    .line 469
    sub-float/2addr v5, v1

    .line 470
    aput v5, v2, v6

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_10
    :goto_9
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->r:[F

    .line 474
    .line 475
    aput p1, v1, v6

    .line 476
    .line 477
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->s:[F

    .line 478
    .line 479
    aput p1, v1, v6

    .line 480
    .line 481
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->d()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_12
    const-wide/16 v1, 0x0

    .line 489
    .line 490
    iput-wide v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->d:J

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->invalidate()V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->g:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->h:J

    .line 19
    .line 20
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->i:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->h:J

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iput-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->h:J

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->h:J

    .line 37
    .line 38
    sub-long/2addr v6, v4

    .line 39
    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->j:J

    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    iput-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->j:J

    .line 43
    .line 44
    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->g:J

    .line 45
    .line 46
    cmp-long v0, v4, v6

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->j:J

    .line 52
    .line 53
    long-to-float v0, v0

    .line 54
    iget-wide v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->g:J

    .line 55
    .line 56
    long-to-float v1, v5

    .line 57
    div-float/2addr v0, v1

    .line 58
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->f:F

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->g:J

    .line 63
    .line 64
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->i:Z

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->d:J

    .line 67
    .line 68
    cmp-long v0, v4, v2

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->d:J

    .line 77
    .line 78
    sub-long/2addr v4, v6

    .line 79
    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->m:J

    .line 80
    .line 81
    cmp-long v0, v6, v2

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iput v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->e:F

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    long-to-float v0, v4

    .line 90
    long-to-float v4, v6

    .line 91
    div-float/2addr v0, v4

    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float/2addr v4, v0

    .line 95
    iput v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->e:F

    .line 96
    .line 97
    :goto_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->e:F

    .line 98
    .line 99
    cmpg-float v0, v0, v8

    .line 100
    .line 101
    if-gez v0, :cond_5

    .line 102
    .line 103
    iput v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->e:F

    .line 104
    .line 105
    iput-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->d:J

    .line 106
    .line 107
    :cond_4
    if-eqz v1, :cond_6

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->postInvalidateOnAnimation()V

    .line 110
    .line 111
    .line 112
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->m:J

    .line 113
    .line 114
    cmp-long v0, v0, v2

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->y:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->h:J

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->i:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lalcw;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lalcw;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->j:J

    .line 4
    .line 5
    iget-wide v0, p1, Lalcw;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->g:J

    .line 8
    .line 9
    iget-boolean p1, p1, Lalcw;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->h:J

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->a:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->x:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->n:[F

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/16 v2, 0x65

    .line 21
    .line 22
    if-ge v0, v2, :cond_6

    .line 23
    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->o:[F

    .line 27
    .line 28
    aget v2, v2, v0

    .line 29
    .line 30
    cmpg-float v3, v2, v1

    .line 31
    .line 32
    if-gtz v3, :cond_1

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->e:F

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    cmpl-float v3, v3, v8

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->e:F

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->r:[F

    .line 46
    .line 47
    aget v5, v5, v0

    .line 48
    .line 49
    mul-float/2addr v3, v5

    .line 50
    sub-float/2addr v1, v3

    .line 51
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->e:F

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->s:[F

    .line 54
    .line 55
    aget v5, v5, v0

    .line 56
    .line 57
    mul-float/2addr v3, v5

    .line 58
    sub-float/2addr v2, v3

    .line 59
    :cond_2
    move v3, v1

    .line 60
    move v5, v2

    .line 61
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->c:I

    .line 62
    .line 63
    if-ge v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    .line 66
    .line 67
    :goto_1
    move-object v2, p1

    .line 68
    move-object v7, v1

    .line 69
    move-object v1, p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->v:Landroid/graphics/Paint;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->u:Landroid/graphics/Paint;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->h(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget p1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->c:I

    .line 83
    .line 84
    if-ne v0, p1, :cond_5

    .line 85
    .line 86
    iget p1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->f:F

    .line 87
    .line 88
    cmpl-float p1, p1, v8

    .line 89
    .line 90
    if-lez p1, :cond_5

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    iget p1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->f:F

    .line 96
    .line 97
    sub-float/2addr v5, v3

    .line 98
    mul-float/2addr p1, v5

    .line 99
    add-float v5, v3, p1

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 102
    .line 103
    .line 104
    iget-object v7, v1, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->w:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->h(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    move-object p1, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    :goto_4
    return-void
.end method
