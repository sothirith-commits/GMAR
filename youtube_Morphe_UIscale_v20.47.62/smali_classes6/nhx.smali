.class public final Lnhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Lnhq;

.field public final d:Lanrf;

.field private final e:Landroid/view/View;

.field private final f:I

.field private final g:Landroid/os/Handler;

.field private final h:I

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnhq;Lanrf;Landroid/os/Handler;I)V
    .locals 2

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
    iput-object v0, p0, Lnhx;->a:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnhx;->b:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Lnat;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lnat;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnhx;->i:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lnhx;->e:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lnhx;->c:Lnhq;

    .line 36
    .line 37
    iput-object p3, p0, Lnhx;->d:Lanrf;

    .line 38
    .line 39
    iput-object p4, p0, Lnhx;->g:Landroid/os/Handler;

    .line 40
    .line 41
    iput p5, p0, Lnhx;->h:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    mul-int/2addr p1, p1

    .line 56
    iput p1, p0, Lnhx;->f:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr p1, p2

    .line 11
    iget p2, p0, Lnhx;->f:I

    .line 12
    .line 13
    mul-float/2addr v0, v0

    .line 14
    mul-float/2addr p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    int-to-float p1, p2

    .line 17
    cmpg-float p1, v0, p1

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lnhx;->b:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lnhx;->a:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lnhx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lnhx;->g:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object p2, p0, Lnhx;->i:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return v0

    .line 46
    :cond_2
    iget-object p1, p0, Lnhx;->g:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, p0, Lnhx;->i:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lnhx;->a:Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lnhx;->b:Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lnhx;->g:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v0, p0, Lnhx;->i:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lnhx;->h:I

    .line 88
    .line 89
    int-to-long v1, v1

    .line 90
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lnhx;->e:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method
