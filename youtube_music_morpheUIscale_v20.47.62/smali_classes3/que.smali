.class public final synthetic Lque;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lqui;


# direct methods
.method public synthetic constructor <init>(Lqui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lque;->a:Lqui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lque;->a:Lqui;

    .line 2
    .line 3
    iget v1, v0, Lqui;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p2, v3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    iput p2, v0, Lqui;->q:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lqui;->n:Lbzwx;

    .line 22
    .line 23
    invoke-static {p1}, Lqui;->l(Lbzwx;)Lbzxn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, v0, Lqui;->o:Lbcuq;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, Laqpk;->a:Laqnz;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget v1, p1, Lbzxn;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x10

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lbrze;->c:Lbrze;

    .line 42
    .line 43
    new-instance v4, Laqnw;

    .line 44
    .line 45
    iget-object p1, p1, Lbzxn;->f:Lbkmk;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {p2, v1, v4, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, v0, Lqui;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->l(ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lqui;->m:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0xff

    .line 65
    .line 66
    filled-new-array {v2, p1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lqui;->a:Lj$/time/Duration;

    .line 75
    .line 76
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84
    .line 85
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lqug;

    .line 92
    .line 93
    invoke-direct {p2, v0}, Lqug;-><init>(Lqui;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lqui;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lqti;

    .line 119
    .line 120
    invoke-interface {p2}, Lqti;->s()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return v2
.end method
