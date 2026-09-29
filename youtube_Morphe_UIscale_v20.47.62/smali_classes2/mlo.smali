.class public final Lmlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmlm;

.field private final c:I

.field private final d:Lbjmq;

.field private e:Landroid/graphics/Point;

.field private f:Landroid/view/VelocityTracker;

.field private g:Z

.field private h:Z

.field private final i:I


# direct methods
.method public constructor <init>(Lcd;Landroid/content/Context;Lmlm;Lmch;Lbjmq;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmlo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lmlo;->b:Lmlm;

    .line 7
    .line 8
    iput p6, p0, Lmlo;->i:I

    .line 9
    .line 10
    iput-object p5, p0, Lmlo;->d:Lbjmq;

    .line 11
    .line 12
    new-instance p6, Lmjq;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p6, p3, p5, v0}, Lmjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p6}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f071725

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lmlo;->c:I

    .line 33
    .line 34
    invoke-virtual {p4, p0}, Lmch;->a(Lmcf;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmlo;->f:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmlo;->f:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lmlo;->f:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lmlo;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v0}, Labqq;->b(Landroid/util/DisplayMetrics;F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v4, 0x42480000    # 50.0f

    .line 47
    .line 48
    cmpl-float v3, v3, v4

    .line 49
    .line 50
    if-ltz v3, :cond_1

    .line 51
    .line 52
    add-float/2addr v2, v2

    .line 53
    cmpl-float v0, v0, v2

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_1
    return v1
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmlo;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmlo;->b:Lmlm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmlm;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmlo;->e:Landroid/graphics/Point;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lmlo;->h:Z

    .line 29
    .line 30
    iget-object v0, p0, Lmlo;->f:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lmlo;->f:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lmlo;->f:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lmlo;->g:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget p1, p0, Lmlo;->i:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lmlo;->d:Lbjmq;

    .line 55
    .line 56
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lmkx;

    .line 61
    .line 62
    sget-object v1, Lmky;->d:Lmky;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lmkx;->a(ZLmky;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmlo;->b:Lmlm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmlm;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lmlo;->g:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lmlo;->d:Lbjmq;

    .line 17
    .line 18
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmkx;

    .line 23
    .line 24
    sget-object v4, Lmky;->d:Lmky;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Lmkx;->a(ZLmky;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, p0, Lmlo;->i:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lmlo;->d:Lbjmq;

    .line 35
    .line 36
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lmkx;

    .line 41
    .line 42
    sget-object v4, Lmky;->d:Lmky;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lmkx;->a(ZLmky;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lmlo;->h:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget-object v1, p0, Lmlo;->e:Landroid/graphics/Point;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v4, p0, Lmlo;->e:Landroid/graphics/Point;

    .line 61
    .line 62
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    sub-float/2addr v1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    :goto_1
    iget-object v4, p0, Lmlo;->f:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p1, v0, Lmlm;->h:Lmll;

    .line 76
    .line 77
    invoke-virtual {p1}, Lmll;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_c

    .line 82
    .line 83
    if-eq p1, v3, :cond_8

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    if-eq p1, p2, :cond_7

    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    if-eq p1, p2, :cond_6

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    if-eq p1, p2, :cond_7

    .line 93
    .line 94
    const/4 p2, 0x5

    .line 95
    if-eq p1, p2, :cond_6

    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    invoke-virtual {v0, v1}, Lmlm;->m(F)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iput-boolean v3, p0, Lmlo;->h:Z

    .line 105
    .line 106
    :cond_7
    return v3

    .line 107
    :cond_8
    iget p1, p0, Lmlo;->c:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    cmpl-float p1, v1, p1

    .line 111
    .line 112
    if-lez p1, :cond_a

    .line 113
    .line 114
    invoke-direct {p0}, Lmlo;->g()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lmlm;->m(F)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iput-boolean v3, p0, Lmlo;->h:Z

    .line 127
    .line 128
    :cond_9
    return v3

    .line 129
    :cond_a
    iget p1, p0, Lmlo;->i:I

    .line 130
    .line 131
    if-ne p1, v3, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0, p2, p3}, Lmlm;->f(J)V

    .line 134
    .line 135
    .line 136
    :cond_b
    return v2

    .line 137
    :cond_c
    neg-float p1, v1

    .line 138
    iget p2, p0, Lmlo;->c:I

    .line 139
    .line 140
    int-to-float p2, p2

    .line 141
    cmpl-float p1, p1, p2

    .line 142
    .line 143
    if-lez p1, :cond_e

    .line 144
    .line 145
    invoke-direct {p0}, Lmlo;->g()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_e

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lmlm;->m(F)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    iput-boolean v3, p0, Lmlo;->h:Z

    .line 158
    .line 159
    :cond_d
    return v3

    .line 160
    :cond_e
    return v2
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmlo;->b:Lmlm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmlm;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, p0, Lmlo;->i:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lmlo;->d:Lbjmq;

    .line 17
    .line 18
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lmkx;

    .line 23
    .line 24
    iget-boolean v5, p0, Lmlo;->g:Z

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    sget-object v5, Lmky;->e:Lmky;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v5, Lmky;->d:Lmky;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v4, v2, v5}, Lmkx;->a(ZLmky;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean v4, p0, Lmlo;->h:Z

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iput-boolean v2, p0, Lmlo;->h:Z

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    iget-object v4, p0, Lmlo;->e:Landroid/graphics/Point;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v4, p0, Lmlo;->e:Landroid/graphics/Point;

    .line 52
    .line 53
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    sub-float/2addr p1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    :goto_1
    iget-object v4, p0, Lmlo;->f:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v4, v0, Lmlm;->h:Lmll;

    .line 67
    .line 68
    sget-object v5, Lmll;->d:Lmll;

    .line 69
    .line 70
    if-ne v4, v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lmlm;->n(F)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    neg-float v4, p1

    .line 79
    iget v5, p0, Lmlo;->c:I

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    cmpl-float v4, v4, v5

    .line 83
    .line 84
    if-gtz v4, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    return v3

    .line 88
    :cond_7
    :goto_2
    iget-object v4, v0, Lmlm;->h:Lmll;

    .line 89
    .line 90
    sget-object v5, Lmll;->f:Lmll;

    .line 91
    .line 92
    if-ne v4, v5, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lmlm;->n(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget v0, p0, Lmlo;->c:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    cmpl-float v0, p1, v0

    .line 104
    .line 105
    if-gtz v0, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    return v3

    .line 109
    :cond_9
    :goto_3
    const/4 v0, 0x2

    .line 110
    if-ne v1, v0, :cond_a

    .line 111
    .line 112
    iget v0, p0, Lmlo;->c:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    cmpl-float p1, p1, v0

    .line 116
    .line 117
    if-lez p1, :cond_a

    .line 118
    .line 119
    return v3

    .line 120
    :cond_a
    return v2
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmlo;->b:Lmlm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmlm;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lmlo;->i:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lmlo;->d:Lbjmq;

    .line 17
    .line 18
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmkx;

    .line 23
    .line 24
    sget-object v4, Lmky;->d:Lmky;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Lmkx;->a(ZLmky;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lmlo;->f:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean v1, p0, Lmlo;->h:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iput-boolean v2, p0, Lmlo;->h:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v1, v0, Lmlm;->h:Lmll;

    .line 44
    .line 45
    invoke-virtual {v1}, Lmll;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_4
    invoke-virtual {v0, v3, v3}, Lmlm;->g(ZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iE(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iM(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iQ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iR(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iS(Laboj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalpx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lalpz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lmcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lifq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
