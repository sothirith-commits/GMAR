.class public final Lakbe;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final a:Lakbc;


# direct methods
.method public constructor <init>(Lakbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbe;->a:Lakbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p2, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    cmpl-float p1, p1, v2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/high16 v3, 0x42c80000    # 100.0f

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    cmpl-float p1, p1, v3

    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    cmpl-float p1, p1, v3

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    cmpl-float p1, p2, v2

    .line 58
    .line 59
    iget-object p2, p0, Lakbe;->a:Lakbc;

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-interface {p2, p1}, Lakbc;->a(I)V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_1
    invoke-interface {p2, v4}, Lakbc;->a(I)V

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :cond_2
    return v0

    .line 73
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float p1, p1, v3

    .line 78
    .line 79
    if-lez p1, :cond_5

    .line 80
    .line 81
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    cmpl-float p1, p1, v3

    .line 86
    .line 87
    if-lez p1, :cond_5

    .line 88
    .line 89
    cmpl-float p1, v1, v2

    .line 90
    .line 91
    iget-object p2, p0, Lakbe;->a:Lakbc;

    .line 92
    .line 93
    if-lez p1, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x4

    .line 96
    invoke-interface {p2, p1}, Lakbc;->a(I)V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :cond_4
    const/4 p1, 0x2

    .line 101
    invoke-interface {p2, p1}, Lakbc;->a(I)V

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
