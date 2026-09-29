.class public final Lynw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Z

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, p2, p3, v0}, Lynw;-><init>(Landroid/content/Context;FFZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lynw;->a:Landroid/graphics/PointF;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lynw;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput p1, p0, Lynw;->b:F

    .line 24
    .line 25
    iput p2, p0, Lynw;->c:F

    .line 26
    .line 27
    iput p3, p0, Lynw;->d:F

    .line 28
    .line 29
    iput-boolean p4, p0, Lynw;->e:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-boolean p2, p0, Lynw;->e:Z

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lynw;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lynw;->a:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    sub-float/2addr v0, v4

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    sub-float/2addr p2, v2

    .line 56
    float-to-double v4, v0

    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    float-to-double v6, p2

    .line 62
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    double-to-float p2, v8

    .line 67
    iget v0, p0, Lynw;->b:F

    .line 68
    .line 69
    cmpg-float p2, p2, v0

    .line 70
    .line 71
    if-ltz p2, :cond_4

    .line 72
    .line 73
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    double-to-float p2, v4

    .line 78
    float-to-double v4, p2

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    double-to-float p2, v4

    .line 84
    iget v0, p0, Lynw;->c:F

    .line 85
    .line 86
    cmpl-float v0, p2, v0

    .line 87
    .line 88
    if-ltz v0, :cond_2

    .line 89
    .line 90
    iget v0, p0, Lynw;->d:F

    .line 91
    .line 92
    cmpg-float p2, p2, v0

    .line 93
    .line 94
    if-gtz p2, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v1, v3

    .line 98
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lynw;->f:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lynw;->a:Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {v0, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    iput-object p2, p0, Lynw;->f:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-boolean p2, p0, Lynw;->e:Z

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-object p1, p0, Lynw;->f:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object p1
.end method
