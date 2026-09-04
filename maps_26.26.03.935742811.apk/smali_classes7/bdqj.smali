.class public final synthetic Lbdqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrn;


# instance fields
.field public final synthetic a:Lbdqk;


# direct methods
.method public synthetic constructor <init>(Lbdqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdqj;->a:Lbdqk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lbyvw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbyvw;->d:Lbyvu;

    iget-object p0, p0, Lbdqj;->a:Lbdqk;

    sget-object v1, Lbyvu;->b:Lbyvu;

    if-eq v0, v1, :cond_0

    iget-object v1, p1, Lbyvw;->c:Lbywb;

    sget-object v2, Lbywb;->c:Lbywb;

    if-eq v1, v2, :cond_0

    sget-object v1, Lccdk;->K:Lccdk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lbdqk;->aS(Lccdk;)V

    :cond_0
    iget-object v1, p1, Lbyvw;->b:Lbyvv;

    invoke-virtual {v1}, Lbyvv;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_1

    sget-object v0, Lbdqk;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v2, 0x23d7

    invoke-interface {v0, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "AlternateProfileOnboardingResult: Unknown status %s"

    invoke-interface {v0, v2, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbyvu;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_4

    if-eq v1, v6, :cond_3

    :goto_0
    sget-object v1, Lccdk;->Z:Lccdk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lbdqk;->aS(Lccdk;)V

    sget-object v1, Lbdqk;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v2, 0x23dd

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "AlternateProfileOnboardingResult: Unknown errorType=%s"

    invoke-interface {v1, v2, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lccdk;->X:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lbdqk;->aS(Lccdk;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lbdqk;->t()Lbdqe;

    move-result-object v0

    invoke-virtual {p0}, Lbdqk;->s()Lalpy;

    move-result-object v1

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcooe;->b:Lcooe;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lchdp;->n(Lcqri;)V

    invoke-static {v2}, Lchdp;->m(Lcqri;)Lcooe;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbdqe;->g(Lbbqq;Lcooe;)V

    sget-object v0, Lccdk;->Y:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lbdqk;->aS(Lccdk;)V

    :goto_1
    sget-object v0, Lccdk;->U:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lbdqk;->aS(Lccdk;)V

    goto/16 :goto_5

    :cond_5
    sget-object v0, Lccdk;->M:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lbdqk;->aS(Lccdk;)V

    iget v0, p1, Lbyvw;->e:I

    if-nez v0, :cond_6

    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Lbdqk;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x23db

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "AlternateProfileOnboardingResult: CANCELLED but LastScreenBeforeCancelled is missing"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_c

    if-eq v0, v8, :cond_b

    if-eq v0, v6, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    sget-object v0, Lccdk;->R:Lccdk;

    goto :goto_2

    :cond_7
    sget-object v0, Lccdk;->S:Lccdk;

    goto :goto_2

    :cond_8
    sget-object v0, Lccdk;->Q:Lccdk;

    goto :goto_2

    :cond_9
    sget-object v0, Lccdk;->T:Lccdk;

    goto :goto_2

    :cond_a
    sget-object v0, Lccdk;->N:Lccdk;

    goto :goto_2

    :cond_b
    sget-object v0, Lccdk;->O:Lccdk;

    goto :goto_2

    :cond_c
    sget-object v0, Lccdk;->P:Lccdk;

    :goto_2
    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, Lbdqk;->aS(Lccdk;)V

    goto/16 :goto_5

    :cond_d
    iget-object v0, p1, Lbyvw;->a:Lbywa;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lbdqk;->s()Lalpy;

    move-result-object v1

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbdqk;->t()Lbdqe;

    move-result-object v2

    sget-object v9, Lcgja;->a:Lcgja;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lbywa;->b:Ljava/lang/String;

    invoke-static {v10, v9}, Lcetq;->c(Ljava/lang/String;Lcqri;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcgja;

    iget v11, v10, Lcgja;->b:I

    or-int/2addr v11, v8

    iput v11, v10, Lcgja;->b:I

    iget-object v11, v0, Lbywa;->a:Ljava/lang/String;

    iput-object v11, v10, Lcgja;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcgja;

    iget v11, v10, Lcgja;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lcgja;->b:I

    iget-object v11, v0, Lbywa;->c:Ljava/lang/String;

    iput-object v11, v10, Lcgja;->f:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcgja;

    iget v11, v10, Lcgja;->b:I

    or-int/2addr v3, v11

    iput v3, v10, Lcgja;->b:I

    iget-object v0, v0, Lbywa;->d:Ljava/lang/String;

    iput-object v0, v10, Lcgja;->e:Ljava/lang/String;

    iget-object v0, p1, Lbyvw;->c:Lbywb;

    sget-object v3, Lbywb;->a:Lbywb;

    if-eq v0, v3, :cond_e

    move v3, v8

    goto :goto_3

    :cond_e
    move v3, v5

    :goto_3
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcgja;

    iget v11, v10, Lcgja;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lcgja;->b:I

    iput-boolean v3, v10, Lcgja;->g:Z

    invoke-static {v9}, Lcetq;->b(Lcqri;)Lcgja;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lbdqe;->f(Lbbqq;Lcgja;)V

    invoke-virtual {p0}, Lbdqk;->t()Lbdqe;

    move-result-object v2

    sget-object v3, Lcooe;->b:Lcooe;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lchdp;->n(Lcqri;)V

    iget-object v9, v3, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcooe;

    new-instance v10, Lcqsb;

    iget-object v9, v9, Lcooe;->e:Lcqrz;

    sget-object v11, Lcooe;->a:Lcqsa;

    invoke-direct {v10, v9, v11}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v9, Lcood;->c:Lcood;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v10, v3, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcooe;

    iget-object v11, v10, Lcooe;->e:Lcqrz;

    invoke-interface {v11}, Lcqrz;->c()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v11

    iput-object v11, v10, Lcooe;->e:Lcqrz;

    :cond_f
    iget-object v10, v10, Lcooe;->e:Lcqrz;

    iget v9, v9, Lcood;->e:I

    invoke-interface {v10, v9}, Lcqrz;->h(I)V

    invoke-static {v3}, Lchdp;->m(Lcqri;)Lcooe;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lbdqe;->g(Lbbqq;Lcooe;)V

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Lbywb;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v8, :cond_13

    if-eq v1, v6, :cond_12

    if-eq v1, v4, :cond_11

    :goto_4
    sget-object v1, Lbdqk;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v2, 0x23d9

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "AlternateProfileOnboardingResult: Unknown creationType=%s"

    invoke-interface {v1, v2, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    sget-object v0, Lccdk;->aa:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lbdqk;->aS(Lccdk;)V

    goto :goto_5

    :cond_12
    sget-object v0, Lccdk;->L:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lbdqk;->aS(Lccdk;)V

    goto :goto_5

    :cond_13
    sget-object v0, Lccdk;->I:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lbdqk;->aS(Lccdk;)V

    goto :goto_5

    :cond_14
    sget-object v0, Lccdk;->H:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lbdqk;->aS(Lccdk;)V

    goto :goto_5

    :cond_15
    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Lbdqk;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x23d8

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "AlternateProfileOnboardingResult: CREATED but ContributorIdentity is missing"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_16
    :goto_5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1a

    const-string v1, "activityRecreation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_17

    const-string v1, "requestKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_17
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_19

    new-array v1, v6, [Lcxub;

    new-instance v2, Lcxub;

    const-string v3, "result"

    invoke-direct {v2, v3, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v5

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v2, "extras"

    if-eqz p1, :cond_18

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_7

    :cond_18
    move-object p1, v7

    :goto_7
    new-instance v3, Lcxub;

    invoke-direct {v3, v2, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v8

    invoke-static {v1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lgcb;->c(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_19
    sget-object p1, Lbroo;->a:Lbroo;

    sget-object p1, Lbdqk;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v0, 0x23d6

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "RequestKey is null."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    iget-object p1, p0, Lbdqk;->an:Ladif;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lbdqk;->aR()Lbhnj;

    move-result-object p1

    sget-object v0, Lbhnw;->a:Lbhqg;

    sget-object v0, Lbhnw;->a:Lbhqg;

    invoke-interface {p1, v0, v8}, Lbhnj;->m(Lbhqg;Z)V

    goto :goto_8

    :cond_1b
    invoke-virtual {p0}, Lbdqk;->aR()Lbhnj;

    move-result-object p1

    sget-object v0, Lbhnw;->a:Lbhqg;

    sget-object v0, Lbhnw;->a:Lbhqg;

    invoke-interface {p1, v0, v5}, Lbhnj;->m(Lbhqg;Z)V

    :goto_8
    iget-object p1, p0, Lbdqk;->b:Lcyes;

    if-nez p1, :cond_1c

    const-string p1, "fragmentCoroutineScope"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v7

    :cond_1c
    new-instance v0, Lbbxz;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v7, v1}, Lbbxz;-><init>(Lbdqk;Lcxwx;I)V

    invoke-static {p1, v7, v5, v0, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
