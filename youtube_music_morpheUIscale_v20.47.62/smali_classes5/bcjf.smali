.class public final Lbcjf;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field private final D:Landroid/view/ScaleGestureDetector;

.field private E:Landroid/graphics/PointF;

.field private final F:[I

.field private final G:[I

.field public a:I

.field public b:Z

.field public c:F

.field d:Z

.field final e:Landroid/graphics/PointF;

.field f:Landroid/app/Dialog;

.field public g:Landroid/support/v7/widget/AppCompatImageView;

.field public h:Landroid/support/v7/widget/AppCompatImageView;

.field public i:Landroid/support/v7/widget/AppCompatImageView;

.field public j:Lyhf;

.field public k:Lygr;

.field public l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcdmx;

.field public u:Z

.field public v:Z

.field public w:Lauwt;

.field public x:Lynz;

.field public y:[B

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lbcjf;->n:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbcjf;->o:Z

    .line 9
    .line 10
    iput v0, p0, Lbcjf;->a:I

    .line 11
    .line 12
    iput p1, p0, Lbcjf;->A:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lbcjf;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lbcjf;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbcje;

    .line 21
    .line 22
    invoke-direct {v1, p0, p0}, Lbcje;-><init>(Lbcjf;Lbcjf;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbcjf;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lbcjd;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lbcjd;-><init>(Lbcjf;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lbcjf;->D:Landroid/view/ScaleGestureDetector;

    .line 50
    .line 51
    invoke-virtual {p0, p0}, Lbcjf;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v1, v0, [I

    .line 56
    .line 57
    iput-object v1, p0, Lbcjf;->F:[I

    .line 58
    .line 59
    new-array v0, v0, [I

    .line 60
    .line 61
    iput-object v0, p0, Lbcjf;->G:[I

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/PointF;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lbcjf;->e:Landroid/graphics/PointF;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lbcjf;->E:Landroid/graphics/PointF;

    .line 77
    .line 78
    sget-object v0, Lcdmx;->a:Lcdmx;

    .line 79
    .line 80
    iput-object v0, p0, Lbcjf;->t:Lcdmx;

    .line 81
    .line 82
    iput p1, p0, Lbcjf;->B:I

    .line 83
    .line 84
    iput p1, p0, Lbcjf;->C:I

    .line 85
    .line 86
    return-void
.end method

.method private final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcjf;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbcjf;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lbcjf;->e(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final e(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Matrix;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbcjf;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget-object v3, p0, Lbcjf;->t:Lcdmx;

    .line 14
    .line 15
    iget-wide v3, v3, Lcdmx;->b:D

    .line 16
    .line 17
    double-to-float v3, v3

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    iget-object v5, p0, Lbcjf;->t:Lcdmx;

    .line 24
    .line 25
    iget-wide v5, v5, Lcdmx;->c:D

    .line 26
    .line 27
    double-to-float v5, v5

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    iget-object v7, p0, Lbcjf;->t:Lcdmx;

    .line 34
    .line 35
    iget-wide v7, v7, Lcdmx;->d:D

    .line 36
    .line 37
    double-to-float v7, v7

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    iget-object v8, p0, Lbcjf;->t:Lcdmx;

    .line 44
    .line 45
    iget-wide v8, v8, Lcdmx;->e:D

    .line 46
    .line 47
    double-to-float v8, v8

    .line 48
    mul-float/2addr v2, v3

    .line 49
    mul-float/2addr v4, v5

    .line 50
    mul-float/2addr v6, v7

    .line 51
    mul-float/2addr p1, v8

    .line 52
    invoke-direct {v0, v2, v4, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-boolean p1, p0, Lbcjf;->s:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 79
    .line 80
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    .line 84
    .line 85
    int-to-float p2, p2

    .line 86
    int-to-float p3, p3

    .line 87
    new-instance v3, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {v3, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method private static f(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-float/2addr v3, v4

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-float/2addr v2, v4

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float p0, v0

    .line 24
    div-float/2addr v3, p0

    .line 25
    div-float/2addr v2, p0

    .line 26
    new-instance p0, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-direct {p0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private final g([I)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    iget-boolean v2, p0, Lbcjf;->q:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbcjf;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lajhu;->e(Landroid/view/View;)Lajgk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lajgk;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    sub-int/2addr v1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    aget p1, p1, v2

    .line 25
    .line 26
    iget-boolean v2, p0, Lbcjf;->q:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lbcjf;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lajhu;->e(Landroid/view/View;)Lajgk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lajgk;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    sub-int/2addr p1, v0

    .line 44
    filled-new-array {v1, p1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/AppCompatImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcjf;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbcjf;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setMaxWidth(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbcjf;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbcjf;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setMinimumHeight(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbcjf;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setMaxHeight(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbcjf;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lbcjf;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [F

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    aput v5, v4, v1

    .line 27
    .line 28
    const-string v6, "scaleX"

    .line 29
    .line 30
    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v6, 0xc8

    .line 35
    .line 36
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lbcjf;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 43
    .line 44
    new-array v4, v3, [F

    .line 45
    .line 46
    aput v5, v4, v1

    .line 47
    .line 48
    const-string v5, "scaleY"

    .line 49
    .line 50
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lbcjf;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 61
    .line 62
    aget v4, v0, v1

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    new-array v5, v3, [F

    .line 66
    .line 67
    aput v4, v5, v1

    .line 68
    .line 69
    const-string v4, "translationX"

    .line 70
    .line 71
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lbcjf;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 82
    .line 83
    aget v0, v0, v3

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    new-array v3, v3, [F

    .line 87
    .line 88
    aput v0, v3, v1

    .line 89
    .line 90
    const-string v0, "translationY"

    .line 91
    .line 92
    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lbcjb;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lbcjb;-><init>(Lbcjf;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object p1, p0, Lbcjf;->e:Landroid/graphics/PointF;

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    :cond_1
    iput-boolean v1, p0, Lbcjf;->d:Z

    .line 131
    .line 132
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcjf;->k:Lygr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbcjf;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lygn;->q()Lygl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbcjf;->j:Lyhf;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lyez;

    .line 18
    .line 19
    iget-object v1, v1, Lyez;->t:Lyih;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lyew;

    .line 23
    .line 24
    iput-object v1, v2, Lyew;->e:Lyiy;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lbcjf;->k:Lygr;

    .line 27
    .line 28
    iget-object v2, p0, Lbcjf;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 29
    .line 30
    invoke-virtual {v0}, Lygl;->f()Lygn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v2, v0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lchwm;->B()Lchxz;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcjf;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcjf;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbcjf;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lbcjf;->e(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lbcjf;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbcjf;->D:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbcjf;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lbcjf;->F:[I

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_c

    .line 32
    .line 33
    if-eq v4, v1, :cond_3

    .line 34
    .line 35
    if-eq v4, v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    if-le v0, v1, :cond_d

    .line 40
    .line 41
    invoke-static {p2}, Lbcjf;->f(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget-object v4, p0, Lbcjf;->E:Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    sub-float/2addr v2, v4

    .line 52
    iget v4, p2, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    iget-object v6, p0, Lbcjf;->E:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    sub-float/2addr v4, v6

    .line 59
    iget-boolean v6, p0, Lbcjf;->d:Z

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lbcjf;->e:Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-virtual {v6, v2, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object p2, p0, Lbcjf;->E:Landroid/graphics/PointF;

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-boolean p2, p0, Lbcjf;->n:Z

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    iget p2, p0, Lbcjf;->C:I

    .line 79
    .line 80
    add-int/lit8 v4, p2, -0x1

    .line 81
    .line 82
    if-eqz p2, :cond_b

    .line 83
    .line 84
    if-eq v4, v1, :cond_7

    .line 85
    .line 86
    if-eq v4, v2, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p0}, Lbcjf;->isHapticFeedbackEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lbcjf;->setHapticFeedbackEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0, v5}, Lbcjf;->performHapticFeedback(I)Z

    .line 99
    .line 100
    .line 101
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Lbcjf;->setHapticFeedbackEnabled(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 p2, 0x6

    .line 108
    new-array p2, p2, [F

    .line 109
    .line 110
    fill-array-data p2, :array_0

    .line 111
    .line 112
    .line 113
    const-string v4, "translationX"

    .line 114
    .line 115
    invoke-static {p0, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-wide/16 v6, 0xfa

    .line 120
    .line 121
    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_0
    iget-boolean p2, p0, Lbcjf;->r:Z

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    iget-boolean p2, p0, Lbcjf;->u:Z

    .line 133
    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0}, Lbcjf;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez p2, :cond_9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    iget-boolean p2, p0, Lbcjf;->s:Z

    .line 144
    .line 145
    xor-int/2addr p2, v1

    .line 146
    iput-boolean p2, p0, Lbcjf;->s:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Lbcjf;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p0, p2}, Lbcjf;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Matrix;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v4, Lberk;

    .line 157
    .line 158
    invoke-direct {v4}, Lberk;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lbcjf;->getImageMatrix()Landroid/graphics/Matrix;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v6, v2, v5

    .line 168
    .line 169
    aput-object p2, v2, v1

    .line 170
    .line 171
    invoke-static {v4, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance v2, Lbcja;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lbcja;-><init>(Lbcjf;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lbcjc;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Lbcjc;-><init>(Lbcjf;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v6, 0xc8

    .line 192
    .line 193
    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lbcjf;->c()V

    .line 201
    .line 202
    .line 203
    :goto_2
    iget-boolean p2, p0, Lbcjf;->n:Z

    .line 204
    .line 205
    if-nez p2, :cond_d

    .line 206
    .line 207
    if-ne v0, v1, :cond_d

    .line 208
    .line 209
    iput-boolean v1, p0, Lbcjf;->n:Z

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    const/4 p1, 0x0

    .line 220
    throw p1

    .line 221
    :cond_c
    invoke-static {p2}, Lbcjf;->f(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, p0, Lbcjf;->E:Landroid/graphics/PointF;

    .line 226
    .line 227
    iget-object v4, p0, Lbcjf;->G:[I

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    div-int/2addr v6, v2

    .line 234
    iget v7, p2, Landroid/graphics/PointF;->x:F

    .line 235
    .line 236
    float-to-int v7, v7

    .line 237
    sub-int/2addr v6, v7

    .line 238
    aput v6, v4, v5

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    div-int/2addr v6, v2

    .line 245
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    float-to-int p2, p2

    .line 248
    sub-int/2addr v6, p2

    .line 249
    aput v6, v4, v1

    .line 250
    .line 251
    :cond_d
    :goto_3
    iget-boolean p2, p0, Lbcjf;->d:Z

    .line 252
    .line 253
    if-nez p2, :cond_e

    .line 254
    .line 255
    return v1

    .line 256
    :cond_e
    invoke-direct {p0, v3}, Lbcjf;->g([I)[I

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object v2, p0, Lbcjf;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 261
    .line 262
    if-eqz v2, :cond_f

    .line 263
    .line 264
    aget v4, p2, v5

    .line 265
    .line 266
    int-to-float v4, v4

    .line 267
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/AppCompatImageView;->setX(F)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lbcjf;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 271
    .line 272
    aget v4, p2, v1

    .line 273
    .line 274
    int-to-float v4, v4

    .line 275
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/AppCompatImageView;->setY(F)V

    .line 276
    .line 277
    .line 278
    :cond_f
    iget-object v2, p0, Lbcjf;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 279
    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    aget v4, p2, v5

    .line 283
    .line 284
    int-to-float v4, v4

    .line 285
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/AppCompatImageView;->setX(F)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lbcjf;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 289
    .line 290
    aget p2, p2, v1

    .line 291
    .line 292
    int-to-float p2, p2

    .line 293
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/AppCompatImageView;->setY(F)V

    .line 294
    .line 295
    .line 296
    :cond_10
    iget-object p2, p0, Lbcjf;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 297
    .line 298
    if-eqz p2, :cond_11

    .line 299
    .line 300
    invoke-direct {p0, v3}, Lbcjf;->g([I)[I

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    aget v2, p2, v5

    .line 305
    .line 306
    iget-object v3, p0, Lbcjf;->e:Landroid/graphics/PointF;

    .line 307
    .line 308
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 309
    .line 310
    float-to-int v4, v4

    .line 311
    iget v6, p0, Lbcjf;->c:F

    .line 312
    .line 313
    const/high16 v7, -0x40800000    # -1.0f

    .line 314
    .line 315
    add-float/2addr v6, v7

    .line 316
    iget-object v8, p0, Lbcjf;->G:[I

    .line 317
    .line 318
    aget v9, v8, v5

    .line 319
    .line 320
    int-to-float v9, v9

    .line 321
    mul-float/2addr v6, v9

    .line 322
    float-to-int v6, v6

    .line 323
    add-int/2addr v4, v6

    .line 324
    add-int/2addr v2, v4

    .line 325
    aput v2, p2, v5

    .line 326
    .line 327
    aget v2, p2, v1

    .line 328
    .line 329
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 330
    .line 331
    float-to-int v3, v3

    .line 332
    iget v4, p0, Lbcjf;->c:F

    .line 333
    .line 334
    add-float/2addr v4, v7

    .line 335
    aget v6, v8, v1

    .line 336
    .line 337
    int-to-float v6, v6

    .line 338
    mul-float/2addr v4, v6

    .line 339
    float-to-int v4, v4

    .line 340
    add-int/2addr v3, v4

    .line 341
    add-int/2addr v2, v3

    .line 342
    aput v2, p2, v1

    .line 343
    .line 344
    iget-object v2, p0, Lbcjf;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 345
    .line 346
    aget v3, p2, v5

    .line 347
    .line 348
    int-to-float v3, v3

    .line 349
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setX(F)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lbcjf;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 353
    .line 354
    aget p2, p2, v1

    .line 355
    .line 356
    int-to-float p2, p2

    .line 357
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/AppCompatImageView;->setY(F)V

    .line 358
    .line 359
    .line 360
    iget-object p2, p0, Lbcjf;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 361
    .line 362
    iget v2, p0, Lbcjf;->c:F

    .line 363
    .line 364
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatImageView;->setScaleX(F)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lbcjf;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 368
    .line 369
    iget v2, p0, Lbcjf;->c:F

    .line 370
    .line 371
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatImageView;->setScaleY(F)V

    .line 372
    .line 373
    .line 374
    :cond_11
    if-ne v0, v1, :cond_12

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lbcjf;->b(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    invoke-virtual {p0}, Lbcjf;->invalidate()V

    .line 380
    .line 381
    .line 382
    return v1

    .line 383
    :array_0
    .array-data 4
        0x0
        0x41000000    # 8.0f
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
        -0x3f000000    # -8.0f
        0x0
    .end array-data
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcjf;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lbcjf;->r:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lbcjf;->v:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbcjf;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lbcjf;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lbcjf;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v1, p0, Lbcjf;->A:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v2, v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v2, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Lbcjf;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-boolean v0, p0, Lbcjf;->b:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lbcjf;->a:I

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lbcjf;->a:I

    .line 72
    .line 73
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    throw v0
.end method
