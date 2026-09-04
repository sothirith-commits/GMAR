.class public final synthetic Lbfpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Lbfpg;


# direct methods
.method public synthetic constructor <init>(Lbfpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpe;->a:Lbfpg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, Lbfpe;->a:Lbfpg;

    iget-object v1, v0, Lbfpg;->c:Ldvu;

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazrl;

    iget-object v2, v0, Lbfpg;->b:Lbfqw;

    check-cast v2, Lbfpu;

    iget-object v2, v2, Lbfpu;->a:Lbfnt;

    iget v3, v2, Lbfnt;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lbfnt;->d:Ljava/lang/Object;

    check-cast v3, Lbfnl;

    goto :goto_0

    :cond_0
    sget-object v3, Lbfnl;->a:Lbfnl;

    :goto_0
    iget v5, v3, Lbfnl;->c:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lbfnl;->d:Ljava/lang/Object;

    check-cast v3, Lcitt;

    goto :goto_1

    :cond_1
    sget-object v3, Lcitt;->a:Lcitt;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v8, v1, Lazrl;->a:Ljava/lang/String;

    iget-object v1, v1, Lazrl;->b:Ljava/lang/String;

    invoke-static {v8, v1}, Lbing;->j(Ljava/lang/String;Ljava/lang/String;)Lbgyx;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {v7, v5}, Lbing;->j(Ljava/lang/String;Ljava/lang/String;)Lbgyx;

    move-result-object v1

    :goto_2
    new-instance v8, Lbfok;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lbfok;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lbfoj;->j()Lbfqw;

    move-result-object v10

    check-cast v10, Lbfpu;

    iget-object v10, v10, Lbfpu;->d:Ljava/lang/String;

    iget v11, v3, Lcitt;->b:I

    invoke-static {v11}, La;->cm(I)I

    move-result v11

    sget-object v12, Lcgls;->a:Lcgls;

    if-eqz v11, :cond_36

    add-int/lit8 v11, v11, -0x1

    iget-object v0, v0, Lbfpg;->a:Laemy;

    const/16 v12, 0xa

    const v13, 0x7f1200fe

    if-eqz v11, :cond_25

    if-eq v11, v4, :cond_20

    const/4 v15, 0x3

    if-eq v11, v9, :cond_13

    if-eq v11, v15, :cond_3

    check-cast v0, Laemz;

    iget-object v3, v0, Laemz;->c:Landroid/content/res/Resources;

    const v5, 0x7f141ede

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Laemz;->c(Laemz;Lcxyh;)Laeoz;

    move-result-object v13

    new-instance v15, Laeoo;

    invoke-direct {v15, v1, v7, v7}, Laeoo;-><init>(Lbgyx;Lcgne;Ljava/lang/String;)V

    new-instance v11, Laemr;

    const-string v12, ""

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Laemr;-><init>(Ljava/lang/String;Laeoz;Ljava/lang/String;Laeoq;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_3
    move-object/from16 v16, v10

    iget v9, v3, Lcitt;->b:I

    if-ne v9, v6, :cond_4

    iget-object v9, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v9, Lcitr;

    goto :goto_3

    :cond_4
    sget-object v9, Lcitr;->a:Lcitr;

    :goto_3
    iget-object v9, v9, Lcitr;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laemz;

    iget-object v10, v0, Laemz;->c:Landroid/content/res/Resources;

    iget v11, v3, Lcitt;->b:I

    if-ne v11, v6, :cond_5

    iget-object v15, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v15, Lcitr;

    goto :goto_4

    :cond_5
    sget-object v15, Lcitr;->a:Lcitr;

    :goto_4
    iget v15, v15, Lcitr;->e:I

    if-ne v11, v6, :cond_6

    iget-object v11, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v11, Lcitr;

    goto :goto_5

    :cond_6
    sget-object v11, Lcitr;->a:Lcitr;

    :goto_5
    iget v11, v11, Lcitr;->e:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 p0, 0x0

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v11, v14, p0

    invoke-virtual {v10, v13, v15, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Laemz;->b:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget v14, v3, Lcitt;->b:I

    if-ne v14, v6, :cond_7

    iget-object v14, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v14, Lcitr;

    goto :goto_6

    :cond_7
    sget-object v14, Lcitr;->a:Lcitr;

    :goto_6
    iget-object v14, v14, Lcitr;->g:Lcqsi;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-ne v4, v15, :cond_8

    move-object v14, v7

    :cond_8
    if-eqz v14, :cond_a

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v12}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcnko;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Laemz;->d(Lcnko;)Laeoy;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 v17, v15

    goto :goto_8

    :cond_a
    move-object/from16 v17, v7

    :goto_8
    iget v12, v3, Lcitt;->b:I

    if-ne v12, v6, :cond_b

    iget-object v12, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v12, Lcitr;

    goto :goto_9

    :cond_b
    sget-object v12, Lcitr;->a:Lcitr;

    :goto_9
    iget-boolean v12, v12, Lcitr;->h:Z

    if-eqz v12, :cond_c

    iget-object v5, v0, Laemz;->a:Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lctxk;

    iget-object v5, v5, Lctxk;->c:Ljava/lang/String;

    :cond_c
    move-object/from16 v18, v5

    iget v5, v3, Lcitt;->b:I

    if-ne v5, v6, :cond_d

    iget-object v5, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v5, Lcitr;

    goto :goto_a

    :cond_d
    sget-object v5, Lcitr;->a:Lcitr;

    :goto_a
    iget v5, v5, Lcitr;->c:I

    if-lt v5, v6, :cond_f

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_c

    :cond_e
    new-instance v1, Laeol;

    invoke-direct {v1}, Laeol;-><init>()V

    :goto_b
    move-object v15, v1

    goto :goto_f

    :cond_f
    :goto_c
    check-cast v1, Lbgzn;

    iget v5, v3, Lcitt;->b:I

    if-ne v5, v6, :cond_10

    iget-object v5, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v5, Lcitr;

    goto :goto_d

    :cond_10
    sget-object v5, Lcitr;->a:Lcitr;

    :goto_d
    iget-object v5, v5, Lcitr;->d:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_11

    iget-object v5, v1, Lbgzn;->d:Ljava/lang/String;

    :cond_11
    iget v11, v3, Lcitt;->b:I

    if-ne v11, v6, :cond_12

    iget-object v3, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v3, Lcitr;

    goto :goto_e

    :cond_12
    sget-object v3, Lcitr;->a:Lcitr;

    :goto_e
    iget v3, v3, Lcitr;->c:I

    new-instance v11, Lbgzt;

    invoke-direct {v11, v3}, Lbgzt;-><init>(I)V

    iget-object v1, v1, Lbgzn;->c:Ljava/lang/String;

    new-instance v3, Lbgzn;

    invoke-direct {v3, v1, v5, v11}, Lbgzn;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgzv;)V

    new-instance v1, Laeoo;

    invoke-direct {v1, v3, v7, v7}, Laeoo;-><init>(Lbgyx;Lcgne;Ljava/lang/String;)V

    goto :goto_b

    :goto_f
    invoke-static {v0, v8}, Laemz;->c(Laemz;Lcxyh;)Laeoz;

    move-result-object v0

    new-instance v11, Laemu;

    move-object v14, v9

    move-object v12, v10

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v19}, Laemu;-><init>(Ljava/lang/String;ZLjava/lang/String;Laeoq;Laeoz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_13
    move-object/from16 v16, v10

    const/16 p0, 0x0

    check-cast v0, Laemz;

    iget-object v1, v0, Laemz;->c:Landroid/content/res/Resources;

    iget v9, v3, Lcitt;->b:I

    if-ne v9, v15, :cond_14

    iget-object v9, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v9, Lcits;

    goto :goto_10

    :cond_14
    sget-object v9, Lcits;->a:Lcits;

    :goto_10
    iget v9, v9, Lcits;->d:I

    iget v10, v3, Lcitt;->b:I

    if-ne v10, v15, :cond_15

    iget-object v10, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v10, Lcits;

    goto :goto_11

    :cond_15
    sget-object v10, Lcits;->a:Lcits;

    :goto_11
    iget v10, v10, Lcits;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, p0

    invoke-virtual {v1, v13, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Laemz;->b:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget v9, v3, Lcitt;->b:I

    if-ne v9, v15, :cond_16

    iget-object v9, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v9, Lcits;

    goto :goto_12

    :cond_16
    sget-object v9, Lcits;->a:Lcits;

    :goto_12
    iget-object v14, v9, Lcits;->e:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v16

    invoke-virtual {v0, v8, v4}, Laemz;->b(Lcxyh;Z)Laeoz;

    move-result-object v16

    new-instance v8, Laeoi;

    sget-object v9, Lmwq;->b:Lcxty;

    invoke-interface {v9}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcaoz;

    iget v10, v3, Lcitt;->b:I

    if-ne v10, v15, :cond_17

    iget-object v10, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v10, Lcits;

    goto :goto_13

    :cond_17
    sget-object v10, Lcits;->a:Lcits;

    :goto_13
    iget-object v10, v10, Lcits;->c:Lcjjz;

    if-nez v10, :cond_18

    sget-object v10, Lcjjz;->a:Lcjjz;

    :cond_18
    iget-object v10, v10, Lcjjz;->e:Lcjkd;

    if-nez v10, :cond_19

    sget-object v10, Lcjkd;->a:Lcjkd;

    :cond_19
    invoke-interface {v9, v10}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lconj;

    invoke-direct {v8, v9}, Laeoi;-><init>(Lconj;)V

    iget v9, v3, Lcitt;->b:I

    if-ne v9, v15, :cond_1a

    iget-object v9, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v9, Lcits;

    goto :goto_14

    :cond_1a
    sget-object v9, Lcits;->a:Lcits;

    :goto_14
    iget-object v9, v9, Lcits;->f:Lcqsi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-ne v4, v10, :cond_1b

    move-object v9, v7

    :cond_1b
    if-eqz v9, :cond_1d

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v12}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcnko;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Laemz;->d(Lcnko;)Laeoy;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1c
    move-object/from16 v17, v10

    goto :goto_16

    :cond_1d
    move-object/from16 v17, v7

    :goto_16
    iget v9, v3, Lcitt;->b:I

    if-ne v9, v15, :cond_1e

    iget-object v3, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v3, Lcits;

    goto :goto_17

    :cond_1e
    sget-object v3, Lcits;->a:Lcits;

    :goto_17
    iget-boolean v3, v3, Lcits;->g:Z

    if-eqz v3, :cond_1f

    iget-object v0, v0, Laemz;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxk;

    iget-object v5, v0, Lctxk;->c:Ljava/lang/String;

    :cond_1f
    move-object/from16 v18, v5

    new-instance v11, Laemw;

    move-object v12, v1

    move-object v15, v8

    invoke-direct/range {v11 .. v19}, Laemw;-><init>(Ljava/lang/String;ZLjava/lang/String;Laeoq;Laeoz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_20
    move-object/from16 v16, v10

    iget v5, v3, Lcitt;->b:I

    if-ne v5, v9, :cond_21

    iget-object v5, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v5, Lcitp;

    goto :goto_18

    :cond_21
    sget-object v5, Lcitp;->a:Lcitp;

    :goto_18
    iget-object v14, v5, Lcitp;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcitt;->b:I

    if-ne v5, v9, :cond_22

    iget-object v5, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v5, Lcitp;

    goto :goto_19

    :cond_22
    sget-object v5, Lcitp;->a:Lcitp;

    :goto_19
    iget-object v12, v5, Lcitp;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laemz;

    invoke-static {v0, v8}, Laemz;->c(Laemz;Lcxyh;)Laeoz;

    move-result-object v13

    iget v0, v3, Lcitt;->b:I

    if-ne v0, v9, :cond_23

    iget-object v0, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v0, Lcitp;

    goto :goto_1a

    :cond_23
    sget-object v0, Lcitp;->a:Lcitp;

    :goto_1a
    iget-object v0, v0, Lcitp;->f:Lcglk;

    if-nez v0, :cond_24

    sget-object v0, Lcglk;->a:Lcglk;

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v4}, Laemz;->e(Lcglk;Lbgyx;Z)Laeoq;

    move-result-object v15

    new-instance v11, Laemr;

    invoke-direct/range {v11 .. v16}, Laemr;-><init>(Ljava/lang/String;Laeoz;Ljava/lang/String;Laeoq;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_25
    move-object/from16 v16, v10

    const/16 p0, 0x0

    check-cast v0, Laemz;

    iget-object v9, v0, Laemz;->c:Landroid/content/res/Resources;

    iget v10, v3, Lcitt;->b:I

    if-ne v10, v4, :cond_26

    iget-object v10, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v10, Lcitq;

    goto :goto_1b

    :cond_26
    sget-object v10, Lcitq;->a:Lcitq;

    :goto_1b
    iget v10, v10, Lcitq;->c:I

    iget v11, v3, Lcitt;->b:I

    if-ne v11, v4, :cond_27

    iget-object v11, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v11, Lcitq;

    goto :goto_1c

    :cond_27
    sget-object v11, Lcitq;->a:Lcitq;

    :goto_1c
    iget v11, v11, Lcitq;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v11, v14, p0

    invoke-virtual {v9, v13, v10, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Laemz;->b:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget v9, v3, Lcitt;->b:I

    if-ne v9, v4, :cond_28

    iget-object v9, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v9, Lcitq;

    goto :goto_1d

    :cond_28
    sget-object v9, Lcitq;->a:Lcitq;

    :goto_1d
    iget-object v15, v9, Lcitq;->f:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Laemz;->c(Laemz;Lcxyh;)Laeoz;

    move-result-object v17

    iget v8, v3, Lcitt;->b:I

    if-ne v8, v4, :cond_29

    iget-object v9, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v9, Lcitq;

    goto :goto_1e

    :cond_29
    sget-object v9, Lcitq;->a:Lcitq;

    :goto_1e
    iget-object v9, v9, Lcitq;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v4, :cond_2a

    iget-object v8, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v8, Lcitq;

    goto :goto_1f

    :cond_2a
    sget-object v8, Lcitq;->a:Lcitq;

    :goto_1f
    iget-object v8, v8, Lcitq;->h:Lcglk;

    if-nez v8, :cond_2b

    sget-object v8, Lcglk;->a:Lcglk;

    :cond_2b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1, v4}, Laemz;->e(Lcglk;Lbgyx;Z)Laeoq;

    move-result-object v1

    iget v8, v3, Lcitt;->b:I

    if-ne v8, v4, :cond_2c

    iget-object v8, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v8, Lcitq;

    goto :goto_20

    :cond_2c
    sget-object v8, Lcitq;->a:Lcitq;

    :goto_20
    iget-object v8, v8, Lcitq;->d:Lcqsi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-ne v4, v10, :cond_2d

    move-object v8, v7

    :cond_2d
    if-eqz v8, :cond_2f

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v12}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcnko;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Laemz;->d(Lcnko;)Laeoy;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2e
    move-object/from16 v18, v10

    goto :goto_22

    :cond_2f
    move-object/from16 v18, v7

    :goto_22
    iget v8, v3, Lcitt;->b:I

    if-ne v8, v4, :cond_30

    iget-object v3, v3, Lcitt;->c:Ljava/lang/Object;

    check-cast v3, Lcitq;

    goto :goto_23

    :cond_30
    sget-object v3, Lcitq;->a:Lcitq;

    :goto_23
    iget-boolean v3, v3, Lcitq;->e:Z

    if-eqz v3, :cond_31

    iget-object v0, v0, Laemz;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxk;

    iget-object v5, v0, Lctxk;->c:Ljava/lang/String;

    :cond_31
    move-object/from16 v19, v5

    new-instance v11, Laemt;

    move-object v12, v9

    move-object/from16 v20, v16

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v20}, Laemt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laeoq;Laeoz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    sget-object v0, Laemv;->a:Laemv;

    invoke-static {v11, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v0, :cond_32

    goto :goto_25

    :cond_32
    move-object v7, v11

    :goto_25
    if-nez v7, :cond_35

    iget v0, v2, Lbfnt;->c:I

    if-ne v0, v4, :cond_33

    iget-object v0, v2, Lbfnt;->d:Ljava/lang/Object;

    check-cast v0, Lbfnl;

    goto :goto_26

    :cond_33
    sget-object v0, Lbfnl;->a:Lbfnl;

    :goto_26
    iget v1, v0, Lbfnl;->c:I

    if-ne v1, v6, :cond_34

    iget-object v0, v0, Lbfnl;->d:Ljava/lang/Object;

    check-cast v0, Lcitt;

    goto :goto_27

    :cond_34
    sget-object v0, Lcitt;->a:Lcitt;

    :goto_27
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PostContributionAchievementViewModelImpl should not be created for this achievement type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    return-object v7

    :cond_36
    throw v7
.end method
