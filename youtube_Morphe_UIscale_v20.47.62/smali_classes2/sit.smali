.class public final Lsit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field private final b:Landroid/graphics/PointF;

.field private final c:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsit;->b:Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, Lsit;->c:F

    .line 25
    .line 26
    iput-object p1, p0, Lsit;->a:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsit;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lsit;->b:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    sub-float/2addr v1, v5

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    sub-float/2addr p1, v3

    .line 49
    mul-float v3, v1, v1

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    mul-float v5, p1, p1

    .line 56
    .line 57
    add-float/2addr v3, v5

    .line 58
    float-to-double v5, v3

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    double-to-float v3, v5

    .line 64
    iget v5, p0, Lsit;->c:F

    .line 65
    .line 66
    cmpl-float v3, v3, v5

    .line 67
    .line 68
    if-ltz v3, :cond_3

    .line 69
    .line 70
    float-to-double v5, p1

    .line 71
    float-to-double v7, v1

    .line 72
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    double-to-float p1, v5

    .line 77
    float-to-double v5, p1

    .line 78
    const-wide v7, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v5, v7

    .line 84
    double-to-float p1, v5

    .line 85
    const/high16 v1, 0x42200000    # 40.0f

    .line 86
    .line 87
    cmpg-float p1, p1, v1

    .line 88
    .line 89
    if-gez p1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v1, p0, Lsit;->b:Landroid/graphics/PointF;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
