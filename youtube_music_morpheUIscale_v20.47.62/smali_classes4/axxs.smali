.class public final Laxxs;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnLongClickListener;

.field public c:Lrai;

.field private d:Landroid/view/View;

.field private final e:Landroid/view/GestureDetector;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxxs;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laxxs;->g:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laxxs;->e:Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laxxs;->c:Lrai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxxs;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Laxxs;->a(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laxxs;->c:Lrai;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    iget-object v2, p0, Laxxs;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Laxxs;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lrai;->a:Laxvr;

    .line 34
    .line 35
    iget-object v0, v0, Laxvr;->e:Laxul;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Laxul;->a:Laxwd;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Laxwd;->g(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laxxs;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Laxxs;->a(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laxxs;->f:Z

    .line 9
    .line 10
    iget-object v2, p0, Laxxs;->c:Lrai;

    .line 11
    .line 12
    iget-object v2, v2, Lrai;->a:Laxvr;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v2, v2, Laxvr;->e:Laxul;

    .line 19
    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    iget-object v2, v2, Laxul;->a:Laxwd;

    .line 23
    .line 24
    iget-boolean v3, v2, Laxwd;->c:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Laxwd;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    float-to-double v3, p1

    .line 32
    const-wide v5, 0x3ff3333340000000L    # 1.2000000476837158

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float p1, v3

    .line 42
    iget v3, v2, Laxwd;->f:F

    .line 43
    .line 44
    div-float/2addr v3, p1

    .line 45
    const v4, 0x3f32ba9d    # 0.69816f

    .line 46
    .line 47
    .line 48
    cmpg-float v4, v3, v4

    .line 49
    .line 50
    if-gtz v4, :cond_1

    .line 51
    .line 52
    const v3, 0x3f32b9f5

    .line 53
    .line 54
    .line 55
    mul-float/2addr p1, v3

    .line 56
    iput p1, v2, Laxwd;->f:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const v4, 0x4016cb7d

    .line 60
    .line 61
    .line 62
    cmpl-float v4, v3, v4

    .line 63
    .line 64
    if-ltz v4, :cond_2

    .line 65
    .line 66
    const v3, 0x4016cba7

    .line 67
    .line 68
    .line 69
    mul-float/2addr p1, v3

    .line 70
    iput p1, v2, Laxwd;->f:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget p1, v2, Laxwd;->e:F

    .line 74
    .line 75
    const v4, 0x3fdf66f9

    .line 76
    .line 77
    .line 78
    cmpg-float v5, p1, v4

    .line 79
    .line 80
    if-gez v5, :cond_3

    .line 81
    .line 82
    cmpl-float v5, v3, v4

    .line 83
    .line 84
    if-gez v5, :cond_4

    .line 85
    .line 86
    :cond_3
    cmpl-float p1, p1, v4

    .line 87
    .line 88
    if-lez p1, :cond_5

    .line 89
    .line 90
    cmpg-float p1, v3, v4

    .line 91
    .line 92
    if-gtz p1, :cond_5

    .line 93
    .line 94
    :cond_4
    iget-object p1, v2, Laxwd;->p:Landroid/os/VibrationEffect;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Laxwd;->f(Landroid/os/VibrationEffect;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v2, Laxwd;->b:Z

    .line 100
    .line 101
    :cond_5
    :goto_0
    iput v3, v2, Laxwd;->e:F

    .line 102
    .line 103
    iget-boolean p1, v2, Laxwd;->r:Z

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    iget p1, v2, Laxwd;->g:F

    .line 108
    .line 109
    cmpg-float p1, p1, v3

    .line 110
    .line 111
    if-gez p1, :cond_6

    .line 112
    .line 113
    const p1, 0x400ba060

    .line 114
    .line 115
    .line 116
    cmpg-float p1, v3, p1

    .line 117
    .line 118
    if-ltz p1, :cond_8

    .line 119
    .line 120
    :cond_6
    const p1, 0x3f5f6712

    .line 121
    .line 122
    .line 123
    cmpg-float p1, v3, p1

    .line 124
    .line 125
    if-lez p1, :cond_7

    .line 126
    .line 127
    iget p1, v2, Laxwd;->h:F

    .line 128
    .line 129
    cmpg-float p1, v3, p1

    .line 130
    .line 131
    if-gez p1, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move p1, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    :goto_1
    move p1, v1

    .line 137
    :goto_2
    iput-boolean p1, v2, Laxwd;->r:Z

    .line 138
    .line 139
    iget-boolean p1, v2, Laxwd;->b:Z

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    const p1, -0x40209907

    .line 144
    .line 145
    .line 146
    add-float/2addr v3, p1

    .line 147
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const v3, 0x3e56774f

    .line 152
    .line 153
    .line 154
    cmpg-float p1, p1, v3

    .line 155
    .line 156
    if-gez p1, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    move v1, v0

    .line 160
    :goto_3
    iput-boolean v1, v2, Laxwd;->b:Z

    .line 161
    .line 162
    :cond_a
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laxxs;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Laxxs;->c:Lrai;

    .line 5
    .line 6
    iget-object v0, v0, Lrai;->a:Laxvr;

    .line 7
    .line 8
    iget-object v0, v0, Laxvr;->e:Laxul;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Laxul;->a:Laxwd;

    .line 13
    .line 14
    invoke-virtual {v0}, Laxwd;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laxxs;->c:Lrai;

    .line 2
    .line 3
    iget-object p1, p1, Lrai;->a:Laxvr;

    .line 4
    .line 5
    iget-object p1, p1, Laxvr;->e:Laxul;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p1, Laxul;->a:Laxwd;

    .line 11
    .line 12
    iget-boolean v1, p1, Laxwd;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p1, Laxwd;->e:F

    .line 17
    .line 18
    const v2, -0x40209907

    .line 19
    .line 20
    .line 21
    add-float/2addr v1, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x3e56774f

    .line 27
    .line 28
    .line 29
    cmpg-float v1, v1, v2

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    const v1, 0x3fdf66f9

    .line 34
    .line 35
    .line 36
    iput v1, p1, Laxwd;->e:F

    .line 37
    .line 38
    :cond_0
    iget v1, p1, Laxwd;->e:F

    .line 39
    .line 40
    const v2, 0x3f4910a1

    .line 41
    .line 42
    .line 43
    cmpg-float v2, v1, v2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    const v2, 0x401135fc

    .line 49
    .line 50
    .line 51
    cmpl-float v1, v1, v2

    .line 52
    .line 53
    if-ltz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v0

    .line 57
    :cond_2
    :goto_0
    iput-boolean v3, p1, Laxwd;->j:Z

    .line 58
    .line 59
    iget-object v1, p1, Laxwd;->a:Lbhif;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbhif;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-wide/32 v3, 0x5f5e108

    .line 66
    .line 67
    .line 68
    add-long/2addr v1, v3

    .line 69
    iput-wide v1, p1, Laxwd;->o:J

    .line 70
    .line 71
    iput-boolean v0, p1, Laxwd;->c:Z

    .line 72
    .line 73
    :cond_3
    iput-boolean v0, p0, Laxxs;->g:Z

    .line 74
    .line 75
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p1, p0, Laxxs;->c:Lrai;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Laxxs;->f:Z

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    float-to-int p4, p4

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    float-to-int p2, p2

    .line 18
    iget-object v0, p0, Laxxs;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Laxxs;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p1, p1, Lrai;->a:Laxvr;

    .line 31
    .line 32
    iget-object p1, p1, Laxvr;->e:Laxul;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Laxul;->a:Laxwd;

    .line 37
    .line 38
    iget-boolean v2, p1, Laxwd;->k:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget v2, p1, Laxwd;->l:I

    .line 43
    .line 44
    sub-int/2addr v2, p4

    .line 45
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x64

    .line 50
    .line 51
    if-gt v2, v3, :cond_0

    .line 52
    .line 53
    iget v2, p1, Laxwd;->m:I

    .line 54
    .line 55
    sub-int/2addr v2, p2

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v3, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1, p4, p2}, Laxwd;->g(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1, p4, p2, v0, v1}, Laxwd;->e(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return p3

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iput-object p1, p0, Laxxs;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean p1, p0, Laxxs;->g:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Laxxs;->e:Landroid/view/GestureDetector;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean p1, p0, Laxxs;->g:Z

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Laxxs;->f:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    :goto_0
    return v2

    .line 39
    :cond_4
    :goto_1
    iget-boolean v0, p0, Laxxs;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    iput-boolean v1, p0, Laxxs;->f:Z

    .line 44
    .line 45
    iget-object v0, p0, Laxxs;->c:Lrai;

    .line 46
    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-int v3, v3

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    float-to-int p2, p2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, v0, Lrai;->a:Laxvr;

    .line 68
    .line 69
    iget-object v0, v0, Laxvr;->e:Laxul;

    .line 70
    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    iget-object v0, v0, Laxul;->a:Laxwd;

    .line 74
    .line 75
    iget v5, v0, Laxwd;->l:I

    .line 76
    .line 77
    sub-int/2addr v5, v3

    .line 78
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v6, 0x64

    .line 83
    .line 84
    if-ge v5, v6, :cond_5

    .line 85
    .line 86
    iget v5, v0, Laxwd;->m:I

    .line 87
    .line 88
    sub-int/2addr v5, p2

    .line 89
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v5, v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v3, p2, v4, p1}, Laxwd;->e(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget p1, v0, Laxwd;->E:I

    .line 99
    .line 100
    if-lez p1, :cond_8

    .line 101
    .line 102
    iget-boolean p1, v0, Laxwd;->d:Z

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget p1, v0, Laxwd;->n:I

    .line 108
    .line 109
    const/16 v3, 0x1f4

    .line 110
    .line 111
    if-lt p1, v3, :cond_8

    .line 112
    .line 113
    :cond_6
    move p1, p2

    .line 114
    move v3, v1

    .line 115
    :goto_2
    const/4 v4, 0x5

    .line 116
    if-ge v3, v4, :cond_7

    .line 117
    .line 118
    iget-object v4, v0, Laxwd;->C:[F

    .line 119
    .line 120
    aget v4, v4, v3

    .line 121
    .line 122
    add-float/2addr p1, v4

    .line 123
    iget-object v4, v0, Laxwd;->D:[F

    .line 124
    .line 125
    aget v4, v4, v3

    .line 126
    .line 127
    add-float/2addr p2, v4

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget v3, v0, Laxwd;->E:I

    .line 132
    .line 133
    int-to-float v3, v3

    .line 134
    div-float/2addr p1, v3

    .line 135
    iput p1, v0, Laxwd;->y:F

    .line 136
    .line 137
    div-float/2addr p2, v3

    .line 138
    iput p2, v0, Laxwd;->z:F

    .line 139
    .line 140
    :cond_8
    iget-object p1, v0, Laxwd;->a:Lbhif;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbhif;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    iput-wide p1, v0, Laxwd;->B:J

    .line 147
    .line 148
    iput-wide p1, v0, Laxwd;->A:J

    .line 149
    .line 150
    iget-boolean v3, v0, Laxwd;->d:Z

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    iput-wide p1, v0, Laxwd;->o:J

    .line 155
    .line 156
    :cond_9
    iput-boolean v1, v0, Laxwd;->k:Z

    .line 157
    .line 158
    iput-boolean v1, v0, Laxwd;->d:Z

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    iget-object v0, p0, Laxxs;->b:Landroid/view/View$OnLongClickListener;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    sub-long/2addr v3, v5

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    int-to-long v5, p2

    .line 179
    cmp-long p2, v3, v5

    .line 180
    .line 181
    if-lez p2, :cond_b

    .line 182
    .line 183
    iget-object p2, p0, Laxxs;->b:Landroid/view/View$OnLongClickListener;

    .line 184
    .line 185
    invoke-interface {p2, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    iget-object p2, p0, Laxxs;->a:Landroid/view/View$OnClickListener;

    .line 190
    .line 191
    if-eqz p2, :cond_c

    .line 192
    .line 193
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    move v2, v1

    .line 198
    :cond_d
    :goto_3
    iget-object p1, p0, Laxxs;->d:Landroid/view/View;

    .line 199
    .line 200
    invoke-static {p1, v1}, Laxxs;->a(Landroid/view/View;Z)V

    .line 201
    .line 202
    .line 203
    return v2
.end method
