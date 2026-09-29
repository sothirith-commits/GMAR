.class public final Lbchq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbdox;

.field final synthetic b:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

.field final synthetic c:Lbchr;


# direct methods
.method public constructor <init>(Lbchr;Lbdox;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbchq;->a:Lbdox;

    .line 2
    .line 3
    iput-object p3, p0, Lbchq;->b:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 4
    .line 5
    iput-object p1, p0, Lbchq;->c:Lbchr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbchq;->c:Lbchr;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iput-wide v3, v0, Lbchr;->a:J

    .line 16
    .line 17
    iget-object v5, p0, Lbchq;->a:Lbdox;

    .line 18
    .line 19
    iget-object v6, p0, Lbchq;->b:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 20
    .line 21
    check-cast v6, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v8, Lyfi;

    .line 32
    .line 33
    invoke-direct {v8, v7, p1}, Lyfi;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v1, v8}, Lbchr;->c(JILynl;)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v5, v6, p1}, Lbdox;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lbchq;->a:Lbdox;

    .line 51
    .line 52
    iget-object v1, p0, Lbchq;->b:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 53
    .line 54
    iget-object v3, p0, Lbchq;->c:Lbchr;

    .line 55
    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v7, Lyfi;

    .line 71
    .line 72
    invoke-direct {v7, v6, p1}, Lyfi;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v5, v2, v7}, Lbchr;->c(JILynl;)Landroid/view/MotionEvent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Lbdox;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x3

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lbchq;->a:Lbdox;

    .line 91
    .line 92
    iget-object v1, p0, Lbchq;->b:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 93
    .line 94
    iget-object v3, p0, Lbchq;->c:Lbchr;

    .line 95
    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    new-instance v6, Lyfi;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct {v6, v7, v7}, Lyfi;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v5, v0, v6}, Lbchr;->c(JILynl;)Landroid/view/MotionEvent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v1, v0}, Lbdox;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_2
    return v1
.end method
