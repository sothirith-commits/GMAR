.class final Ladbm;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbegd;

.field final synthetic e:Ladbo;

.field final synthetic f:Lbhec;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbegd;Ladbo;Lbhec;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ladbm;->d:Lbegd;

    iput-object p2, p0, Ladbm;->e:Ladbo;

    iput-object p3, p0, Ladbm;->f:Lbhec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Ladbm;

    invoke-virtual {p0, p1}, Ladbm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ladbm;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    iget-object v8, v0, Ladbm;->b:Ljava/lang/Object;

    if-eq v2, v4, :cond_0

    iget-object v1, v0, Ladbm;->a:Ljava/lang/Object;

    iget-object v2, v0, Ladbm;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Ladbm;->a:Ljava/lang/Object;

    iget-object v9, v0, Ladbm;->g:Ljava/lang/Object;

    check-cast v9, Lcyey;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Ladbm;->b:Ljava/lang/Object;

    iget-object v8, v0, Ladbm;->a:Ljava/lang/Object;

    check-cast v8, Lcyey;

    iget-object v9, v0, Ladbm;->g:Ljava/lang/Object;

    check-cast v9, Lcyey;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v9, v8

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Ladbm;->b:Ljava/lang/Object;

    check-cast v2, Lcyey;

    iget-object v8, v0, Ladbm;->a:Ljava/lang/Object;

    check-cast v8, Lcyey;

    iget-object v9, v0, Ladbm;->g:Ljava/lang/Object;

    check-cast v9, Lcyey;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v3, v9

    move-object v9, v8

    move-object/from16 v8, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Ladbm;->g:Ljava/lang/Object;

    check-cast v2, Lcyes;

    iget-object v8, v0, Ladbm;->d:Lbegd;

    invoke-static {v8}, Lbemf;->n(Lbegd;)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v11, v0, Ladbm;->e:Ladbo;

    iput-object v8, v11, Ladbo;->b:Lbegd;

    move-object v9, v8

    check-cast v9, Lbeki;

    iget-object v9, v9, Lbeki;->c:Lbeke;

    invoke-interface {v9}, Lbega;->d()Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbego;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lbego;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    const-string v9, ""

    :cond_5
    move-object v12, v9

    invoke-static {v12}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    iget-boolean v9, v11, Ladbo;->f:Z

    if-nez v9, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-object v8, v11, Ladbo;->a:Lcxxc;

    new-instance v9, Labwp;

    const/4 v10, 0x0

    const/16 v13, 0xf

    invoke-direct {v9, v11, v12, v10, v13}, Labwp;-><init>(Ladbo;Ljava/lang/String;Lcxwx;I)V

    invoke-static {v2, v8, v6, v9, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v9

    new-instance v10, Labwp;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Labwp;-><init>(Ladbo;Ljava/lang/String;Lcxwx;I[B)V

    invoke-static {v2, v8, v6, v10, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v10

    move-object v13, v10

    new-instance v10, Labwp;

    const/16 v14, 0x11

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v3, v16

    invoke-direct/range {v10 .. v15}, Labwp;-><init>(Ladbo;Ljava/lang/String;Lcxwx;I[C)V

    invoke-static {v2, v8, v6, v10, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v10

    move-object v13, v10

    new-instance v10, Labwp;

    const/16 v14, 0x12

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v4, v16

    invoke-direct/range {v10 .. v15}, Labwp;-><init>(Ladbo;Ljava/lang/String;Lcxwx;I[S)V

    invoke-static {v2, v8, v6, v10, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v2

    iput-object v3, v0, Ladbm;->g:Ljava/lang/Object;

    iput-object v4, v0, Ladbm;->a:Ljava/lang/Object;

    iput-object v2, v0, Ladbm;->b:Ljava/lang/Object;

    iput v7, v0, Ladbm;->c:I

    invoke-interface {v9, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_19

    move-object v9, v4

    :goto_0
    check-cast v8, Lcxud;

    iget-object v4, v8, Lcxud;->a:Ljava/lang/Object;

    iput-object v9, v0, Ladbm;->g:Ljava/lang/Object;

    iput-object v2, v0, Ladbm;->a:Ljava/lang/Object;

    iput-object v4, v0, Ladbm;->b:Ljava/lang/Object;

    iput v5, v0, Ladbm;->c:I

    invoke-interface {v3, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_19

    move-object/from16 v18, v9

    move-object v9, v2

    move-object v2, v4

    move-object/from16 v4, v18

    :goto_1
    check-cast v3, Lcxud;

    iget-object v8, v3, Lcxud;->a:Ljava/lang/Object;

    iput-object v9, v0, Ladbm;->g:Ljava/lang/Object;

    iput-object v2, v0, Ladbm;->a:Ljava/lang/Object;

    iput-object v8, v0, Ladbm;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Ladbm;->c:I

    invoke-interface {v4, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_19

    :goto_2
    check-cast v3, Lcxud;

    iget-object v3, v3, Lcxud;->a:Ljava/lang/Object;

    iput-object v2, v0, Ladbm;->g:Ljava/lang/Object;

    iput-object v8, v0, Ladbm;->a:Ljava/lang/Object;

    iput-object v3, v0, Ladbm;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Ladbm;->c:I

    invoke-interface {v9, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_19

    move-object v1, v8

    move-object v8, v3

    :goto_3
    check-cast v4, Lcxud;

    iget-object v3, v4, Lcxud;->a:Ljava/lang/Object;

    new-instance v4, Ladan;

    invoke-direct {v4, v2, v1, v8, v3}, Ladan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ladbm;->e:Ladbo;

    iget-object v2, v1, Ladbo;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Ladbo;->g:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ladbo;->c(I)V

    goto/16 :goto_e

    :cond_7
    iget-object v3, v4, Ladan;->a:Ljava/lang/Object;

    instance-of v8, v3, Lcxuc;

    if-nez v8, :cond_9

    sget-object v8, Ladbi;->a:Ladbi;

    if-ne v3, v8, :cond_8

    goto :goto_4

    :cond_8
    move v8, v6

    goto :goto_5

    :cond_9
    :goto_4
    move v8, v7

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v4, Ladan;->b:Ljava/lang/Object;

    instance-of v10, v9, Lcxuc;

    if-nez v10, :cond_b

    sget-object v10, Ladbq;->a:Ladbq;

    if-ne v9, v10, :cond_a

    goto :goto_6

    :cond_a
    move v10, v6

    goto :goto_7

    :cond_b
    :goto_6
    move v10, v7

    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v4, Ladan;->c:Ljava/lang/Object;

    instance-of v12, v11, Lcxuc;

    if-nez v12, :cond_d

    sget-object v12, Ladbr;->a:Ladbr;

    if-ne v11, v12, :cond_c

    goto :goto_8

    :cond_c
    move v12, v6

    goto :goto_9

    :cond_d
    :goto_8
    move v12, v7

    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v4, v4, Ladan;->d:Ljava/lang/Object;

    instance-of v13, v4, Lcxuc;

    if-nez v13, :cond_f

    sget-object v13, Ladbs;->a:Ladbs;

    if-ne v4, v13, :cond_e

    goto :goto_a

    :cond_e
    move v13, v6

    goto :goto_b

    :cond_f
    :goto_a
    move v13, v7

    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Boolean;

    aput-object v8, v15, v6

    aput-object v10, v15, v7

    aput-object v12, v15, v5

    const/16 v17, 0x3

    aput-object v13, v15, v17

    invoke-static {v15}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    :cond_10
    const/4 v14, 0x4

    goto/16 :goto_d

    :cond_11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v3}, Ladif;->cB(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9}, Ladif;->cC(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v11}, Ladif;->cD(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v4}, Ladif;->cE(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Boolean;

    aput-object v8, v14, v6

    aput-object v10, v14, v7

    aput-object v12, v14, v5

    const/16 v17, 0x3

    aput-object v13, v14, v17

    invoke-static {v14}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_13
    const/4 v10, 0x3

    goto/16 :goto_c

    :cond_14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    if-nez v2, :cond_18

    iget-object v1, v1, Ladbo;->l:Lbklm;

    iget-object v0, v0, Ladbm;->f:Lbhec;

    new-instance v2, Ladbp;

    invoke-direct {v2}, Ladbp;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-nez v0, :cond_16

    sget-object v0, Lbhec;->b:Lbhec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    sget v6, Lcyab;->a:I

    new-instance v6, Lcxzh;

    const-class v7, Lbhec;

    invoke-direct {v6, v7}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v6}, Lcybj;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v1, v1, Lbklm;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v3}, Ladif;->cB(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "offensive_text_violation"

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v9}, Ladif;->cC(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "stuffing_email_text_violation"

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v11}, Ladif;->cD(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "stuffing_phone_number_text_violation"

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, Ladif;->cE(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "stuffing_url_text_violation"

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Lbh;->ao(Landroid/os/Bundle;)V

    check-cast v1, Loaw;

    invoke-virtual {v1, v2}, Loaw;->aa(Lobd;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot make keys for anonymous objects."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    invoke-virtual {v1, v10}, Ladbo;->c(I)V

    goto :goto_e

    :goto_d
    invoke-virtual {v1, v14}, Ladbo;->c(I)V

    :cond_18
    :goto_e
    iget-object v1, v1, Ladbo;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Ladbm;->d:Lbegd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_19
    return-object v1

    :cond_1a
    :goto_f
    iget-object v0, v11, Ladbo;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Post must be valid for publishing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    new-instance v0, Ladbm;

    iget-object v1, p0, Ladbm;->d:Lbegd;

    iget-object v2, p0, Ladbm;->e:Ladbo;

    iget-object p0, p0, Ladbm;->f:Lbhec;

    invoke-direct {v0, v1, v2, p0, p2}, Ladbm;-><init>(Lbegd;Ladbo;Lbhec;Lcxwx;)V

    iput-object p1, v0, Ladbm;->g:Ljava/lang/Object;

    return-object v0
.end method
