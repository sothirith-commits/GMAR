.class final Lsmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private final a:Lsmf;


# direct methods
.method public constructor <init>(Lsmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmg;->a:Lsmf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsmg;->a:Lsmf;

    .line 9
    .line 10
    iget-object v1, v0, Lsmf;->f:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lsqd;

    .line 29
    .line 30
    iget-object v3, v0, Lsmf;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-instance v6, Ltwt;

    .line 48
    .line 49
    invoke-direct {v6, v3, v5}, Ltwt;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lsqd;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lsqf;

    .line 55
    .line 56
    iget-object v10, v3, Lsqf;->b:Ltqv;

    .line 57
    .line 58
    iget-object v5, v2, Lsqd;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lups;

    .line 61
    .line 62
    invoke-virtual {v5}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v7, v2, Lsqd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v8, v2, Lsqd;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v2, Lsqd;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Ltrk;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-static/range {v4 .. v9}, Lsqf;->l(Landroid/view/View;ILtwt;Ltsr;Ltqr;Ltrk;)Ltqs;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v10, v11, v2}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, v3, Lsqf;->e:Lspu;

    .line 85
    .line 86
    invoke-virtual {v4, v9}, Lspu;->b(Ltrk;)Lspu;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Lbkrj;->h(Lbkrn;)Lbkrj;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lbkrj;->M()Lbksx;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v2, v9}, Lsqf;->i(Lbksx;Ltrk;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p1, 0x0

    .line 103
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsmg;->a:Lsmf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsmf;->b(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
