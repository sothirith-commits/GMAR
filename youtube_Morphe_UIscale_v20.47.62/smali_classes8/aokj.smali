.class final Laokj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Laokk;


# direct methods
.method public constructor <init>(Laokk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laokj;->a:Laokk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Laokj;->a:Laokk;

    .line 2
    .line 3
    iget-object p1, p1, Laokk;->a:Laoki;

    .line 4
    .line 5
    sget-object v0, Laojk;->c:Laojk;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Laoki;->m(Laojk;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-float/2addr p1, p2

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v0

    .line 33
    move v1, p1

    .line 34
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 39
    .line 40
    cmpl-float p2, p2, v2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    cmpl-float p2, p2, v4

    .line 54
    .line 55
    if-lez p2, :cond_3

    .line 56
    .line 57
    cmpg-float p1, v1, v0

    .line 58
    .line 59
    if-gez p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    cmpg-float p1, p3, v3

    .line 63
    .line 64
    iget-object p2, p0, Laokj;->a:Laokk;

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p2, Laokk;->a:Laoki;

    .line 69
    .line 70
    sget-object p2, Laojk;->g:Laojk;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Laoki;->m(Laojk;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p2, Laokk;->a:Laoki;

    .line 77
    .line 78
    sget-object p2, Laojk;->h:Laojk;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Laoki;->m(Laojk;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    cmpl-float p2, p2, v2

    .line 89
    .line 90
    if-lez p2, :cond_5

    .line 91
    .line 92
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    cmpl-float p2, p2, p3

    .line 101
    .line 102
    if-lez p2, :cond_5

    .line 103
    .line 104
    cmpg-float p1, p1, v0

    .line 105
    .line 106
    if-ltz p1, :cond_5

    .line 107
    .line 108
    cmpg-float p1, p4, v3

    .line 109
    .line 110
    iget-object p2, p0, Laokj;->a:Laokk;

    .line 111
    .line 112
    if-gez p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p2, Laokk;->a:Laoki;

    .line 115
    .line 116
    sget-object p2, Laojk;->e:Laojk;

    .line 117
    .line 118
    invoke-interface {p1, p2}, Laoki;->m(Laojk;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object p1, p2, Laokk;->a:Laoki;

    .line 123
    .line 124
    sget-object p2, Laojk;->f:Laojk;

    .line 125
    .line 126
    invoke-interface {p1, p2}, Laoki;->m(Laojk;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 130
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laokj;->a:Laokk;

    .line 2
    .line 3
    iget-object p1, p1, Laokk;->a:Laoki;

    .line 4
    .line 5
    sget-object v0, Laojk;->d:Laojk;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Laoki;->m(Laojk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Laokj;->a:Laokk;

    .line 2
    .line 3
    iget-object p1, p1, Laokk;->a:Laoki;

    .line 4
    .line 5
    sget-object v0, Laojk;->b:Laojk;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Laoki;->m(Laojk;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
