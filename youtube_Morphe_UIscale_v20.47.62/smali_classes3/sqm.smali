.class public final Lsqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/4 p0, 0x6

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :pswitch_2
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :pswitch_3
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :pswitch_4
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :pswitch_5
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lsgp;
    .locals 1

    .line 1
    sget-object v0, Ltdt;->aa:Lsgp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 6

    .line 1
    check-cast p4, Ltdt;

    .line 2
    invoke-interface {p5}, Ltsr;->b()Lfxc;

    move-result-object p1

    .line 3
    invoke-interface {p4}, Ltdt;->g()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lfxc;->p(F)V

    .line 5
    :cond_0
    invoke-interface {p4}, Ltdt;->u()Z

    move-result p2

    const/high16 p3, 0x42c80000    # 100.0f

    const/4 p5, 0x2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p4}, Ltdt;->m()Ltaw;

    move-result-object p2

    invoke-static {p2}, Lwnr;->aK(Ltaw;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p4}, Ltdt;->m()Ltaw;

    move-result-object p2

    invoke-interface {p2}, Ltaw;->i()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p2, p5, :cond_1

    .line 8
    invoke-interface {p4}, Ltdt;->m()Ltaw;

    move-result-object p2

    invoke-interface {p2}, Ltaw;->cg()F

    move-result p2

    iget-object p6, p1, Lfxc;->c:Lbmj;

    .line 9
    invoke-virtual {p6, p2}, Lbmj;->E(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lfxc;->v(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p4}, Ltdt;->m()Ltaw;

    move-result-object p2

    invoke-interface {p2}, Ltaw;->cg()F

    move-result p2

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lfxc;->u(F)V

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p4}, Ltdt;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p4}, Ltdt;->h()F

    move-result p2

    invoke-virtual {p1, p2}, Lfxc;->N(F)V

    .line 13
    :cond_3
    invoke-interface {p4}, Ltdt;->x()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p4}, Ltdt;->i()F

    move-result p2

    invoke-virtual {p1, p2}, Lfxc;->O(F)V

    .line 15
    :cond_4
    invoke-interface {p4}, Ltdt;->M()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p6, 0x3

    if-eq p2, p5, :cond_5

    .line 16
    invoke-virtual {p1, p5}, Lfxc;->W(I)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1, p6}, Lfxc;->W(I)V

    .line 18
    :goto_1
    invoke-interface {p4}, Ltdt;->cc()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    invoke-interface {p4}, Ltdt;->s()Ltaw;

    move-result-object p2

    .line 20
    invoke-static {p2}, Lwnr;->aK(Ltaw;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-interface {p2}, Ltaw;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p5, :cond_6

    .line 22
    invoke-interface {p2}, Ltaw;->cg()F

    move-result p2

    invoke-virtual {p1, p2}, Lfxc;->m(F)Lfxc;

    goto :goto_2

    .line 23
    :cond_6
    invoke-interface {p2}, Ltaw;->cg()F

    move-result p2

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lfxc;->aa(F)V

    .line 24
    :cond_7
    :goto_2
    invoke-interface {p4}, Ltdt;->y()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 25
    invoke-interface {p4}, Ltdt;->n()Ltaw;

    move-result-object p2

    .line 26
    invoke-static {p2}, Lwnr;->aK(Ltaw;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-interface {p2}, Ltaw;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p5, :cond_8

    .line 28
    invoke-interface {p2}, Ltaw;->cg()F

    move-result p2

    invoke-virtual {p1, p2}, Lfxc;->l(F)Lfxc;

    goto :goto_3

    .line 29
    :cond_8
    invoke-interface {p2}, Ltaw;->cg()F

    move-result p2

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lfxc;->P(F)V

    .line 30
    :cond_9
    :goto_3
    invoke-interface {p4}, Ltdt;->B()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 31
    invoke-interface {p4}, Ltdt;->p()Ltaw;

    move-result-object p2

    .line 32
    invoke-static {p2}, Lwnr;->aK(Ltaw;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    invoke-interface {p2}, Ltaw;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p5, :cond_a

    .line 34
    invoke-interface {p2}, Ltaw;->cg()F

    move-result p2

    iget-object v0, p1, Lfxc;->c:Lbmj;

    .line 35
    invoke-virtual {v0, p2}, Lbmj;->E(F)I

    move-result p2

    iget-object v0, p1, Lfxc;->b:Lfxf;

    .line 36
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    move-result-object v0

    check-cast v0, Lfwz;

    iget v1, v0, Lfwz;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lfwz;->a:I

    iput p2, v0, Lfwz;->f:I

    goto :goto_4

    .line 38
    :cond_a
    invoke-interface {p2}, Ltaw;->cg()F

    move-result p2

    mul-float/2addr p2, p3

    iget-object v0, p1, Lfxc;->b:Lfxf;

    .line 39
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    move-result-object v0

    check-cast v0, Lfwz;

    iget v1, v0, Lfwz;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lfwz;->a:I

    iput p2, v0, Lfwz;->g:F

    .line 41
    :cond_b
    :goto_4
    invoke-interface {p4}, Ltdt;->A()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 42
    invoke-interface {p4}, Ltdt;->o()Ltaw;

    move-result-object p2

    .line 43
    invoke-static {p2}, Lwnr;->aK(Ltaw;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    invoke-interface {p2}, Ltaw;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p5, :cond_c

    .line 45
    invoke-interface {p2}, Ltaw;->cg()F

    move-result p2

    iget-object v0, p1, Lfxc;->c:Lbmj;

    .line 46
    invoke-virtual {v0, p2}, Lbmj;->E(F)I

    move-result p2

    iget-object v0, p1, Lfxc;->b:Lfxf;

    .line 47
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    move-result-object v0

    check-cast v0, Lfwz;

    iget v1, v0, Lfwz;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lfwz;->a:I

    iput p2, v0, Lfwz;->l:I

    goto :goto_5

    .line 49
    :cond_c
    invoke-interface {p2}, Ltaw;->cg()F

    move-result p2

    mul-float/2addr p2, p3

    iget-object v0, p1, Lfxc;->b:Lfxf;

    .line 50
    invoke-virtual {v0}, Lfxf;->k()Lfxb;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lfxb;->E()Lfzz;

    move-result-object v0

    check-cast v0, Lfwz;

    iget v1, v0, Lfwz;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lfwz;->a:I

    iput p2, v0, Lfwz;->m:F

    .line 52
    :cond_d
    :goto_5
    invoke-interface {p4}, Ltdt;->D()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 53
    invoke-interface {p4}, Ltdt;->r()Ltaw;

    move-result-object p2

    .line 54
    invoke-static {p2}, Lwnr;->aK(Ltaw;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55
    invoke-interface {p2}, Ltaw;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p5, :cond_e

    .line 56
    invoke-interface {p2}, Ltaw;->cg()F

    move-result p2

    iget-object v0, p1, Lfxc;->c:Lbmj;

    .line 57
    invoke-virtual {v0, p2}, Lbmj;->E(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lfxc;->A(I)V

    goto :goto_6

    .line 58
    :cond_e
    invoke-interface {p2}, Ltaw;->cg()F

    move-result p2

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lfxc;->z(F)V

    .line 59
    :cond_f
    :goto_6
    invoke-interface {p4}, Ltdt;->C()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 60
    invoke-interface {p4}, Ltdt;->q()Ltaw;

    move-result-object p2

    .line 61
    invoke-static {p2}, Lwnr;->aK(Ltaw;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 62
    invoke-interface {p2}, Ltaw;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p5, :cond_10

    .line 63
    invoke-interface {p2}, Ltaw;->cg()F

    move-result p2

    iget-object p3, p1, Lfxc;->c:Lbmj;

    .line 64
    invoke-virtual {p3, p2}, Lbmj;->E(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lfxc;->T(I)V

    goto :goto_7

    .line 65
    :cond_10
    invoke-interface {p2}, Ltaw;->cg()F

    move-result p2

    mul-float/2addr p2, p3

    iget-object p3, p1, Lfxc;->b:Lfxf;

    .line 66
    invoke-virtual {p3}, Lfxf;->k()Lfxb;

    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lfxb;->E()Lfzz;

    move-result-object p3

    check-cast p3, Lfwz;

    iget v0, p3, Lfwz;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p3, Lfwz;->a:I

    iput p2, p3, Lfwz;->k:F

    .line 68
    :cond_11
    :goto_7
    invoke-interface {p4}, Ltdt;->z()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 69
    invoke-interface {p4}, Ltdt;->j()Ltav;

    move-result-object p2

    new-instance p3, Lsql;

    invoke-direct {p3, p1, p5}, Lsql;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {p2, p3}, Lwnr;->aJ(Ltav;Ltxp;)V

    .line 71
    :cond_12
    invoke-interface {p4}, Ltdt;->F()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 72
    invoke-interface {p4}, Ltdt;->l()Ltav;

    move-result-object p2

    new-instance p3, Lsql;

    invoke-direct {p3, p1, p6}, Lsql;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {p2, p3}, Lwnr;->aJ(Ltav;Ltxp;)V

    .line 74
    :cond_13
    invoke-interface {p4}, Ltdt;->I()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_14

    .line 75
    invoke-static {p2}, Lsqm;->e(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lfxc;->n(I)V

    .line 76
    :cond_14
    invoke-interface {p4}, Ltdt;->E()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_15

    .line 77
    invoke-interface {p4}, Ltdt;->k()Ltav;

    move-result-object p2

    new-instance v1, Lsql;

    invoke-direct {v1, p1, v0}, Lsql;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-static {p2, v1}, Lwnr;->aJ(Ltav;Ltxp;)V

    :cond_15
    instance-of p2, p1, Lskq;

    const/4 v1, 0x4

    if-nez p2, :cond_16

    instance-of v2, p1, Lsni;

    if-eqz v2, :cond_29

    .line 79
    :cond_16
    invoke-virtual {p1}, Lfxc;->L()V

    .line 80
    invoke-interface {p4}, Ltdt;->H()I

    move-result v2

    if-eq v2, p3, :cond_17

    .line 81
    invoke-interface {p4}, Ltdt;->H()I

    move-result v2

    invoke-static {v2}, Lsqm;->e(I)I

    move-result v2

    goto :goto_8

    :cond_17
    move v2, v0

    .line 82
    :goto_8
    invoke-interface {p4}, Ltdt;->G()I

    move-result v3

    if-eq v3, p3, :cond_18

    .line 83
    invoke-interface {p4}, Ltdt;->G()I

    move-result v3

    invoke-static {v3}, Lsqm;->e(I)I

    move-result v3

    goto :goto_9

    :cond_18
    move v3, v0

    .line 84
    :goto_9
    invoke-interface {p4}, Ltdt;->K()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_1b

    if-eq v4, p3, :cond_1a

    if-eq v4, p5, :cond_19

    move v0, p6

    goto :goto_a

    :cond_19
    move v0, p5

    goto :goto_a

    :cond_1a
    move v0, p3

    .line 85
    :cond_1b
    :goto_a
    invoke-interface {p4}, Ltdt;->L()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_1f

    if-eq v4, p3, :cond_1f

    if-eq v4, p5, :cond_1e

    if-eq v4, p6, :cond_1d

    if-eq v4, v1, :cond_1c

    const/4 v5, 0x5

    if-eq v4, v5, :cond_20

    const/4 v5, 0x6

    goto :goto_b

    :cond_1c
    move v5, v1

    goto :goto_b

    :cond_1d
    move v5, p5

    goto :goto_b

    :cond_1e
    move v5, p6

    goto :goto_b

    :cond_1f
    move v5, p3

    :cond_20
    :goto_b
    if-eqz p2, :cond_26

    .line 86
    move-object p2, p1

    check-cast p2, Lskq;

    if-eqz v2, :cond_21

    .line 87
    invoke-virtual {p2, v2}, Lskq;->d(I)V

    :cond_21
    if-eqz v0, :cond_22

    .line 88
    invoke-virtual {p2, v0}, Lskq;->h(I)V

    .line 89
    :cond_22
    invoke-virtual {p2, v5}, Lskq;->f(I)V

    if-eqz v3, :cond_23

    .line 90
    invoke-virtual {p2, v3}, Lskq;->c(I)V

    .line 91
    :cond_23
    invoke-interface {p4}, Ltdt;->v()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 92
    invoke-interface {p4}, Ltdt;->t()Ltbv;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ltbv;->al()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 94
    invoke-interface {v0}, Ltbv;->ai()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p2, Lskq;->a:Lskr;

    iput-object v2, v3, Lskr;->e:Ljava/lang/Float;

    .line 95
    :cond_24
    invoke-interface {v0}, Ltbv;->am()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 96
    invoke-interface {v0}, Ltbv;->aj()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p2, Lskq;->a:Lskr;

    iput-object v2, v3, Lskr;->f:Ljava/lang/Float;

    .line 97
    :cond_25
    invoke-interface {v0}, Ltbv;->ak()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 98
    invoke-interface {v0}, Ltbv;->ah()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p2, p2, Lskq;->a:Lskr;

    iput-object v0, p2, Lskr;->d:Ljava/lang/Float;

    goto :goto_c

    .line 99
    :cond_26
    move-object p2, p1

    check-cast p2, Lsni;

    if-eqz v2, :cond_27

    .line 100
    invoke-virtual {p2, v2}, Lsni;->c(I)V

    :cond_27
    if-eqz v0, :cond_28

    .line 101
    invoke-virtual {p2, v0}, Lsni;->f(I)V

    .line 102
    :cond_28
    invoke-virtual {p2, v5}, Lsni;->e(I)V

    if-eqz v3, :cond_29

    .line 103
    invoke-virtual {p2, v3}, Lsni;->b(I)V

    .line 104
    :cond_29
    :goto_c
    invoke-interface {p4}, Ltdt;->N()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p2, p3, :cond_2b

    if-eq p2, p5, :cond_2a

    if-eq p2, p6, :cond_2b

    if-eq p2, v1, :cond_2b

    sget-object p2, Lgob;->a:Lgob;

    .line 105
    invoke-virtual {p1, p2}, Lfxc;->y(Lgob;)V

    return-void

    .line 106
    :cond_2a
    sget-object p2, Lgob;->c:Lgob;

    .line 107
    invoke-virtual {p1, p2}, Lfxc;->y(Lgob;)V

    return-void

    .line 108
    :cond_2b
    sget-object p2, Lgob;->b:Lgob;

    .line 109
    invoke-virtual {p1, p2}, Lfxc;->y(Lgob;)V

    return-void
.end method

.method public final synthetic c(Lfxk;Ltrk;Ljava/lang/String;Ltbt;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    invoke-static/range {p1 .. p7}, Lwnr;->aM(Ltva;Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ltsr;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ltsr;->b()Lfxc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfxc;->O(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
