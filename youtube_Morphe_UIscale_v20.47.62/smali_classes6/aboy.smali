.class public final Laboy;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Laboz;


# direct methods
.method public constructor <init>(Laboz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laboy;->a:Laboz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laboy;->a:Laboz;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Laboz;->a:Z

    .line 11
    .line 12
    iget-object v0, v0, Laboz;->b:Ljoz;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v2, v0, Ljoz;->j:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Ljoz;->j:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Layca;

    .line 32
    .line 33
    iget v3, v2, Layca;->b:I

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-object v3, v0, Ljoz;->k:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Ljoz;->k:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    float-to-int v4, v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    int-to-float v4, v4

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-interface {v3, v4, p1}, Lagje;->Y(FF)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :cond_1
    iget-object p1, v2, Layca;->e:Lavuk;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lavuk;->a:Lavuk;

    .line 76
    .line 77
    :cond_2
    iget v2, p1, Lavuk;->b:I

    .line 78
    .line 79
    and-int/2addr v1, v2

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v0, Ljoz;->f:Lahli;

    .line 83
    .line 84
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lahlh;

    .line 89
    .line 90
    iget-object v3, p1, Lavuk;->c:Latqt;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/16 v4, 0x401

    .line 97
    .line 98
    invoke-interface {v1, v4, v2, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, v0, Ljoz;->e:Laffp;

    .line 102
    .line 103
    invoke-interface {v1, p1}, Laffp;->a(Lavuk;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Ljoz;->c:Landroid/view/View;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void
.end method
