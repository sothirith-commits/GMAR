.class public final Lbupu;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcqrq;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lbupv;ILjava/lang/String;Lbvca;Lcom/google/common/collect/ImmutableList;Lcqbn;Landroid/content/Intent;Lcpuo;Lcxwx;I)V
    .locals 0

    iput p10, p0, Lbupu;->j:I

    iput-object p1, p0, Lbupu;->c:Ljava/lang/Object;

    iput p2, p0, Lbupu;->b:I

    iput-object p3, p0, Lbupu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbupu;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbupu;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbupu;->g:Lcqrq;

    iput-object p7, p0, Lbupu;->h:Ljava/lang/Object;

    iput-object p8, p0, Lbupu;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbupv;ILjava/lang/String;Lbvca;Lcom/google/common/collect/ImmutableList;Lcqbn;Landroid/content/Intent;Lcpuo;Lcxwx;I[B)V
    .locals 0

    iput p10, p0, Lbupu;->j:I

    iput-object p1, p0, Lbupu;->c:Ljava/lang/Object;

    iput p2, p0, Lbupu;->b:I

    iput-object p3, p0, Lbupu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbupu;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbupu;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbupu;->g:Lcqrq;

    iput-object p7, p0, Lbupu;->h:Ljava/lang/Object;

    iput-object p8, p0, Lbupu;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyaa;Lahuy;Lahug;ILbabc;Lctum;Lbadh;Lclby;Lcxwx;I)V
    .locals 0

    iput p10, p0, Lbupu;->j:I

    iput-object p1, p0, Lbupu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbupu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbupu;->h:Ljava/lang/Object;

    iput p4, p0, Lbupu;->b:I

    iput-object p5, p0, Lbupu;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbupu;->g:Lcqrq;

    iput-object p7, p0, Lbupu;->f:Ljava/lang/Object;

    iput-object p8, p0, Lbupu;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbupu;->j:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbupu;

    invoke-virtual {p0, p1}, Lbupu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbupu;

    invoke-virtual {p0, p1}, Lbupu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbupu;

    invoke-virtual {p0, p1}, Lbupu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbupu;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbupu;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbupu;->c:Ljava/lang/Object;

    check-cast p1, Lbupv;

    iget-object p1, p1, Lbupv;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbusf;

    invoke-static {}, Lbuqn;->a()Lbuqm;

    move-result-object v2

    iput v1, v2, Lbuqm;->f:I

    iget v3, p0, Lbupu;->b:I

    invoke-virtual {v2, v3}, Lbuqm;->e(I)V

    iget-object v3, p0, Lbupu;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lbuqm;->a:Ljava/lang/String;

    iget-object v3, p0, Lbupu;->e:Ljava/lang/Object;

    check-cast v3, Lbvca;

    iput-object v3, v2, Lbuqm;->b:Lbvca;

    iget-object v3, p0, Lbupu;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lbuqm;->f(Ljava/util/List;)V

    iget-object v3, p0, Lbupu;->g:Lcqrq;

    check-cast v3, Lcqbn;

    invoke-virtual {v2, v3}, Lbuqm;->d(Lcqbn;)V

    iget-object v3, p0, Lbupu;->h:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iput-object v3, v2, Lbuqm;->c:Landroid/content/Intent;

    iget-object v3, p0, Lbupu;->i:Ljava/lang/Object;

    new-instance v4, Lbuqp;

    move-object v5, v3

    check-cast v5, Lcpuo;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lbuqp;-><init>(Lcpuo;Lcbey;Lcbey;ZI)V

    iput-object v4, v2, Lbuqm;->e:Lbuqp;

    invoke-virtual {v2, v1}, Lbuqm;->b(Z)V

    invoke-virtual {v2}, Lbuqm;->a()Lbuqn;

    move-result-object v2

    iput v1, p0, Lbupu;->a:I

    invoke-interface {p1, v2, p0}, Lbusf;->b(Lbuqn;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v0, p0, Lbupu;->a:I

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcyhm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbabv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Laiiq;

    iget-object v0, p0, Lbupu;->f:Ljava/lang/Object;

    iget-object v4, p0, Lbupu;->i:Ljava/lang/Object;

    check-cast v4, Lclby;

    check-cast v0, Lbadh;

    invoke-direct {p1, v0, v4, v3, v1}, Laiiq;-><init>(Lbadh;Lclby;Lcxwx;I)V

    iput v1, p0, Lbupu;->a:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p1, p0}, Lcsyp;->aM(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast p1, Lclbw;
    :try_end_1
    .catch Lcyhm; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbabv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    iget-object p1, p0, Lbupu;->d:Ljava/lang/Object;

    invoke-static {v1}, Lahdi;->e(I)Lccra;

    move-result-object v0

    check-cast p1, Lcyaa;

    iput-object v0, p1, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lbupu;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lbabv;->a()Lcptg;

    move-result-object p1

    invoke-static {v1, p1}, Lahdi;->d(ILcptg;)Lccra;

    move-result-object p1

    check-cast v0, Lcyaa;

    iput-object p1, v0, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_3

    :catch_2
    iget-object p1, p0, Lbupu;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Lahdi;->e(I)Lccra;

    move-result-object v0

    check-cast p1, Lcyaa;

    iput-object v0, p1, Lcyaa;->a:Ljava/lang/Object;

    :goto_3
    move-object p1, v3

    :goto_4
    const/4 v0, 0x2

    if-eqz p1, :cond_6

    iget v1, p1, Lclbw;->c:I

    if-ne v1, v0, :cond_6

    iget-object p1, p0, Lbupu;->c:Ljava/lang/Object;

    sget-object v0, Lccdk;->Lw:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbupu;->h:Ljava/lang/Object;

    check-cast p0, Lahug;

    check-cast p1, Lahuy;

    const/16 v1, 0xc

    invoke-static {p1, v0, p0, v3, v1}, Lahuy;->b(Lahuy;Lccgk;Lahug;Lccra;I)V

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lbupu;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Lahdi;->e(I)Lccra;

    move-result-object v1

    check-cast p1, Lcyaa;

    iput-object v1, p1, Lcyaa;->a:Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Lbupu;->c:Ljava/lang/Object;

    sget-object v1, Lccdk;->Lv:Lccdk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbupu;->h:Ljava/lang/Object;

    iget-object v4, p0, Lbupu;->d:Ljava/lang/Object;

    check-cast v4, Lcyaa;

    iget-object v4, v4, Lcyaa;->a:Ljava/lang/Object;

    check-cast v4, Lccra;

    check-cast v3, Lahug;

    check-cast p1, Lahuy;

    const/16 v5, 0x8

    invoke-static {p1, v1, v3, v4, v5}, Lahuy;->b(Lahuy;Lccgk;Lahug;Lccra;I)V

    iput v0, p0, Lbupu;->a:I

    const-wide/16 v0, 0x15e

    invoke-static {v0, v1, p0}, Lcyev;->i(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    iget-object p1, p0, Lbupu;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbupu;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbupu;->g:Lcqrq;

    iget p0, p0, Lbupu;->b:I

    check-cast v1, Lctum;

    check-cast v0, Lbabc;

    check-cast p1, Lahuy;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, v0, v1, p0}, Lahuy;->a(Lbabc;Lctum;I)V

    :goto_6
    sget-object v2, Lcxus;->a:Lcxus;

    :goto_7
    return-object v2

    :cond_9
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbupu;->a:I

    if-eqz v2, :cond_a

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbupu;->c:Ljava/lang/Object;

    check-cast p1, Lbupv;

    iget-object p1, p1, Lbupv;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbusf;

    invoke-static {}, Lbuqn;->a()Lbuqm;

    move-result-object v2

    iput v1, v2, Lbuqm;->f:I

    iget v3, p0, Lbupu;->b:I

    invoke-virtual {v2, v3}, Lbuqm;->e(I)V

    iget-object v3, p0, Lbupu;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lbuqm;->a:Ljava/lang/String;

    iget-object v3, p0, Lbupu;->e:Ljava/lang/Object;

    check-cast v3, Lbvca;

    iput-object v3, v2, Lbuqm;->b:Lbvca;

    iget-object v3, p0, Lbupu;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lbuqm;->f(Ljava/util/List;)V

    iget-object v3, p0, Lbupu;->g:Lcqrq;

    check-cast v3, Lcqbn;

    invoke-virtual {v2, v3}, Lbuqm;->d(Lcqbn;)V

    iget-object v3, p0, Lbupu;->h:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iput-object v3, v2, Lbuqm;->c:Landroid/content/Intent;

    iget-object v3, p0, Lbupu;->i:Ljava/lang/Object;

    new-instance v4, Lbuqp;

    move-object v5, v3

    check-cast v5, Lcpuo;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lbuqp;-><init>(Lcpuo;Lcbey;Lcbey;ZI)V

    iput-object v4, v2, Lbuqm;->e:Lbuqp;

    invoke-virtual {v2, v1}, Lbuqm;->b(Z)V

    invoke-virtual {v2}, Lbuqm;->a()Lbuqn;

    move-result-object v2

    iput v1, p0, Lbupu;->a:I

    invoke-interface {p1, v2, p0}, Lbusf;->b(Lbuqn;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 12

    iget p1, p0, Lbupu;->j:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lbupu;->c:Ljava/lang/Object;

    iget v2, p0, Lbupu;->b:I

    iget-object v0, p0, Lbupu;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbupu;->e:Ljava/lang/Object;

    iget-object v3, p0, Lbupu;->f:Ljava/lang/Object;

    iget-object v4, p0, Lbupu;->g:Lcqrq;

    iget-object v5, p0, Lbupu;->h:Ljava/lang/Object;

    iget-object p0, p0, Lbupu;->i:Ljava/lang/Object;

    move-object v6, v0

    new-instance v0, Lbupu;

    move-object v8, p0

    check-cast v8, Lcpuo;

    move-object v7, v5

    check-cast v7, Landroid/content/Intent;

    check-cast v4, Lcqbn;

    move-object v5, v3

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lbvca;

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lbupv;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v9, p2

    move-object v6, v4

    move-object v4, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lbupu;-><init>(Lbupv;ILjava/lang/String;Lbvca;Lcom/google/common/collect/ImmutableList;Lcqbn;Landroid/content/Intent;Lcpuo;Lcxwx;I[B)V

    return-object v0

    :cond_0
    move-object v10, p2

    iget-object p1, p0, Lbupu;->d:Ljava/lang/Object;

    iget-object p2, p0, Lbupu;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbupu;->h:Ljava/lang/Object;

    iget v5, p0, Lbupu;->b:I

    iget-object v1, p0, Lbupu;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbupu;->g:Lcqrq;

    iget-object v3, p0, Lbupu;->f:Ljava/lang/Object;

    iget-object p0, p0, Lbupu;->i:Ljava/lang/Object;

    move-object v4, v1

    new-instance v1, Lbupu;

    move-object v9, p0

    check-cast v9, Lclby;

    move-object v8, v3

    check-cast v8, Lbadh;

    move-object v7, v2

    check-cast v7, Lctum;

    move-object v6, v4

    check-cast v6, Lbabc;

    move-object v4, v0

    check-cast v4, Lahug;

    move-object v3, p2

    check-cast v3, Lahuy;

    move-object v2, p1

    check-cast v2, Lcyaa;

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v11}, Lbupu;-><init>(Lcyaa;Lahuy;Lahug;ILbabc;Lctum;Lbadh;Lclby;Lcxwx;I)V

    return-object v1

    :cond_1
    move-object v10, p2

    iget-object p1, p0, Lbupu;->c:Ljava/lang/Object;

    iget v3, p0, Lbupu;->b:I

    iget-object p2, p0, Lbupu;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbupu;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbupu;->f:Ljava/lang/Object;

    iget-object v2, p0, Lbupu;->g:Lcqrq;

    iget-object v4, p0, Lbupu;->h:Ljava/lang/Object;

    iget-object p0, p0, Lbupu;->i:Ljava/lang/Object;

    move-object v5, v1

    new-instance v1, Lbupu;

    move-object v9, p0

    check-cast v9, Lcpuo;

    move-object v8, v4

    check-cast v8, Landroid/content/Intent;

    move-object v7, v2

    check-cast v7, Lcqbn;

    move-object v6, v5

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    move-object v5, v0

    check-cast v5, Lbvca;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lbupv;

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lbupu;-><init>(Lbupv;ILjava/lang/String;Lbvca;Lcom/google/common/collect/ImmutableList;Lcqbn;Landroid/content/Intent;Lcpuo;Lcxwx;I)V

    return-object v1
.end method
