.class public final Laetj;
.super Landroid/view/GestureDetector;
.source "PG"


# instance fields
.field public a:Landroid/view/MotionEvent;

.field private final b:Lacay;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private final e:I

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacay;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laetj;->c:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Laetj;->setIsLongpressEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laetj;->b:Lacay;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, p1

    .line 26
    mul-int/2addr p1, p1

    .line 27
    iput p1, p0, Laetj;->e:I

    .line 28
    .line 29
    new-instance p1, Laddu;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, p2, v0, v1}, Laddu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laetj;->d:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laetj;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Laetj;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laetj;->b:Lacay;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lacay;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-eq v3, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v3, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v3, p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Laetj;->f:F

    .line 32
    .line 33
    sub-float/2addr v1, p1

    .line 34
    iget p1, p0, Laetj;->g:F

    .line 35
    .line 36
    sub-float/2addr v2, p1

    .line 37
    iget p1, p0, Laetj;->e:I

    .line 38
    .line 39
    float-to-int v2, v2

    .line 40
    float-to-int v1, v1

    .line 41
    mul-int/2addr v1, v1

    .line 42
    mul-int/2addr v2, v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    if-le v1, p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Laetj;->c:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Laetj;->d:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return v0

    .line 54
    :cond_2
    invoke-direct {p0}, Laetj;->a()V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    iget-object v1, p0, Laetj;->a:Landroid/view/MotionEvent;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Laetj;->a:Landroid/view/MotionEvent;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Laetj;->f:F

    .line 76
    .line 77
    iget-object p1, p0, Laetj;->a:Landroid/view/MotionEvent;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Laetj;->g:F

    .line 84
    .line 85
    invoke-direct {p0}, Laetj;->a()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Laetj;->c:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object v1, p0, Laetj;->d:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v2, v2

    .line 97
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    return v0
.end method
