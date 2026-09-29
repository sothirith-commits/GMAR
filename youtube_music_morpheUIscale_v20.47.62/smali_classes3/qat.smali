.class public final Lqat;
.super Lws;
.source "PG"


# instance fields
.field private final a:Lqax;

.field private final b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lqax;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lws;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqat;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lqat;->a:Lqax;

    .line 8
    .line 9
    iput-boolean p2, p0, Lqat;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Luq;)F
    .locals 1

    .line 1
    check-cast p1, Lbcva;

    .line 2
    .line 3
    iget-object p1, p1, Lbcva;->s:Lbcus;

    .line 4
    .line 5
    instance-of v0, p1, Lpyn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lpyn;

    .line 10
    .line 11
    invoke-interface {p1}, Lpyn;->a()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    return p1
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;IIIJ)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqat;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget p4, p0, Lqat;->c:I

    .line 6
    .line 7
    const/4 p5, -0x1

    .line 8
    if-ne p4, p5, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p4, 0x7f07069b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    iput p4, p0, Lqat;->c:I

    .line 22
    .line 23
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p6, p3

    .line 28
    invoke-static {p6}, Ljava/lang/Math;->signum(F)F

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    float-to-int p6, p6

    .line 33
    int-to-float p1, p1

    .line 34
    int-to-float p2, p2

    .line 35
    div-float/2addr p1, p2

    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 p2, 0x40400000    # 3.0f

    .line 43
    .line 44
    mul-float/2addr p1, p2

    .line 45
    float-to-double p1, p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->expm1(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 57
    .line 58
    add-double/2addr v0, v2

    .line 59
    div-double/2addr p1, v0

    .line 60
    int-to-float p4, p4

    .line 61
    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    .line 63
    mul-float/2addr p4, v0

    .line 64
    float-to-int p4, p4

    .line 65
    mul-int/2addr p6, p4

    .line 66
    int-to-float p4, p6

    .line 67
    double-to-float p1, p1

    .line 68
    mul-float/2addr p4, p1

    .line 69
    float-to-int p1, p4

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    if-lez p3, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_1
    return p5

    .line 77
    :cond_2
    return p1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move v2, p2

    .line 81
    move v3, p3

    .line 82
    move v4, p4

    .line 83
    move-wide v5, p5

    .line 84
    invoke-super/range {v0 .. v6}, Lws;->e(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;Luq;)V
    .locals 1

    .line 1
    check-cast p2, Lbcva;

    .line 2
    .line 3
    iget-object p1, p2, Lbcva;->s:Lbcus;

    .line 4
    .line 5
    instance-of p2, p1, Lpyn;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lpyn;

    .line 11
    .line 12
    invoke-interface {p2}, Lpyn;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Lpyn;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of p2, p1, Lpyb;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lpyb;

    .line 26
    .line 27
    invoke-interface {p1}, Lpyb;->f()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lpyb;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Luq;FFIZ)V
    .locals 10

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lbcva;

    .line 3
    .line 4
    iget-object v0, v0, Lbcva;->s:Lbcus;

    .line 5
    .line 6
    instance-of v1, v0, Lpyc;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lpyc;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    invoke-interface/range {v2 .. v9}, Lpyc;->j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Luq;FFIZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Luq;ILuq;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lws;->j(Landroid/support/v7/widget/RecyclerView;Luq;ILuq;III)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lbcva;

    .line 5
    .line 6
    iget-object p1, p2, Lbcva;->s:Lbcus;

    .line 7
    .line 8
    instance-of p2, p1, Lpyb;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lpyb;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Luq;Luq;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Luq;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Luq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v2, p0, Lqat;->a:Lqax;

    .line 18
    .line 19
    iget-object v3, v2, Lbdaj;->d:Lbcui;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Lbctk;->d(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    check-cast p2, Lbcva;

    .line 29
    .line 30
    iget-object p2, p2, Lbcva;->s:Lbcus;

    .line 31
    .line 32
    check-cast p2, Lpyb;

    .line 33
    .line 34
    check-cast p3, Lbcva;

    .line 35
    .line 36
    iget-object p3, p3, Lbcva;->s:Lbcus;

    .line 37
    .line 38
    instance-of v4, p3, Lpyb;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    check-cast p3, Lpyb;

    .line 43
    .line 44
    invoke-interface {p3}, Lpyb;->f()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lqax;->e(Ljava/lang/Object;)Lbddk;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    instance-of v2, p3, Lpyd;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    check-cast p3, Lpyd;

    .line 59
    .line 60
    invoke-interface {p2}, Lpyb;->g()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ltz p2, :cond_3

    .line 65
    .line 66
    sub-int/2addr p1, p2

    .line 67
    sub-int/2addr v0, p2

    .line 68
    invoke-interface {p3, p1, v0}, Lpyd;->e(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sub-int/2addr v0, p1

    .line 73
    invoke-interface {p3, v3, v0}, Lpyd;->j(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_4
    return v1
.end method

.method public final m(Luq;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lbcva;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v1}, Lqat;->g(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p1, Lbcva;

    .line 12
    .line 13
    iget-object p1, p1, Lbcva;->s:Lbcus;

    .line 14
    .line 15
    instance-of v0, p1, Lpyn;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lpyn;

    .line 21
    .line 22
    invoke-interface {v0}, Lpyn;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    instance-of v2, p1, Lpyb;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast p1, Lpyb;

    .line 33
    .line 34
    invoke-interface {p1}, Lpyb;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    invoke-static {v1, v0}, Lqat;->g(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Luq;)V
    .locals 1

    .line 1
    check-cast p1, Lbcva;

    .line 2
    .line 3
    iget-object p1, p1, Lbcva;->s:Lbcus;

    .line 4
    .line 5
    instance-of v0, p1, Lpyb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lpyb;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final q(Luq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Luq;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lbcva;

    .line 10
    .line 11
    iget-object p1, p1, Lbcva;->s:Lbcus;

    .line 12
    .line 13
    instance-of v1, p1, Lpyn;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lpyn;

    .line 18
    .line 19
    invoke-interface {p1}, Lpyn;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lqat;->a:Lqax;

    .line 23
    .line 24
    iget-object v1, p1, Lbdaj;->d:Lbcui;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lbctk;->d(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lqax;->e(Ljava/lang/Object;)Lbddk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v1, p1, Lbdfl;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast p1, Lbdfl;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbdfl;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Luq;)V
    .locals 1

    .line 1
    check-cast p1, Lbcva;

    .line 2
    .line 3
    iget-object p1, p1, Lbcva;->s:Lbcus;

    .line 4
    .line 5
    instance-of v0, p1, Lpyc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lpyc;

    .line 10
    .line 11
    invoke-interface {p1}, Lpyc;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s(Luq;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbcva;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Lbcva;->s:Lbcus;

    .line 7
    .line 8
    instance-of v0, p1, Lpyc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lpyc;

    .line 13
    .line 14
    invoke-interface {p1}, Lpyc;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
