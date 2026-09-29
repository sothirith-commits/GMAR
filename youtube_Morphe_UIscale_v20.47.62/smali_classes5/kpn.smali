.class public Lkpn;
.super Lacaz;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lacaw;

.field public c:Laetj;

.field private e:Landroid/view/ScaleGestureDetector;

.field private f:Z

.field private g:Z

.field private final h:Ljtq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacaw;Ljtq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lacaz;-><init>(Landroid/content/Context;Lacaw;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkpn;->b:Lacaw;

    .line 7
    .line 8
    new-instance v0, Laetj;

    .line 9
    .line 10
    new-instance v1, Lacay;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2}, Lacay;-><init>(Lacaz;Lacaw;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Laetj;-><init>(Landroid/content/Context;Lacay;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkpn;->c:Laetj;

    .line 19
    .line 20
    iput-object p3, p0, Lkpn;->h:Ljtq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkpn;->h:Ljtq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljtq;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkpn;->c:Laetj;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Laetj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    iget-boolean v1, p0, Lkpn;->f:Z

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p2}, Lkpn;->b(ZLandroid/view/View;ILandroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lkpn;->f:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Lkpn;->g:Z

    .line 24
    .line 25
    :cond_0
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lkpn;->e:Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Lkpn;->g:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lkpn;->h:Ljtq;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljtq;->o()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lkpn;->b:Lacaw;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {p1, v2, v3}, Lacaw;->h(FF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lkpn;->g:Z

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lkpn;->f:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    if-ne v0, p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lkpn;->e:Landroid/view/ScaleGestureDetector;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lkpn;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v0, p0, Lkpn;->b:Lacaw;

    .line 77
    .line 78
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 79
    .line 80
    new-instance v2, Lacax;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lacax;-><init>(Lacaw;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lkpn;->e:Landroid/view/ScaleGestureDetector;

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lkpn;->e:Landroid/view/ScaleGestureDetector;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_4
    return v1
.end method
