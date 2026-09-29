.class public abstract Lbgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final f:I


# instance fields
.field final a:Lbgs;

.field final b:Landroid/view/View;

.field c:Z

.field d:Z

.field e:Z

.field private final g:Landroid/view/animation/Interpolator;

.field private h:Ljava/lang/Runnable;

.field private final i:[F

.field private final j:[F

.field private final k:I

.field private final l:[F

.field private final m:[F

.field private final n:[F

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lbgu;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbgs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgu;->a:Lbgs;

    .line 10
    .line 11
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbgu;->g:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [F

    .line 20
    .line 21
    fill-array-data v2, :array_0

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lbgu;->i:[F

    .line 25
    .line 26
    new-array v3, v1, [F

    .line 27
    .line 28
    fill-array-data v3, :array_1

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lbgu;->j:[F

    .line 32
    .line 33
    new-array v4, v1, [F

    .line 34
    .line 35
    fill-array-data v4, :array_2

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lbgu;->l:[F

    .line 39
    .line 40
    new-array v5, v1, [F

    .line 41
    .line 42
    fill-array-data v5, :array_3

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Lbgu;->m:[F

    .line 46
    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    fill-array-data v1, :array_4

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lbgu;->n:[F

    .line 53
    .line 54
    iput-object p1, p0, Lbgu;->b:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v6, p1, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    const v7, 0x44c4e000    # 1575.0f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v6, v7

    .line 70
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    const v7, 0x439d8000    # 315.0f

    .line 73
    .line 74
    .line 75
    mul-float/2addr p1, v7

    .line 76
    const/high16 v7, 0x3f000000    # 0.5f

    .line 77
    .line 78
    add-float/2addr v6, v7

    .line 79
    float-to-int v6, v6

    .line 80
    int-to-float v6, v6

    .line 81
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 82
    .line 83
    div-float/2addr v6, v8

    .line 84
    const/4 v9, 0x0

    .line 85
    aput v6, v1, v9

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    aput v6, v1, v10

    .line 89
    .line 90
    add-float/2addr p1, v7

    .line 91
    float-to-int p1, p1

    .line 92
    int-to-float p1, p1

    .line 93
    div-float/2addr p1, v8

    .line 94
    aput p1, v5, v9

    .line 95
    .line 96
    aput p1, v5, v10

    .line 97
    .line 98
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    .line 100
    .line 101
    aput p1, v3, v9

    .line 102
    .line 103
    aput p1, v3, v10

    .line 104
    .line 105
    const p1, 0x3e4ccccd    # 0.2f

    .line 106
    .line 107
    .line 108
    aput p1, v2, v9

    .line 109
    .line 110
    aput p1, v2, v10

    .line 111
    .line 112
    const p1, 0x3a83126f    # 0.001f

    .line 113
    .line 114
    .line 115
    aput p1, v4, v9

    .line 116
    .line 117
    aput p1, v4, v10

    .line 118
    .line 119
    sget p1, Lbgu;->f:I

    .line 120
    .line 121
    iput p1, p0, Lbgu;->k:I

    .line 122
    .line 123
    const/16 p1, 0x1f4

    .line 124
    .line 125
    iput p1, v0, Lbgs;->a:I

    .line 126
    .line 127
    iput p1, v0, Lbgs;->b:I

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method static a(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    cmpg-float p2, p0, p1

    .line 7
    .line 8
    if-gez p2, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    return p0
.end method

.method private final f(IFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lbgu;->i:[F

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    mul-float/2addr v0, p3

    .line 6
    iget-object v1, p0, Lbgu;->j:[F

    .line 7
    .line 8
    aget v1, v1, p1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lbgu;->a(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float/2addr p3, p2

    .line 16
    invoke-direct {p0, p2, v0}, Lbgu;->g(FF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p3, v0}, Lbgu;->g(FF)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-float/2addr p3, p2

    .line 25
    cmpg-float p2, p3, v2

    .line 26
    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lbgu;->g:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    neg-float p3, p3

    .line 32
    invoke-interface {p2, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    neg-float p2, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpl-float p2, p3, v2

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lbgu;->g:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    invoke-interface {p2, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {p2, p3, v0}, Lbgu;->a(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p2, v2

    .line 58
    :goto_1
    cmpl-float p3, p2, v2

    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    iget-object v0, p0, Lbgu;->l:[F

    .line 64
    .line 65
    aget v0, v0, p1

    .line 66
    .line 67
    iget-object v1, p0, Lbgu;->m:[F

    .line 68
    .line 69
    aget v1, v1, p1

    .line 70
    .line 71
    iget-object v2, p0, Lbgu;->n:[F

    .line 72
    .line 73
    aget p1, v2, p1

    .line 74
    .line 75
    mul-float/2addr v0, p4

    .line 76
    if-lez p3, :cond_3

    .line 77
    .line 78
    mul-float/2addr p2, v0

    .line 79
    invoke-static {p2, v1, p1}, Lbgu;->a(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_3
    neg-float p2, p2

    .line 85
    mul-float/2addr p2, v0

    .line 86
    invoke-static {p2, v1, p1}, Lbgu;->a(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    neg-float p1, p1

    .line 91
    return p1
.end method

.method private final g(FF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpg-float v1, p1, p2

    .line 8
    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    div-float/2addr p1, p2

    .line 18
    sub-float/2addr v2, p1

    .line 19
    return v2

    .line 20
    :cond_1
    iget-boolean p1, p0, Lbgu;->e:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    return v0
.end method

.method private final h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbgu;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lbgu;->e:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbgu;->a:Lbgs;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, v0, Lbgs;->e:J

    .line 16
    .line 17
    sub-long v4, v2, v4

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    iget v5, v0, Lbgs;->b:I

    .line 21
    .line 22
    if-le v4, v5, :cond_1

    .line 23
    .line 24
    move v1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-gez v4, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v4

    .line 30
    :goto_0
    iput v1, v0, Lbgs;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lbgs;->a(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lbgs;->h:F

    .line 37
    .line 38
    iput-wide v2, v0, Lbgs;->g:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public abstract b(I)Z
.end method

.method final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbgu;->a:Lbgs;

    .line 2
    .line 3
    iget v1, v0, Lbgs;->d:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    iget v0, v0, Lbgs;->c:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    float-to-int v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbgu;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public abstract d(I)V
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgu;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbgu;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lbgu;->p:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbgu;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-direct {p0}, Lbgu;->h()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iput-boolean v2, p0, Lbgu;->d:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lbgu;->o:Z

    .line 31
    .line 32
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    iget-object v4, p0, Lbgu;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    invoke-direct {p0, v1, v0, v3, v5}, Lbgu;->f(IFFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-direct {p0, v2, p2, p1, v3}, Lbgu;->f(IFFF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Lbgu;->a:Lbgs;

    .line 71
    .line 72
    iput v0, p2, Lbgs;->c:F

    .line 73
    .line 74
    iput p1, p2, Lbgs;->d:F

    .line 75
    .line 76
    iget-boolean p1, p0, Lbgu;->e:Z

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lbgu;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lbgu;->h:Ljava/lang/Runnable;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    new-instance p1, Lbgt;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lbgt;-><init>(Lbgu;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lbgu;->h:Ljava/lang/Runnable;

    .line 96
    .line 97
    :cond_4
    iput-boolean v2, p0, Lbgu;->e:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Lbgu;->c:Z

    .line 100
    .line 101
    iget-boolean p1, p0, Lbgu;->o:Z

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget p1, p0, Lbgu;->k:I

    .line 106
    .line 107
    if-lez p1, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Lbgu;->h:Ljava/lang/Runnable;

    .line 110
    .line 111
    sget v0, Lbdg;->a:I

    .line 112
    .line 113
    int-to-long v5, p1

    .line 114
    invoke-virtual {v4, p2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object p1, p0, Lbgu;->h:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 121
    .line 122
    .line 123
    :goto_0
    iput-boolean v2, p0, Lbgu;->o:Z

    .line 124
    .line 125
    :cond_6
    :goto_1
    return v1
.end method
