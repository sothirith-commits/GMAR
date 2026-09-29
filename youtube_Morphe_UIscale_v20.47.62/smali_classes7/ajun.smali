.class public final Lajun;
.super Lajux;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lblxj;

.field private ah:I

.field private ai:Landroid/net/Uri;

.field private aj:Landroid/graphics/Rect;

.field private ak:I

.field private al:I

.field private am:Landroid/graphics/Matrix;

.field private an:Landroid/graphics/Rect;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/graphics/Matrix;

.field private final aq:Landroid/graphics/PointF;

.field private final ar:Landroid/graphics/PointF;

.field private as:D

.field private final at:[F

.field private au:Z

.field private av:Z

.field private aw:I

.field public final b:Lblxj;

.field public c:Landroid/view/View;

.field public d:Lamqz;

.field private e:Landroid/os/Handler;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajux;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblxj;

    .line 5
    .line 6
    invoke-direct {v0}, Lblxj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajun;->a:Lblxj;

    .line 10
    .line 11
    new-instance v0, Lblxj;

    .line 12
    .line 13
    invoke-direct {v0}, Lblxj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajun;->b:Lblxj;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lajun;->aq:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lajun;->ar:Landroid/graphics/PointF;

    .line 31
    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    iput-wide v0, p0, Lajun;->as:D

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    iput-object v0, p0, Lajun;->at:[F

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lajun;->au:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lajun;->av:Z

    .line 46
    .line 47
    return-void
.end method

.method private final aS()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lajun;->aT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lajun;->am:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, p0, Lajun;->ak:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v2, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    iget v3, p0, Lajun;->al:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v0, v1

    .line 34
    div-float/2addr v2, v3

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lajun;->am:Landroid/graphics/Matrix;

    .line 40
    .line 41
    float-to-double v2, v0

    .line 42
    invoke-static {v1, v2, v3}, Lajun;->aU(Landroid/graphics/Matrix;D)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lajun;->am:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iget-object v2, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    iget-object v3, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lajun;->am:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget-object v2, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    iget v3, p0, Lajun;->ak:I

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    mul-float/2addr v3, v0

    .line 73
    iget-object v4, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    iget v5, p0, Lajun;->al:I

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    mul-float/2addr v0, v5

    .line 84
    sub-float/2addr v4, v0

    .line 85
    sub-float/2addr v2, v3

    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v2, v0

    .line 89
    div-float/2addr v4, v0

    .line 90
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final aT()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajun;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajun;->am:Landroid/graphics/Matrix;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static final aU(Landroid/graphics/Matrix;D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static q(Landroid/view/MotionEvent;)D
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method private final r()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lajun;->am:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lajun;->at:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    float-to-double v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v0, v2

    .line 17
    const/4 v2, 0x5

    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    float-to-double v2, v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-int v2, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aget v3, v1, v3

    .line 28
    .line 29
    iget v4, p0, Lajun;->ak:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    mul-float/2addr v3, v4

    .line 33
    const/4 v4, 0x3

    .line 34
    aget v4, v1, v4

    .line 35
    .line 36
    iget v5, p0, Lajun;->al:I

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    mul-float/2addr v4, v5

    .line 40
    add-float/2addr v3, v4

    .line 41
    float-to-double v3, v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-int v3, v3

    .line 47
    const/4 v4, 0x4

    .line 48
    aget v4, v1, v4

    .line 49
    .line 50
    iget v5, p0, Lajun;->al:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    mul-float/2addr v4, v5

    .line 54
    const/4 v5, 0x1

    .line 55
    aget v1, v1, v5

    .line 56
    .line 57
    iget v5, p0, Lajun;->ak:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    mul-float/2addr v1, v5

    .line 61
    add-float/2addr v4, v1

    .line 62
    float-to-double v4, v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-int v1, v4

    .line 68
    add-int/2addr v3, v0

    .line 69
    add-int/2addr v1, v2

    .line 70
    new-instance v4, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v4, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Rect;->sort()V

    .line 76
    .line 77
    .line 78
    return-object v4
.end method

.method private final s()Landroid/graphics/Rect;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lajun;->r()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    neg-int v3, v3

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lajun;->aj:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-double v2, v2

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-double v4, v1

    .line 33
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-double v6, v1

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-double v8, v1

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-double v10, v1

    .line 44
    div-double/2addr v2, v4

    .line 45
    mul-double/2addr v10, v2

    .line 46
    double-to-int v1, v10

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-double v10, v5

    .line 57
    mul-double/2addr v6, v2

    .line 58
    double-to-int v5, v6

    .line 59
    add-int/2addr v1, v5

    .line 60
    mul-double/2addr v10, v2

    .line 61
    double-to-int v6, v10

    .line 62
    mul-double/2addr v8, v2

    .line 63
    double-to-int v2, v8

    .line 64
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v2

    .line 69
    invoke-virtual {v0, v5, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private final t(Landroid/widget/ImageView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajun;->am:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajun;->aj:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-direct {p0}, Lajun;->aT()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lajun;->s()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x64

    .line 25
    .line 26
    iget-object v2, p0, Lajun;->aj:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-int/2addr v1, v2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    mul-int/lit8 v2, v2, 0x64

    .line 40
    .line 41
    iget-object v3, p0, Lajun;->aj:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    div-int/2addr v2, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    mul-int/lit8 v3, v3, 0x64

    .line 55
    .line 56
    iget-object v4, p0, Lajun;->aj:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    div-int/2addr v3, v4

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    mul-int/lit8 v4, v4, 0x64

    .line 70
    .line 71
    iget-object v5, p0, Lajun;->aj:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    div-int/2addr v4, v5

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x4

    .line 83
    new-array v6, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    aput-object v1, v6, v7

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    aput-object v2, v6, v1

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    aput-object v3, v6, v1

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    aput-object v4, v6, v1

    .line 96
    .line 97
    const v1, 0x7f1406d8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v6}, Lbx;->hN(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget p1, p0, Lajun;->al:I

    .line 127
    .line 128
    iget-object v1, p0, Lajun;->aj:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne p1, v1, :cond_3

    .line 135
    .line 136
    iget p1, p0, Lajun;->ak:I

    .line 137
    .line 138
    iget-object v1, p0, Lajun;->aj:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq p1, v1, :cond_4

    .line 145
    .line 146
    :cond_3
    iget p1, p0, Lajun;->ak:I

    .line 147
    .line 148
    int-to-float p1, p1

    .line 149
    iget-object v1, p0, Lajun;->aj:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-float v1, v1

    .line 156
    iget v2, p0, Lajun;->al:I

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    iget-object v3, p0, Lajun;->aj:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-float v3, v3

    .line 166
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    int-to-float v4, v4

    .line 169
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    int-to-float v5, v5

    .line 172
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    int-to-float v6, v6

    .line 175
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    int-to-float v7, v7

    .line 178
    div-float/2addr v2, v3

    .line 179
    mul-float/2addr v7, v2

    .line 180
    div-float/2addr p1, v1

    .line 181
    mul-float/2addr v6, p1

    .line 182
    mul-float/2addr v5, v2

    .line 183
    mul-float/2addr v4, p1

    .line 184
    float-to-int p1, v4

    .line 185
    float-to-int v1, v5

    .line 186
    float-to-int v2, v6

    .line 187
    float-to-int v3, v7

    .line 188
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object p1, p0, Lajun;->a:Lblxj;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private final u()V
    .locals 10

    .line 1
    iget-object v0, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Can not fix bounds before layout"

    .line 6
    .line 7
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lajun;->r()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-double v1, v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-double v6, v6

    .line 42
    iput-boolean v3, p0, Lajun;->au:Z

    .line 43
    .line 44
    div-double/2addr v1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide v1, v4

    .line 47
    :goto_0
    iget-object v6, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-lt v6, v7, :cond_2

    .line 58
    .line 59
    iget-object v6, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-double v6, v6

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-double v8, v8

    .line 71
    div-double/2addr v6, v8

    .line 72
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-boolean v3, p0, Lajun;->au:Z

    .line 77
    .line 78
    :cond_2
    cmpl-double v3, v1, v4

    .line 79
    .line 80
    if-lez v3, :cond_3

    .line 81
    .line 82
    iget-boolean v3, p0, Lajun;->av:Z

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lajun;->am:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lajun;->aU(Landroid/graphics/Matrix;D)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lajun;->r()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    iget-object v1, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    iget-object v1, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget-object v3, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-ge v1, v2, :cond_4

    .line 113
    .line 114
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    :goto_1
    sub-int/2addr v1, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    if-le v1, v2, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v1, v4

    .line 134
    :goto_2
    iget-object v2, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iget-object v5, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 141
    .line 142
    if-ge v2, v3, :cond_6

    .line 143
    .line 144
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    :goto_3
    sub-int/2addr v2, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    if-le v2, v3, :cond_7

    .line 155
    .line 156
    iget-object v2, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 157
    .line 158
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move v2, v4

    .line 164
    :goto_4
    if-nez v1, :cond_8

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move v4, v1

    .line 170
    :goto_5
    iget-object v0, p0, Lajun;->am:Landroid/graphics/Matrix;

    .line 171
    .line 172
    int-to-float v1, v4

    .line 173
    int-to-float v2, v2

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e01a8

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lajun;->am:Landroid/graphics/Matrix;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lajun;->ap:Landroid/graphics/Matrix;

    .line 22
    .line 23
    new-instance p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lajun;->e:Landroid/os/Handler;

    .line 33
    .line 34
    iput v1, p0, Lajun;->aw:I

    .line 35
    .line 36
    const p2, 0x7f0b08ef

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lajun;->ao:Landroid/widget/ImageView;

    .line 49
    .line 50
    const p2, 0x7f0b0549

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lajun;->c:Landroid/view/View;

    .line 58
    .line 59
    iget-object p2, p0, Lajun;->ao:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lajun;->ao:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    const-string p2, "input_uri_key"

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p2}, Lajun;->e(Landroid/net/Uri;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object p1
.end method

.method public final a()Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Lajun;->aT()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-direct {v1}, Lajun;->s()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v1, Lajun;->aj:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v0, v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v1, Lajun;->aj:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-le v4, v5, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Lajun;->aj:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v4, v1, Lajun;->aj:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :cond_1
    iget v5, v1, Lajun;->f:I

    .line 51
    .line 52
    mul-int/2addr v5, v4

    .line 53
    iget v6, v1, Lajun;->ah:I

    .line 54
    .line 55
    div-int/2addr v5, v6

    .line 56
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v5, v1, Lajun;->ah:I

    .line 61
    .line 62
    mul-int/2addr v0, v5

    .line 63
    iget v5, v1, Lajun;->f:I

    .line 64
    .line 65
    div-int/2addr v0, v5

    .line 66
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v4, v1, Lajun;->f:I

    .line 71
    .line 72
    mul-int/2addr v4, v0

    .line 73
    iget v5, v1, Lajun;->ah:I

    .line 74
    .line 75
    div-int/2addr v4, v5

    .line 76
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v7, v4

    .line 83
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/2addr v4, v0

    .line 86
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-gez v0, :cond_2

    .line 93
    .line 94
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    neg-int v0, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget-object v5, v1, Lajun;->aj:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-le v0, v5, :cond_3

    .line 107
    .line 108
    iget-object v0, v1, Lajun;->aj:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    sub-int/2addr v0, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move v0, v4

    .line 119
    :goto_0
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    if-gez v5, :cond_4

    .line 122
    .line 123
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    neg-int v5, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    iget-object v6, v1, Lajun;->aj:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-le v5, v6, :cond_5

    .line 136
    .line 137
    iget-object v5, v1, Lajun;->aj:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    sub-int/2addr v5, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v5, v4

    .line 148
    :goto_1
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 149
    .line 150
    .line 151
    move v5, v4

    .line 152
    :goto_2
    const/4 v0, 0x2

    .line 153
    if-ge v5, v0, :cond_d

    .line 154
    .line 155
    :try_start_0
    iget-object v6, v1, Lajun;->d:Lamqz;

    .line 156
    .line 157
    iget-object v7, v1, Lajun;->ai:Landroid/net/Uri;

    .line 158
    .line 159
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 160
    .line 161
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    iput v9, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    div-int/2addr v9, v0

    .line 172
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    div-int/2addr v10, v0

    .line 177
    :goto_3
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 178
    .line 179
    div-int v0, v9, v0

    .line 180
    .line 181
    const/16 v11, 0x500

    .line 182
    .line 183
    if-le v0, v11, :cond_6

    .line 184
    .line 185
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 186
    .line 187
    div-int v0, v10, v0

    .line 188
    .line 189
    const/16 v11, 0x2d0

    .line 190
    .line 191
    if-le v0, v11, :cond_6

    .line 192
    .line 193
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 194
    .line 195
    add-int/2addr v0, v0

    .line 196
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    iget-object v0, v6, Lamqz;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/content/ContentResolver;

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-eqz v9, :cond_c

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Lamqz;->v(Landroid/net/Uri;)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    const/16 v12, -0x5a

    .line 226
    .line 227
    if-eq v10, v12, :cond_9

    .line 228
    .line 229
    const/16 v12, 0x5a

    .line 230
    .line 231
    if-eq v10, v12, :cond_8

    .line 232
    .line 233
    const/16 v12, 0xb4

    .line 234
    .line 235
    if-eq v10, v12, :cond_7

    .line 236
    .line 237
    move-object v12, v3

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    new-instance v12, Landroid/graphics/Rect;

    .line 240
    .line 241
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 242
    .line 243
    sub-int v13, v0, v13

    .line 244
    .line 245
    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    .line 246
    .line 247
    sub-int v14, v11, v14

    .line 248
    .line 249
    iget v15, v3, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    sub-int/2addr v0, v15

    .line 252
    iget v15, v3, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    sub-int/2addr v11, v15

    .line 255
    invoke-direct {v12, v13, v14, v0, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    new-instance v12, Landroid/graphics/Rect;

    .line 260
    .line 261
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    sub-int v13, v11, v13

    .line 266
    .line 267
    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    iget v15, v3, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    sub-int/2addr v11, v15

    .line 272
    invoke-direct {v12, v0, v13, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    new-instance v12, Landroid/graphics/Rect;

    .line 277
    .line 278
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    sub-int v11, v0, v11

    .line 281
    .line 282
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    iget v14, v3, Landroid/graphics/Rect;->top:I

    .line 285
    .line 286
    sub-int/2addr v0, v14

    .line 287
    iget v14, v3, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    invoke-direct {v12, v11, v13, v0, v14}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 290
    .line 291
    .line 292
    :goto_4
    :try_start_1
    invoke-virtual {v9, v12, v8}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    if-nez v13, :cond_a

    .line 297
    .line 298
    const-string v0, "Unable to decode the crop region from the bitmap."

    .line 299
    .line 300
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v13, v2

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    if-eqz v10, :cond_b

    .line 306
    .line 307
    new-instance v0, Landroid/graphics/Matrix;

    .line 308
    .line 309
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 310
    .line 311
    .line 312
    int-to-float v11, v10

    .line 313
    invoke-virtual {v0, v11}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    .line 315
    .line 316
    :try_start_2
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    :try_start_3
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 335
    .line 336
    .line 337
    move-object v13, v0

    .line 338
    goto :goto_5

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    :cond_b
    :goto_5
    :try_start_4
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 345
    .line 346
    .line 347
    move-object v2, v13

    .line 348
    goto :goto_7

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    goto :goto_6

    .line 351
    :catch_0
    move-exception v0

    .line 352
    :try_start_5
    invoke-virtual {v6, v7}, Lamqz;->w(Landroid/net/Uri;)Landroid/graphics/Rect;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 373
    .line 374
    new-instance v13, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v14, "Unexpected exception while cropping an image: "

    .line 380
    .line 381
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v7, ", size: "

    .line 388
    .line 389
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v7, "x"

    .line 396
    .line 397
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v6, ", crop bounds: "

    .line 404
    .line 405
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v6, ", scale: x"

    .line 412
    .line 413
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v6, ", degrees: "

    .line 420
    .line 421
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v6, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 435
    :goto_6
    :try_start_6
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_c
    const-string v0, "Unsupported format for BitmapRegionDecoder"

    .line 440
    .line 441
    new-instance v6, Ljava/io/UnsupportedEncodingException;

    .line 442
    .line 443
    invoke-direct {v6, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    .line 447
    :catch_1
    move-exception v0

    .line 448
    goto :goto_8

    .line 449
    :catch_2
    move-exception v0

    .line 450
    :try_start_7
    const-string v6, "Error cropping thumbnail"

    .line 451
    .line 452
    invoke-static {v6, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1

    .line 453
    .line 454
    .line 455
    :goto_7
    return-object v2

    .line 456
    :goto_8
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 457
    .line 458
    .line 459
    const-string v6, "OOM cropping thumbnail"

    .line 460
    .line 461
    invoke-static {v6, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v5, v5, 0x1

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_d
    return-object v2
.end method

.method public final aj()V
    .locals 3

    .line 1
    invoke-super {p0}, Lajux;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "widthRatio"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lajun;->f:I

    .line 14
    .line 15
    const-string v1, "heightRatio"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lajun;->ah:I

    .line 22
    .line 23
    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "cropImageFragmentReady"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lct;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajun;->ai:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(Landroid/net/Uri;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Image file not found"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, v1, Lajun;->d:Lamqz;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lamqz;->w(Landroid/net/Uri;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-lez v5, :cond_4

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gtz v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v5, v1, Lajun;->d:Lamqz;

    .line 29
    .line 30
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    .line 38
    iget-object v8, v5, Lamqz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v9, v8

    .line 41
    check-cast v9, Landroid/content/ContentResolver;

    .line 42
    .line 43
    invoke-virtual {v9, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static {v9, v10, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 52
    .line 53
    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 54
    .line 55
    div-int/lit8 v9, v9, 0x2

    .line 56
    .line 57
    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 58
    .line 59
    div-int/lit8 v11, v11, 0x2

    .line 60
    .line 61
    :goto_0
    iget v12, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 62
    .line 63
    div-int v12, v9, v12

    .line 64
    .line 65
    const/16 v13, 0x400

    .line 66
    .line 67
    if-le v12, v13, :cond_1

    .line 68
    .line 69
    iget v12, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 70
    .line 71
    div-int v12, v11, v12

    .line 72
    .line 73
    if-le v12, v13, :cond_1

    .line 74
    .line 75
    iget v12, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    .line 77
    add-int/2addr v12, v12

    .line 78
    iput v12, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 82
    .line 83
    check-cast v8, Landroid/content/ContentResolver;

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8, v10, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v5, v0}, Lamqz;->v(Landroid/net/Uri;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    new-instance v6, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    move-object/from16 v16, v6

    .line 121
    .line 122
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :try_start_3
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    .line 128
    .line 129
    move-object v11, v5

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    :cond_2
    :goto_1
    if-nez v11, :cond_3

    .line 137
    .line 138
    new-instance v2, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "Could not parse bitmap"

    .line 148
    .line 149
    invoke-static {v0, v2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :cond_3
    iput-object v0, v1, Lajun;->ai:Landroid/net/Uri;

    .line 154
    .line 155
    iput-object v4, v1, Lajun;->aj:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v1, Lajun;->ak:I

    .line 162
    .line 163
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v1, Lajun;->al:I

    .line 168
    .line 169
    iget-object v0, v1, Lajun;->ao:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lajun;->b:Lblxj;

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v1}, Lajun;->aS()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lajun;->ao:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lajun;->t(Landroid/widget/ImageView;)V

    .line 185
    .line 186
    .line 187
    return v7

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return v3

    .line 193
    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/Throwable;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "Could not measure image"

    .line 203
    .line 204
    invoke-static {v0, v2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return v3

    .line 208
    :catch_1
    move-exception v0

    .line 209
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return v3
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajun;->ai:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "input_uri_key"

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final lH()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajux;->lH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajun;->ao:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajun;->ao:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    if-ne p2, p6, :cond_1

    .line 2
    .line 3
    if-ne p3, p7, :cond_1

    .line 4
    .line 5
    if-ne p4, p8, :cond_1

    .line 6
    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->sort()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const p3, 0x7f07045d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    float-to-int p2, p2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-int/2addr p2, p2

    .line 36
    sub-int/2addr p3, p2

    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    sub-int/2addr p5, p2

    .line 47
    int-to-double p6, p3

    .line 48
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-double p4, p2

    .line 53
    iget p8, p0, Lajun;->f:I

    .line 54
    .line 55
    int-to-double p8, p8

    .line 56
    iget v0, p0, Lajun;->ah:I

    .line 57
    .line 58
    int-to-double v0, v0

    .line 59
    div-double v2, p6, p4

    .line 60
    .line 61
    div-double/2addr p8, v0

    .line 62
    cmpl-double v0, v2, p8

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    mul-double/2addr p4, p8

    .line 67
    double-to-int p3, p4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    cmpg-double p4, v2, p8

    .line 70
    .line 71
    if-gez p4, :cond_3

    .line 72
    .line 73
    div-double/2addr p6, p8

    .line 74
    double-to-int p2, p6

    .line 75
    :cond_3
    :goto_1
    iget-object p4, p0, Lajun;->e:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance p5, Lajam;

    .line 78
    .line 79
    const/4 p6, 0x3

    .line 80
    invoke-direct {p5, p0, p2, p3, p6}, Lajam;-><init>(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    iget p4, p0, Lajun;->f:I

    .line 87
    .line 88
    int-to-double p5, p4

    .line 89
    iget p7, p0, Lajun;->ah:I

    .line 90
    .line 91
    int-to-double v0, p7

    .line 92
    div-double/2addr p5, v0

    .line 93
    cmpl-double v0, p5, p8

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    mul-int/2addr p4, p2

    .line 98
    div-int p3, p4, p7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    cmpg-double p5, p5, p8

    .line 102
    .line 103
    if-gez p5, :cond_5

    .line 104
    .line 105
    mul-int/2addr p7, p3

    .line 106
    div-int p2, p7, p4

    .line 107
    .line 108
    :cond_5
    :goto_2
    new-instance p4, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    div-int/lit8 p3, p3, 0x2

    .line 115
    .line 116
    sub-int/2addr p5, p3

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 118
    .line 119
    .line 120
    move-result p6

    .line 121
    div-int/lit8 p2, p2, 0x2

    .line 122
    .line 123
    sub-int/2addr p6, p2

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 125
    .line 126
    .line 127
    move-result p7

    .line 128
    add-int/2addr p7, p3

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    add-int/2addr p1, p2

    .line 134
    invoke-direct {p4, p5, p6, p7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    iput-object p4, p0, Lajun;->an:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {p0}, Lajun;->aS()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lajun;->u()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lajun;->ao:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lajun;->t(Landroid/widget/ImageView;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_7

    .line 15
    .line 16
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    if-eq v1, v7, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    if-eq v1, p2, :cond_7

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Lajun;->q(Landroid/view/MotionEvent;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iput-wide v7, p0, Lajun;->as:D

    .line 34
    .line 35
    cmpl-double p1, v7, v4

    .line 36
    .line 37
    if-lez p1, :cond_9

    .line 38
    .line 39
    iget-object p1, p0, Lajun;->ap:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v1, p0, Lajun;->am:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lajun;->ar:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v1, v4

    .line 57
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-float/2addr v3, p2

    .line 66
    const/high16 p2, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v1, p2

    .line 69
    div-float/2addr v3, p2

    .line 70
    invoke-virtual {p1, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 71
    .line 72
    .line 73
    iput v6, p0, Lajun;->aw:I

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget p1, p0, Lajun;->aw:I

    .line 78
    .line 79
    if-ne p1, v2, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lajun;->am:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iget-object v1, p0, Lajun;->ap:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lajun;->am:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, Lajun;->aq:Landroid/graphics/PointF;

    .line 95
    .line 96
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    sub-float/2addr v1, v4

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    sub-float/2addr p2, v3

    .line 106
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-ne p1, v6, :cond_6

    .line 111
    .line 112
    invoke-static {p2}, Lajun;->q(Landroid/view/MotionEvent;)D

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    cmpl-double v1, p1, v4

    .line 117
    .line 118
    if-lez v1, :cond_6

    .line 119
    .line 120
    iget-wide v3, p0, Lajun;->as:D

    .line 121
    .line 122
    div-double/2addr p1, v3

    .line 123
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    cmpg-double v1, p1, v3

    .line 126
    .line 127
    if-gez v1, :cond_3

    .line 128
    .line 129
    iget-boolean v5, p0, Lajun;->au:Z

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    :cond_3
    cmpl-double v3, p1, v3

    .line 134
    .line 135
    if-lez v3, :cond_6

    .line 136
    .line 137
    iget-boolean v3, p0, Lajun;->av:Z

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    :cond_4
    iget-object v3, p0, Lajun;->am:Landroid/graphics/Matrix;

    .line 142
    .line 143
    iget-object v4, p0, Lajun;->ap:Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lajun;->am:Landroid/graphics/Matrix;

    .line 149
    .line 150
    iget-object v4, p0, Lajun;->ar:Landroid/graphics/PointF;

    .line 151
    .line 152
    double-to-float p1, p1

    .line 153
    iget p2, v4, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    invoke-virtual {v3, p1, p1, p2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 158
    .line 159
    .line 160
    if-gez v1, :cond_5

    .line 161
    .line 162
    iput-boolean v2, p0, Lajun;->av:Z

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iput-boolean v2, p0, Lajun;->au:Z

    .line 166
    .line 167
    :cond_6
    :goto_0
    invoke-direct {p0}, Lajun;->u()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    iput v3, p0, Lajun;->aw:I

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    iget-object p1, p0, Lajun;->ap:Landroid/graphics/Matrix;

    .line 178
    .line 179
    iget-object v1, p0, Lajun;->am:Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lajun;->aq:Landroid/graphics/PointF;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 195
    .line 196
    .line 197
    iput v2, p0, Lajun;->aw:I

    .line 198
    .line 199
    :cond_9
    :goto_1
    invoke-direct {p0, v0}, Lajun;->t(Landroid/widget/ImageView;)V

    .line 200
    .line 201
    .line 202
    return v2
.end method
