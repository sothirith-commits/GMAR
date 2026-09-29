.class public final Lanjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanll;
.implements Lanju;


# instance fields
.field public final a:Lailo;

.field public b:I

.field public c:I

.field public d:I

.field private final f:Lajgo;

.field private final g:Lciym;

.field private final h:Lchws;

.field private final i:Lciyn;

.field private final j:Lciyn;

.field private final k:Lchws;

.field private final l:Lchws;

.field private final m:Lciyn;

.field private final n:Lchws;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lailo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lanjh;->a:Lailo;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    mul-int/lit8 p2, p2, 0x20

    .line 15
    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v0, Lajgo;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p1, p2, v1, v2}, Lajgo;-><init>(Landroid/content/Context;III)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lanjh;->f:Lajgo;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lanjh;->g:Lciym;

    .line 40
    .line 41
    invoke-virtual {p1}, Lchws;->F()Lchws;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lanja;

    .line 46
    .line 47
    invoke-direct {v0}, Lanja;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lanjh;->h:Lchws;

    .line 55
    .line 56
    new-instance p2, Lciyq;

    .line 57
    .line 58
    invoke-direct {p2}, Lciyq;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lciyn;->aC()Lciyn;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lanjh;->i:Lciyn;

    .line 66
    .line 67
    new-instance v0, Lajpg;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lajpg;-><init>(Lchws;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lchws;->F()Lchws;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lanjh;->k:Lchws;

    .line 81
    .line 82
    new-instance p2, Lciyq;

    .line 83
    .line 84
    invoke-direct {p2}, Lciyq;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lciyn;->aC()Lciyn;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lanjh;->j:Lciyn;

    .line 92
    .line 93
    new-instance v0, Lajpg;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lajpg;-><init>(Lchws;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lchws;->F()Lchws;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lanjh;->l:Lchws;

    .line 107
    .line 108
    new-instance p1, Lciyq;

    .line 109
    .line 110
    invoke-direct {p1}, Lciyq;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lciyn;->aC()Lciyn;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lanjh;->m:Lciyn;

    .line 118
    .line 119
    invoke-virtual {p1}, Lchws;->F()Lchws;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lchws;->P()Lchws;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lanjh;->n:Lchws;

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    iput p1, p0, Lanjh;->d:I

    .line 131
    .line 132
    return-void
.end method

.method private final g(Lajgo;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lanjh;->i(Lajgo;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lanjh;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lajgo;->c(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lanjh;->g:Lciym;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget v0, p0, Lanjh;->d:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lanjh;->j:Lciyn;

    .line 34
    .line 35
    iget v1, p1, Lajgo;->g:I

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget p1, p1, Lajgo;->d:F

    .line 49
    .line 50
    sub-float/2addr p1, p2

    .line 51
    float-to-int v2, p1

    .line 52
    :goto_1
    neg-int p1, v2

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lanjh;->i:Lciyn;

    .line 62
    .line 63
    iget v1, p1, Lajgo;->g:I

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gez v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget p1, p1, Lajgo;->c:F

    .line 77
    .line 78
    sub-float/2addr p1, p2

    .line 79
    float-to-int v2, p1

    .line 80
    :goto_2
    neg-int p1, v2

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanjh;->g:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final i(Lajgo;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget v0, p0, Lanjh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v4, v3

    .line 15
    :goto_1
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_3

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v6, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    :goto_2
    move v6, v3

    .line 25
    :goto_3
    iget v7, p1, Lajgo;->g:I

    .line 26
    .line 27
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v7, v2, v8}, Lajnm;->c(III)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x4

    .line 40
    if-eqz v8, :cond_b

    .line 41
    .line 42
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    iget v6, p1, Lajgo;->e:F

    .line 53
    .line 54
    sub-float/2addr v8, v6

    .line 55
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v6, v2

    .line 61
    :goto_4
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget v7, p1, Lajgo;->f:F

    .line 64
    .line 65
    sub-float/2addr p2, v7

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move p2, v2

    .line 72
    :goto_5
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eq v0, v5, :cond_9

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    if-le v7, v8, :cond_6

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gez p2, :cond_7

    .line 94
    .line 95
    move p2, v5

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move p2, v9

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move p2, v2

    .line 100
    move v0, p2

    .line 101
    goto :goto_7

    .line 102
    :cond_9
    :goto_6
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gez v6, :cond_a

    .line 107
    .line 108
    move p2, v3

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move p2, v1

    .line 111
    :goto_7
    iget p1, p1, Lajgo;->a:I

    .line 112
    .line 113
    if-gt v0, p1, :cond_c

    .line 114
    .line 115
    :cond_b
    move p2, v2

    .line 116
    :cond_c
    iget p1, p0, Lanjh;->d:I

    .line 117
    .line 118
    if-ne p1, v3, :cond_e

    .line 119
    .line 120
    if-eq p2, v5, :cond_d

    .line 121
    .line 122
    if-eq p2, v9, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    return v3

    .line 126
    :cond_e
    if-eq p2, v3, :cond_f

    .line 127
    .line 128
    if-eq p2, v1, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    return v3
.end method


# virtual methods
.method public final a()Lanjs;
    .locals 1

    .line 1
    sget-object v0, Lanjs;->a:Lanjs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjh;->h:Lchws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjh;->n:Lchws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjh;->k:Lchws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjh;->l:Lchws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lanjh;->f:Lajgo;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lanjh;->i(Lajgo;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lanjh;->f:Lajgo;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lanjh;->i(Lajgo;Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-virtual {v0}, Lajgo;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lanjh;->f:Lajgo;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lajgo;->c(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lanjh;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lanjh;->c:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lanjh;->b:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lanjh;->f:Lajgo;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lajgo;->a(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v2, v6, :cond_5

    .line 43
    .line 44
    const/4 p1, 0x6

    .line 45
    if-eq v2, p1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    shr-int/lit8 p1, p1, 0x8

    .line 53
    .line 54
    and-int/lit16 p1, p1, 0xff

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v4, v1, Lajgo;->g:I

    .line 61
    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v3, v5

    .line 68
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, v1, Lajgo;->e:F

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v1, Lajgo;->f:F

    .line 79
    .line 80
    iget v2, v1, Lajgo;->e:F

    .line 81
    .line 82
    iput v2, v1, Lajgo;->c:F

    .line 83
    .line 84
    iput p1, v1, Lajgo;->d:F

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, v1, Lajgo;->g:I

    .line 91
    .line 92
    iget-object p1, v1, Lajgo;->b:Landroid/view/VelocityTracker;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-direct {p0, v1, p2}, Lanjh;->g(Lajgo;Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    move v3, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-direct {p0, v1, p2}, Lanjh;->g(Lajgo;Landroid/view/MotionEvent;)V

    .line 106
    .line 107
    .line 108
    iget p2, p0, Lanjh;->d:I

    .line 109
    .line 110
    invoke-virtual {v1, v0, p2}, Lajgo;->d(Landroid/view/MotionEvent;I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ne p2, v4, :cond_6

    .line 115
    .line 116
    sget-object v2, Lanjt;->b:Lanjt;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne p2, v3, :cond_7

    .line 120
    .line 121
    sget-object v2, Lanjt;->c:Lanjt;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    sget-object v2, Lanjt;->a:Lanjt;

    .line 125
    .line 126
    :goto_3
    iget-object v4, p0, Lanjh;->m:Lciyn;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lajgo;->b()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lanjh;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object p1, p0, Lanjh;->g:Lciym;

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    :cond_9
    :goto_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 155
    .line 156
    .line 157
    return v3
.end method
