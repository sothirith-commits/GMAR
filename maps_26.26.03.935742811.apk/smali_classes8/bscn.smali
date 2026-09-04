.class public final Lbscn;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbsco;

.field final synthetic c:Lbsar;


# direct methods
.method public constructor <init>(Lbsco;Lbsar;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbscn;->b:Lbsco;

    iput-object p2, p0, Lbscn;->c:Lbsar;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbscn;

    invoke-virtual {p0, p1}, Lbscn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    sget-object v6, Lcxxf;->a:Lcxxf;

    iget v0, v5, Lbscn;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v5, Lbscn;->b:Lbsco;

    iget-object v1, v0, Lbsco;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbsco;->d:Lbsaw;

    iget-object v2, v5, Lbscn;->c:Lbsar;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "GrowthKitCallbacks not found."

    invoke-interface {v1, v2, v4, v3}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lbsco;->e:Lbsad;

    sget-object v1, Lcqef;->k:Lcqef;

    invoke-interface {v0, v2, v1}, Lbsad;->d(Lbsar;Lcqef;)V

    return-object v9

    :cond_1
    :try_start_1
    invoke-static {}, Lcuvh;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lbsco;->b:Landroid/content/Context;

    invoke-static {v2}, Lbsaq;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lbsco;->d:Lbsaw;

    iget-object v2, v5, Lbscn;->c:Lbsar;

    const-string v3, "Accessibility is enabled, not displaying."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lbsco;->e:Lbsad;

    sget-object v1, Lcqef;->j:Lcqef;

    invoke-interface {v0, v2, v1}, Lbsad;->d(Lbsar;Lcqef;)V

    return-object v9

    :cond_2
    move-object v2, v1

    check-cast v2, Lvtc;

    iget-object v2, v2, Lvtc;->c:Lbk;

    if-nez v2, :cond_3

    iget-object v1, v0, Lbsco;->d:Lbsaw;

    iget-object v2, v5, Lbscn;->c:Lbsar;

    const-string v3, "No Activity was supplied."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lbsaw;->a(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lbsco;->e:Lbsad;

    sget-object v1, Lcqef;->l:Lcqef;

    invoke-interface {v0, v2, v1}, Lbsad;->d(Lbsar;Lcqef;)V

    return-object v9

    :cond_3
    iget-object v3, v0, Lbsco;->g:Lbshl;

    invoke-interface {v3}, Lbshl;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v0, Lbsco;->d:Lbsaw;

    iget-object v2, v5, Lbscn;->c:Lbsar;

    const-string v3, "Not showing as a promotion is already presented or being shown."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lbsco;->e:Lbsad;

    sget-object v1, Lcqef;->u:Lcqef;

    invoke-interface {v0, v2, v1}, Lbsad;->d(Lbsar;Lcqef;)V

    return-object v9

    :cond_4
    sget-object v4, Lbsco;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lbk;->oj()Lcc;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v1, v0, Lbsco;->d:Lbsaw;

    iget-object v2, v5, Lbscn;->c:Lbsar;

    const-string v3, "Not showing as a promotion is already presented."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lbsco;->e:Lbsad;

    sget-object v1, Lcqef;->u:Lcqef;

    invoke-interface {v0, v2, v1}, Lbsad;->d(Lbsar;Lcqef;)V

    return-object v9

    :cond_6
    iget-object v4, v5, Lbscn;->c:Lbsar;

    iget-object v10, v4, Lbsar;->c:Lcgvs;

    invoke-static {v4}, Lbnlg;->e(Lbsar;)Lbsjz;

    move-result-object v11

    move-object v12, v1

    check-cast v12, Lvtc;

    iget-object v12, v12, Lvtc;->c:Lbk;

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-nez v12, :cond_7

    const/4 v12, 0x4

    move/from16 v16, v8

    move v15, v12

    move v12, v7

    goto :goto_1

    :cond_7
    invoke-static {v12}, Lgch;->G(Landroid/content/Context;)Z

    move-result v12

    if-eq v7, v12, :cond_8

    move v12, v14

    goto :goto_0

    :cond_8
    move v12, v13

    :goto_0
    move v15, v7

    move/from16 v16, v15

    :goto_1
    if-nez v16, :cond_9

    iget-object v2, v0, Lbsco;->d:Lbsaw;

    const-string v3, "Rejected by GrowthKitCallbacks [%s]."

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-interface {v2, v4, v3, v6}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lbsco;->e:Lbsad;

    invoke-interface {v0, v4, v15}, Lbsad;->n(Lbsar;I)V

    return-object v9

    :cond_9
    iget-object v1, v0, Lbsco;->b:Landroid/content/Context;

    add-int/lit8 v12, v12, -0x1

    if-eqz v12, :cond_b

    if-eq v12, v7, :cond_a

    sget-object v1, Lcgyy;->c:Lcgyy;

    goto :goto_2

    :cond_a
    sget-object v1, Lcgyy;->b:Lcgyy;

    goto :goto_2

    :cond_b
    invoke-static {v1}, Lbnll;->c(Landroid/content/Context;)Lcgyy;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4, v1, v2}, Lbshl;->c(Lbsar;Lcgyy;Lbk;)V

    iget v3, v11, Lbsjz;->a:I

    const/4 v11, 0x6

    if-eq v3, v11, :cond_c

    goto :goto_4

    :cond_c
    iget-object v3, v10, Lcgvs;->h:Lcgyt;

    if-nez v3, :cond_d

    sget-object v3, Lcgyt;->a:Lcgyt;

    :cond_d
    iget v11, v3, Lcgyt;->c:I

    const/4 v15, 0x5

    if-ne v11, v15, :cond_e

    iget-object v3, v3, Lcgyt;->d:Ljava/lang/Object;

    check-cast v3, Lcgzd;

    goto :goto_3

    :cond_e
    sget-object v3, Lcgzd;->a:Lcgzd;

    :goto_3
    iget v3, v3, Lcgzd;->m:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_f

    move v3, v7

    :cond_f
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v14, :cond_11

    :goto_4
    iget-object v0, v0, Lbsco;->f:Lbshj;

    iget-object v3, v10, Lcgvs;->h:Lcgyt;

    if-nez v3, :cond_10

    sget-object v3, Lcgyt;->a:Lcgyt;

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lbshj;->a(Lbk;Lcgyt;)Landroid/view/View;

    move-result-object v3

    iput v14, v5, Lbscn;->a:I

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v17

    invoke-interface/range {v0 .. v5}, Lbshj;->b(Lbk;Landroid/view/View;Lbsar;Lcgyy;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    goto :goto_6

    :cond_11
    move-object v3, v4

    iget-object v0, v0, Lbsco;->h:Lbshp;

    if-eqz v12, :cond_13

    if-eq v12, v7, :cond_12

    move v13, v14

    goto :goto_5

    :cond_12
    move v13, v7

    :cond_13
    :goto_5
    iput v7, v5, Lbscn;->a:I

    invoke-interface {v0, v3, v13, v5}, Lbshp;->a(Landroid/os/Parcelable;ILcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    :goto_6
    return-object v6

    :cond_14
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_8
    iget-object v1, v5, Lbscn;->b:Lbsco;

    iget-object v2, v5, Lbscn;->c:Lbsar;

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v1, Lbsco;->d:Lbsaw;

    invoke-interface {v4, v2, v0, v3}, Lbsaw;->d(Lbsar;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, v1, Lbsco;->e:Lbsad;

    sget-object v3, Lcqef;->b:Lcqef;

    invoke-interface {v0, v2, v3}, Lbsad;->d(Lbsar;Lcqef;)V

    iget-object v0, v1, Lbsco;->g:Lbshl;

    invoke-interface {v0, v2}, Lbshl;->d(Lbsar;)V

    return-object v9
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance p1, Lbscn;

    iget-object v0, p0, Lbscn;->b:Lbsco;

    iget-object p0, p0, Lbscn;->c:Lbsar;

    invoke-direct {p1, v0, p0, p2}, Lbscn;-><init>(Lbsco;Lbsar;Lcxwx;)V

    return-object p1
.end method
