.class public final Loos;
.super Loon;
.source "PG"

# interfaces
.implements Lammd;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/view/animation/Interpolator;

.field public d:F

.field public e:I

.field private final f:Landroid/content/Context;

.field private final g:Lamme;

.field private final h:Loow;

.field private final i:Loov;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private n:I

.field private o:I

.field private final p:Lbksw;

.field private final q:Lphm;

.field private final r:Lpem;

.field private final s:Lbjyp;

.field private final t:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamme;Lpem;Lphm;Loow;Lbjyp;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loon;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Loos;->d:F

    .line 7
    .line 8
    iput-object p1, p0, Loos;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Loos;->g:Lamme;

    .line 11
    .line 12
    iput-object p3, p0, Loos;->r:Lpem;

    .line 13
    .line 14
    iput-object p4, p0, Loos;->q:Lphm;

    .line 15
    .line 16
    new-instance p1, Loop;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p2}, Loop;-><init>(Loon;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Loos;->i:Loov;

    .line 23
    .line 24
    iput-object p5, p0, Loos;->h:Loow;

    .line 25
    .line 26
    iput-object p6, p0, Loos;->s:Lbjyp;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Loos;->j:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Loos;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Loos;->l:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Loos;->m:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object p7, p0, Loos;->t:Lcd;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Loos;->a:Landroid/graphics/Rect;

    .line 64
    .line 65
    new-instance p1, Lbksw;

    .line 66
    .line 67
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Loos;->p:Lbksw;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Loos;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Loos;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Loos;->t:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loos;->h:Loow;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Loos;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    sget-object v3, Lopi;->b:Lopi;

    .line 15
    .line 16
    invoke-interface {v1, v0, v3, v2}, Loow;->h(Landroid/graphics/Rect;Lopi;Z)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Loos;->j:Landroid/graphics/Rect;

    .line 22
    .line 23
    sget-object v3, Lhxw;->d:Lhxw;

    .line 24
    .line 25
    invoke-interface {v1, v0, v3, v2}, Loow;->g(Landroid/graphics/Rect;Lhxw;Z)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Loos;->q:Lphm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lphm;->e()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lool;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v2}, Lool;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Loos;->p:Lbksw;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Loos;->r:Lpem;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Lpem;->d(I)Lbkrp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lool;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, p0, v3}, Lool;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Loos;->g:Lamme;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lamme;->a(Lammd;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Loos;->h:Loow;

    .line 52
    .line 53
    iget-object v2, p0, Loos;->i:Loov;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Loow;->i(Loov;)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Lamme;->b:F

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-lez v1, :cond_0

    .line 64
    .line 65
    iget v0, v0, Lamme;->b:F

    .line 66
    .line 67
    invoke-virtual {p0}, Loon;->V()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Loos;->p:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loos;->g:Lamme;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lamme;->f(Lammd;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loos;->h:Loow;

    .line 12
    .line 13
    iget-object v1, p0, Loos;->i:Loov;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Loow;->l(Loov;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Loos;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Loos;->b:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Loos;->n:I

    .line 12
    .line 13
    iput p2, p0, Loos;->o:I

    .line 14
    .line 15
    invoke-virtual {p0}, Loos;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Loos;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Loos;->n:I

    .line 6
    .line 7
    const v2, 0x3fe374bc    # 1.777f

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Loos;->o:I

    .line 14
    .line 15
    iget-object v4, p0, Loos;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    sub-int/2addr v1, v5

    .line 20
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    sub-int/2addr v1, v5

    .line 23
    iget-object v5, p0, Loos;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v5}, Labqq;->t(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v6, v5, :cond_0

    .line 31
    .line 32
    const v5, 0x3f266666    # 0.65f

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v5, 0x3f333333    # 0.7f

    .line 37
    .line 38
    .line 39
    :goto_0
    int-to-float v6, v1

    .line 40
    mul-float/2addr v6, v5

    .line 41
    float-to-int v5, v6

    .line 42
    int-to-float v6, v5

    .line 43
    div-float/2addr v6, v2

    .line 44
    iget-object v2, p0, Loos;->j:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/2addr v9, v5

    .line 53
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    float-to-int v6, v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    invoke-virtual {v2, v7, v8, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Loos;->s:Lbjyp;

    .line 61
    .line 62
    invoke-virtual {v5}, Lbjyp;->fK()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    :cond_1
    sub-int v3, v0, v3

    .line 71
    .line 72
    iget-object v4, p0, Loos;->k:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Loos;->l:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Loos;->m:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v0, p0, Loos;->o:I

    .line 101
    .line 102
    iget v4, p0, Loos;->e:I

    .line 103
    .line 104
    if-gtz v4, :cond_3

    .line 105
    .line 106
    int-to-float v4, v1

    .line 107
    div-float/2addr v4, v2

    .line 108
    float-to-int v4, v4

    .line 109
    :cond_3
    iget-object v2, p0, Loos;->j:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Loos;->k:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0}, Loon;->V()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loos;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Labqq;->s(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Loos;->e:I

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loon;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Loos;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Loos;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Loos;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Loos;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Loos;->s:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->fK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loos;->m:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Loos;->x:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object v0
.end method
