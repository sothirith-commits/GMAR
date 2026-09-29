.class final Lwnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final a:Lwnd;

.field private final b:Z


# direct methods
.method public constructor <init>(Lwnd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnf;->a:Lwnd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwnf;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lwnf;->a:Lwnd;

    .line 2
    .line 3
    iget-object v1, v0, Lwnd;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, v0, Lwnd;->k:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v2, Lyfi;

    .line 29
    .line 30
    invoke-direct {v2, v1, p1}, Lyfi;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    move-object v4, v2

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    new-instance v5, Lyfi;

    .line 45
    .line 46
    invoke-direct {v5, p1, p2}, Lyfi;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v2, p2

    .line 64
    check-cast v2, Lyiq;

    .line 65
    .line 66
    move v6, p3

    .line 67
    move v7, p4

    .line 68
    invoke-interface/range {v2 .. v7}, Lyiq;->a(Landroid/view/View;Lynl;Lynl;FF)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwnf;->a:Lwnd;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwnf;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwnd;->l(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwnd;->a(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lwnd;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lwnd;->a(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-object p3, p0, Lwnf;->a:Lwnd;

    .line 2
    .line 3
    iget-object p4, p3, Lwnd;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    move-object v1, p4

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    iget-object p4, p3, Lwnd;->q:Lynl;

    .line 13
    .line 14
    iget-object v0, p3, Lwnd;->i:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    check-cast p4, Lyfi;

    .line 27
    .line 28
    iget v3, p4, Lyfi;->a:F

    .line 29
    .line 30
    sub-float/2addr v2, v3

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget p4, p4, Lyfi;->b:F

    .line 36
    .line 37
    sub-float/2addr v3, p4

    .line 38
    move v4, v2

    .line 39
    move v5, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    move v4, v2

    .line 43
    move v5, v4

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v2, Lyfi;

    .line 55
    .line 56
    invoke-direct {v2, p4, p1}, Lyfi;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    new-instance v3, Lyfi;

    .line 70
    .line 71
    invoke-direct {v3, p1, p4}, Lyfi;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    move-object v0, p4

    .line 89
    check-cast v0, Lyik;

    .line 90
    .line 91
    invoke-interface/range {v0 .. v5}, Lyik;->a(Landroid/view/View;Lynl;Lynl;FF)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    new-instance p4, Lyfi;

    .line 104
    .line 105
    invoke-direct {p4, p1, p2}, Lyfi;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    iput-object p4, p3, Lwnd;->q:Lynl;

    .line 109
    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwnf;->a:Lwnd;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwnf;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwnd;->l(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwnd;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lwnd;->b(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
