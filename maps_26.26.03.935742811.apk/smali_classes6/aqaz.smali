.class public abstract Laqaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Z

.field private final c:Lbjer;


# direct methods
.method public constructor <init>(Lcufa;Lbjer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaz;->a:Lcufa;

    iput-object p2, p0, Laqaz;->c:Lbjer;

    iput-boolean p3, p0, Laqaz;->b:Z

    return-void
.end method

.method private final a(ILckqe;Z)V
    .locals 5

    iget-object v0, p2, Lckqe;->c:Ljava/lang/String;

    invoke-static {v0}, Laqay;->c(Ljava/lang/String;)Laqax;

    move-result-object v0

    iput p1, v0, Laqax;->e:I

    iget p1, p2, Lckqe;->f:I

    invoke-static {p1}, Lcuok;->b(I)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {p1}, Laitx;->g(I)I

    move-result p1

    invoke-virtual {v0, p1}, Laqax;->b(I)V

    iget-object p1, p2, Lckqe;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Laqax;->d(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laqaz;->c:Lbjer;

    iget v2, p2, Lckqe;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p2, Lckqe;->g:Lcneo;

    if-nez v2, :cond_2

    sget-object v2, Lcneo;->a:Lcneo;

    :cond_2
    iget-object v3, p2, Lckqe;->e:Ljava/lang/String;

    iget-object v4, p2, Lckqe;->h:Lcqsi;

    invoke-virtual {p1, v1, v2, v3, v4}, Lbjer;->aK(ZLcneo;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    iget v1, p2, Lckqe;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    iget v1, p2, Lckqe;->i:I

    invoke-static {v1}, Lckqc;->a(I)Lckqc;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lckqc;->a:Lckqc;

    :cond_3
    invoke-static {v1}, Lbjer;->aL(Lckqc;)Lapxx;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, Lapxx;->a:Lapxx;

    :goto_1
    new-instance v2, Lapxy;

    invoke-direct {v2, p1, v1}, Lapxy;-><init>(Landroid/content/Intent;Lapxx;)V

    iput-object v2, v0, Laqax;->a:Lapxy;

    invoke-virtual {v0, p3}, Laqax;->c(Z)V

    iget p1, p2, Lckqe;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_5

    iget p1, p2, Lckqe;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, v0, Laqax;->d:Lcapl;

    :cond_5
    invoke-virtual {v0}, Laqax;->a()Laqay;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqaz;->y(Laqay;)V

    return-void
.end method


# virtual methods
.method public abstract B(I)V
.end method

.method public abstract D(Landroid/content/Intent;Lapxx;)V
.end method

.method public abstract E(Ljava/lang/CharSequence;)V
.end method

.method public abstract F(Ljava/lang/CharSequence;)V
.end method

.method public abstract G(I)V
.end method

.method public abstract J(Z)V
.end method

.method public abstract L(I)V
.end method

.method public abstract N(Z)V
.end method

.method public abstract P(Lfxh;)V
.end method

.method public abstract Q(Ljava/lang/CharSequence;)V
.end method

.method public abstract R(Ljava/lang/CharSequence;)V
.end method

.method public abstract S(J)V
.end method

.method public final U(Laqbb;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p1, Laqbb;->f:Lckqg;

    iget-boolean v1, v0, Lckqg;->A:Z

    invoke-virtual {p1}, Laqbb;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Laqaz;->F(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Laqbb;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Laqaz;->E(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Laqbb;->a()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lapxx;->a:Lapxx;

    invoke-virtual {p0, v2, v3}, Laqaz;->D(Landroid/content/Intent;Lapxx;)V

    iget-object v2, v0, Lckqg;->k:Ljava/lang/String;

    invoke-virtual {p0, v2}, Laqaz;->R(Ljava/lang/CharSequence;)V

    iget v2, v0, Lckqg;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lckqg;->f:I

    goto :goto_0

    :cond_0
    iget-object v2, p1, Laqbb;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060e9b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_0
    invoke-virtual {p0, v2}, Laqaz;->B(I)V

    invoke-virtual {p0, v1}, Laqaz;->z(Z)V

    iget-object v2, p1, Laqbb;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqcx;

    iget-object v4, p1, Laqbb;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Laqcx;->k(I)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    invoke-virtual {p0, v2}, Laqaz;->J(Z)V

    iget v2, v0, Lckqg;->i:I

    invoke-static {v2}, La;->ci(I)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v5

    :cond_1
    const/4 v6, -0x1

    add-int/2addr v2, v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v7, :cond_5

    if-eq v2, v8, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    const/4 v6, -0x2

    goto :goto_1

    :cond_3
    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v3

    :cond_5
    :goto_1
    invoke-virtual {p0, v6}, Laqaz;->L(I)V

    iget-object v2, v0, Lckqg;->j:Lckqm;

    if-nez v2, :cond_6

    sget-object v2, Lckqm;->a:Lckqm;

    :cond_6
    iget v2, v2, Lckqm;->b:I

    invoke-static {v2}, La;->aK(I)I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v2, v9

    goto :goto_2

    :cond_8
    if-ne v2, v3, :cond_7

    move v2, v8

    :goto_2
    iget-object v6, v0, Lckqg;->j:Lckqm;

    if-nez v6, :cond_9

    sget-object v10, Lckqm;->a:Lckqm;

    goto :goto_3

    :cond_9
    move-object v10, v6

    :goto_3
    iget v10, v10, Lckqm;->c:I

    invoke-static {v10}, La;->aK(I)I

    move-result v10

    if-eqz v10, :cond_a

    if-ne v10, v3, :cond_a

    or-int/lit8 v2, v2, 0x1

    :cond_a
    if-nez v6, :cond_b

    sget-object v6, Lckqm;->a:Lckqm;

    :cond_b
    iget v6, v6, Lckqm;->d:I

    invoke-static {v6}, La;->aK(I)I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    if-ne v6, v3, :cond_d

    or-int/lit8 v2, v2, 0x2

    :cond_d
    :goto_4
    invoke-virtual {p0, v2}, Laqaz;->G(I)V

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, p0, Laqaz;->b:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Laqaz;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalpy;

    invoke-interface {v6}, Lalpy;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    check-cast v6, Lcbgy;

    iget v6, v6, Lcbgy;->c:I

    if-le v6, v5, :cond_e

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2, p2}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object p2

    invoke-static {p2}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p2

    invoke-virtual {p2}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    goto :goto_5

    :cond_e
    sget-object p2, Lcanj;->a:Lcanj;

    :goto_5
    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Laqaz;->Q(Ljava/lang/CharSequence;)V

    iget-boolean p2, v0, Lckqg;->t:Z

    invoke-virtual {p0, p2}, Laqaz;->N(Z)V

    iget-wide v10, v0, Lckqg;->u:J

    invoke-virtual {p0, v10, v11}, Laqaz;->S(J)V

    iget p2, v0, Lckqg;->b:I

    and-int/2addr p2, v5

    if-eqz p2, :cond_10

    iget p2, v0, Lckqg;->e:I

    invoke-static {p2}, Lcuok;->b(I)I

    move-result p2

    if-nez p2, :cond_f

    move p2, v5

    :cond_f
    invoke-static {p2}, Laitx;->g(I)I

    move-result p2

    goto :goto_6

    :cond_10
    const p2, 0x7f080dd7

    :goto_6
    invoke-virtual {p0, p2}, Laqaz;->t(I)V

    iget p2, v0, Lckqg;->b:I

    const/high16 v2, 0x400000

    and-int/2addr p2, v2

    if-eqz p2, :cond_1a

    iget-object p2, v0, Lckqg;->z:Lckqf;

    if-nez p2, :cond_11

    sget-object p2, Lckqf;->a:Lckqf;

    :cond_11
    iget-object p2, p2, Lckqf;->c:Ljava/lang/String;

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object p2, Lcanj;->a:Lcanj;

    goto/16 :goto_a

    :cond_12
    iget-object v2, v0, Lckqg;->z:Lckqf;

    if-nez v2, :cond_13

    sget-object v2, Lckqf;->a:Lckqf;

    :cond_13
    iget v2, v2, Lckqf;->d:I

    invoke-static {v2}, La;->aK(I)I

    move-result v2

    if-nez v2, :cond_14

    move v2, v5

    :cond_14
    iget-object v6, p1, Laqbb;->a:Landroid/app/Application;

    invoke-static {v2}, Laqbb;->g(I)Lcapl;

    move-result-object v2

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    const v11, 0x7f07099b

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    div-int/lit8 v10, v6, 0x2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, p2, v2, v6, v10}, Laqbb;->b(Ljava/lang/String;Ljava/lang/String;II)Lcapl;

    move-result-object p2

    move v2, v5

    goto :goto_7

    :cond_15
    invoke-virtual {p1, p2, v6, v10, v9}, Laqbb;->c(Ljava/lang/String;IIZ)Lcapl;

    move-result-object p2

    move v2, v9

    :goto_7
    iget-object v6, p1, Laqbb;->d:Lvrm;

    iget-object v6, v6, Lvrm;->c:Lvrk;

    if-nez v6, :cond_16

    sget-object v6, Lvrk;->a:Lvrk;

    :cond_16
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, p1, Laqbb;->g:Lbcww;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v2, :cond_17

    iget-object v2, v10, Lbcww;->c:Ljava/lang/Object;

    sget-object v10, Lbhqy;->M:Lbhqm;

    invoke-interface {v2, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-virtual {v2, v11}, Lbhmp;->a(I)V

    goto :goto_8

    :cond_17
    iget-object v2, v10, Lbcww;->c:Ljava/lang/Object;

    sget-object v10, Lbhqy;->L:Lbhqm;

    invoke-interface {v2, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-virtual {v2, v11}, Lbhmp;->a(I)V

    :goto_8
    new-instance v2, Lfwb;

    invoke-direct {v2}, Lfxh;-><init>()V

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, p2}, Lfwb;->d(Landroid/graphics/Bitmap;)V

    iget-object p2, v6, Lvrk;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lfwb;->e(Ljava/lang/CharSequence;)V

    iget-object p2, v6, Lvrk;->d:Ljava/lang/String;

    invoke-static {p2}, Lfwd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v2, Lfwb;->j:Ljava/lang/CharSequence;

    iput-boolean v5, v2, Lfwb;->k:Z

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    goto :goto_a

    :cond_18
    iget-object p2, p1, Laqbb;->g:Lbcww;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v2, :cond_19

    iget-object p2, p2, Lbcww;->c:Ljava/lang/Object;

    sget-object v2, Lbhqy;->O:Lbhqm;

    invoke-interface {p2, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    invoke-virtual {p2, v6}, Lbhmp;->a(I)V

    goto :goto_9

    :cond_19
    iget-object p2, p2, Lbcww;->c:Ljava/lang/Object;

    sget-object v2, Lbhqy;->N:Lbhqm;

    invoke-interface {p2, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    invoke-virtual {p2, v6}, Lbhmp;->a(I)V

    :goto_9
    sget-object p2, Lcanj;->a:Lcanj;

    :goto_a
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1a
    iget-object p2, p1, Laqbb;->d:Lvrm;

    iget v2, p2, Lvrm;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1e

    iget-object p2, p2, Lvrm;->d:Lvrl;

    if-nez p2, :cond_1b

    sget-object p2, Lvrl;->a:Lvrl;

    :cond_1b
    new-instance v2, Lfwc;

    invoke-direct {v2}, Lfxh;-><init>()V

    iget v6, p2, Lvrl;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_1c

    iget-object v6, p2, Lvrl;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lfwc;->c(Ljava/lang/CharSequence;)V

    :cond_1c
    iget v6, p2, Lvrl;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_1d

    iget-object p2, p2, Lvrl;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lfwc;->d(Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    goto :goto_b

    :cond_1e
    sget-object p2, Lcanj;->a:Lcanj;

    :cond_1f
    :goto_b
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfxh;

    invoke-virtual {p0, p2}, Laqaz;->P(Lfxh;)V

    :cond_20
    iget-object p2, v0, Lckqg;->x:Ljava/lang/String;

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object p1, Lcanj;->a:Lcanj;

    goto/16 :goto_10

    :cond_21
    iget v2, v0, Lckqg;->y:I

    invoke-static {v2}, La;->aK(I)I

    move-result v2

    if-nez v2, :cond_22

    move v2, v5

    :cond_22
    iget-object v6, p1, Laqbb;->a:Landroid/app/Application;

    invoke-static {v2}, Laqbb;->g(I)Lcapl;

    move-result-object v2

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x1050005

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x1050006

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, p2, v2, v10, v6}, Laqbb;->b(Ljava/lang/String;Ljava/lang/String;II)Lcapl;

    move-result-object p2

    move v9, v5

    goto :goto_c

    :cond_23
    invoke-virtual {p1, p2, v10, v6, v5}, Laqbb;->c(Ljava/lang/String;IIZ)Lcapl;

    move-result-object p2

    :goto_c
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_27

    iget v2, v0, Lckqg;->w:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_24

    goto :goto_d

    :cond_24
    if-eq v2, v7, :cond_25

    :goto_d
    iget-object v2, p1, Laqbb;->g:Lbcww;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, p2}, Lbcww;->A(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    :cond_25
    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iget-object p1, p1, Laqbb;->g:Lbcww;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v9, :cond_26

    iget-object p1, p1, Lbcww;->c:Ljava/lang/Object;

    sget-object v4, Lbhqy;->I:Lbhqm;

    invoke-interface {p1, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-virtual {p1, v2}, Lbhmp;->a(I)V

    goto :goto_e

    :cond_26
    iget-object p1, p1, Lbcww;->c:Ljava/lang/Object;

    sget-object v4, Lbhqy;->H:Lbhqm;

    invoke-interface {p1, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-virtual {p1, v2}, Lbhmp;->a(I)V

    :goto_e
    move-object p1, p2

    goto :goto_10

    :cond_27
    iget-object p1, p1, Laqbb;->g:Lbcww;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz v9, :cond_28

    iget-object p1, p1, Lbcww;->c:Ljava/lang/Object;

    sget-object v2, Lbhqy;->K:Lbhqm;

    invoke-interface {p1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V

    goto :goto_f

    :cond_28
    iget-object p1, p1, Lbcww;->c:Ljava/lang/Object;

    sget-object v2, Lbhqy;->J:Lbhqm;

    invoke-interface {p1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V

    :goto_f
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_10
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Laqaz;->o(Landroid/graphics/Bitmap;)V

    :cond_29
    iget p1, v0, Lckqg;->b:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_2b

    iget-object p1, v0, Lckqg;->g:Lckqe;

    if-nez p1, :cond_2a

    sget-object p1, Lckqe;->a:Lckqe;

    :cond_2a
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_11

    :cond_2b
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_11
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckqe;

    invoke-direct {p0, v5, p1, v1}, Laqaz;->a(ILckqe;Z)V

    :cond_2c
    iget p1, v0, Lckqg;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2e

    iget-object p1, v0, Lckqg;->h:Lckqe;

    if-nez p1, :cond_2d

    sget-object p1, Lckqe;->a:Lckqe;

    :cond_2d
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_12

    :cond_2e
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_12
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_2f

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckqe;

    invoke-direct {p0, v3, p1, v1}, Laqaz;->a(ILckqe;Z)V

    :cond_2f
    iget p1, v0, Lckqg;->b:I

    const/high16 p2, 0x1000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_30

    iget-object p1, v0, Lckqg;->B:Ljava/lang/String;

    invoke-static {p1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_13

    :cond_30
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_13
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_31

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnwt;

    invoke-virtual {p0, p1}, Laqaz;->l(Lbnwt;)V

    :cond_31
    iget p1, v0, Lckqg;->b:I

    const/high16 p2, 0x2000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_32

    iget-object p1, v0, Lckqg;->C:Ljava/lang/String;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_14

    :cond_32
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_14
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_33

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laqaz;->m(Ljava/lang/String;)V

    :cond_33
    iget p1, v0, Lckqg;->b:I

    const/high16 p2, 0x8000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_34

    iget-object p1, v0, Lckqg;->D:Ljava/lang/String;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_15

    :cond_34
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_15
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_35

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laqaz;->u(Ljava/lang/String;)V

    :cond_35
    iget p1, v0, Lckqg;->b:I

    const/high16 p2, 0x10000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_36

    iget-wide p1, v0, Lckqg;->E:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_16

    :cond_36
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_16
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_37

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laqaz;->w(J)V

    :cond_37
    return-void
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public varargs abstract h(Landroid/widget/RemoteViews;[Laqaw;)V
.end method

.method public varargs abstract j(Landroid/widget/RemoteViews;[Laqaw;)V
.end method

.method public abstract l(Lbnwt;)V
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract o(Landroid/graphics/Bitmap;)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Ljava/lang/String;)V
.end method

.method public abstract w(J)V
.end method

.method public abstract y(Laqay;)V
.end method

.method public abstract z(Z)V
.end method
