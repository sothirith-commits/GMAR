.class final Labou;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Labov;


# direct methods
.method public constructor <init>(Labov;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labou;->a:Labov;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Labou;->a:Labov;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-float/2addr v2, v3

    .line 16
    float-to-double v2, v2

    .line 17
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-float/2addr v6, p1

    .line 32
    float-to-double v6, v6

    .line 33
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    add-double/2addr v2, v4

    .line 38
    float-to-double v4, p3

    .line 39
    float-to-double v6, p4

    .line 40
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-int p1, v2

    .line 45
    iget-boolean v2, v1, Labov;->b:Z

    .line 46
    .line 47
    const-wide v6, 0x4097700000000000L    # 1500.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v3, v1, Labov;->g:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    cmpl-double v2, v4, v6

    .line 67
    .line 68
    if-ltz v2, :cond_2

    .line 69
    .line 70
    iget v2, v1, Labov;->a:I

    .line 71
    .line 72
    if-lt p1, v2, :cond_2

    .line 73
    .line 74
    iput-boolean v0, v1, Labov;->c:Z

    .line 75
    .line 76
    iget-object p1, v1, Labov;->h:Lonx;

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3, p4}, Lonx;->o(Landroid/view/MotionEvent;FF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    cmpl-double v2, v4, v6

    .line 83
    .line 84
    if-ltz v2, :cond_2

    .line 85
    .line 86
    iget v2, v1, Labov;->a:I

    .line 87
    .line 88
    if-lt p1, v2, :cond_2

    .line 89
    .line 90
    iput-boolean v0, v1, Labov;->c:Z

    .line 91
    .line 92
    iget-object p1, v1, Labov;->h:Lonx;

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3, p4}, Lonx;->o(Landroid/view/MotionEvent;FF)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return v0
.end method
