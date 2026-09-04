.class public final synthetic Laoyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laoyz;

.field public final synthetic b:Lcnxi;

.field public final synthetic c:Loov;

.field public final synthetic d:Lywu;

.field public final synthetic e:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Laoyz;Lcnxi;Loov;Lywu;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoyx;->a:Laoyz;

    iput-object p2, p0, Laoyx;->b:Lcnxi;

    iput-object p3, p0, Laoyx;->c:Loov;

    iput-object p4, p0, Laoyx;->d:Lywu;

    iput-object p5, p0, Laoyx;->e:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Laoyx;->a:Laoyz;

    iget-object v2, v1, Laoyz;->d:Lcyls;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Laoyz;->e:Lbfgu;

    invoke-virtual {v2}, Lbfgu;->a()Lcify;

    move-result-object v4

    invoke-static {v4}, Lbfgq;->c(Lcify;)Lccdu;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbfgu;->a()Lcify;

    move-result-object v4

    sget-object v5, Lcify;->a:Lcify;

    invoke-virtual {v4, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto/16 :goto_1a

    :cond_0
    iget-object v5, v4, Lcify;->c:Lcifx;

    if-nez v5, :cond_1

    sget-object v5, Lcifx;->a:Lcifx;

    :cond_1
    iget v5, v5, Lcifx;->c:I

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v11, 0x4

    if-ne v5, v11, :cond_30

    iget-object v5, v1, Laoyz;->a:Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v12

    check-cast v12, Lcjwp;

    iget v12, v12, Lcjwp;->b:I

    and-int/lit16 v12, v12, 0x1000

    if-eqz v12, :cond_29

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v12

    check-cast v12, Lcjwp;

    iget v12, v12, Lcjwp;->j:I

    invoke-static {v12}, La;->bW(I)I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    if-eq v12, v11, :cond_29

    :goto_0
    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v12

    check-cast v12, Lcjwp;

    iget v12, v12, Lcjwp;->j:I

    invoke-static {v12}, La;->bW(I)I

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_11

    :cond_3
    if-eq v12, v3, :cond_29

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjwp;

    iget v5, v5, Lcjwp;->j:I

    invoke-static {v5}, La;->bW(I)I

    move-result v5

    if-nez v5, :cond_4

    move v5, v3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    const/4 v12, 0x5

    if-eq v5, v3, :cond_1d

    if-eq v5, v9, :cond_15

    if-eq v5, v11, :cond_d

    if-eq v5, v12, :cond_5

    goto/16 :goto_1a

    :cond_5
    iget-object v3, v4, Lcify;->c:Lcifx;

    if-nez v3, :cond_6

    sget-object v3, Lcifx;->a:Lcifx;

    :cond_6
    iget v5, v3, Lcifx;->c:I

    if-ne v5, v11, :cond_7

    iget-object v3, v3, Lcifx;->d:Ljava/lang/Object;

    check-cast v3, Lcifw;

    goto :goto_1

    :cond_7
    sget-object v3, Lcifw;->a:Lcifw;

    :goto_1
    iget v3, v3, Lcifw;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_3a

    invoke-static {v4}, Laleb;->eN(Lcify;)Laozo;

    move-result-object v3

    iget-object v5, v3, Laozo;->a:Lcqqk;

    if-eqz v5, :cond_3a

    iget-object v7, v3, Laozo;->b:Lcqqk;

    if-eqz v7, :cond_3a

    iget-object v9, v3, Laozo;->c:Lcqqk;

    if-eqz v9, :cond_3a

    iget-object v3, v4, Lcify;->c:Lcifx;

    if-nez v3, :cond_8

    sget-object v4, Lcifx;->a:Lcifx;

    goto :goto_2

    :cond_8
    move-object v4, v3

    :goto_2
    iget v12, v4, Lcifx;->c:I

    if-ne v12, v11, :cond_9

    iget-object v4, v4, Lcifx;->d:Ljava/lang/Object;

    check-cast v4, Lcifw;

    goto :goto_3

    :cond_9
    sget-object v4, Lcifw;->a:Lcifw;

    :goto_3
    iget-object v4, v4, Lcifw;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_a

    sget-object v3, Lcifx;->a:Lcifx;

    :cond_a
    iget v12, v3, Lcifx;->c:I

    if-ne v12, v11, :cond_b

    iget-object v3, v3, Lcifx;->d:Ljava/lang/Object;

    check-cast v3, Lcifw;

    goto :goto_4

    :cond_b
    sget-object v3, Lcifw;->a:Lcifw;

    :goto_4
    iget-object v3, v3, Lcifw;->e:Lcifv;

    if-nez v3, :cond_c

    sget-object v3, Lcifv;->a:Lcifv;

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Laozg;

    invoke-static {v4, v6, v8}, Lfej;->a(Ljava/lang/String;Lffi;I)Lfea;

    move-result-object v6

    new-instance v4, Laozn;

    iget-object v8, v3, Lcifv;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v8, v5}, Laozn;-><init>(Ljava/lang/String;Lcqqk;)V

    new-instance v8, Laozn;

    iget-object v3, v3, Lcifv;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v3, v7}, Laozn;-><init>(Ljava/lang/String;Lcqqk;)V

    move-object v7, v4

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Laozg;-><init>(Lfea;Laozn;Laozn;Lcqqk;Lccdu;)V

    goto/16 :goto_14

    :cond_d
    iget-object v3, v4, Lcify;->c:Lcifx;

    if-nez v3, :cond_e

    sget-object v3, Lcifx;->a:Lcifx;

    :cond_e
    iget v5, v3, Lcifx;->c:I

    if-ne v5, v11, :cond_f

    iget-object v3, v3, Lcifx;->d:Ljava/lang/Object;

    check-cast v3, Lcifw;

    goto :goto_5

    :cond_f
    sget-object v3, Lcifw;->a:Lcifw;

    :goto_5
    iget v3, v3, Lcifw;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_3a

    invoke-static {v4}, Laleb;->eN(Lcify;)Laozo;

    move-result-object v3

    iget-object v5, v3, Laozo;->a:Lcqqk;

    if-eqz v5, :cond_3a

    iget-object v7, v3, Laozo;->b:Lcqqk;

    if-eqz v7, :cond_3a

    iget-object v9, v3, Laozo;->c:Lcqqk;

    if-eqz v9, :cond_3a

    iget-object v3, v4, Lcify;->c:Lcifx;

    if-nez v3, :cond_10

    sget-object v4, Lcifx;->a:Lcifx;

    goto :goto_6

    :cond_10
    move-object v4, v3

    :goto_6
    iget v12, v4, Lcifx;->c:I

    if-ne v12, v11, :cond_11

    iget-object v4, v4, Lcifx;->d:Ljava/lang/Object;

    check-cast v4, Lcifw;

    goto :goto_7

    :cond_11
    sget-object v4, Lcifw;->a:Lcifw;

    :goto_7
    iget-object v4, v4, Lcifw;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_12

    sget-object v3, Lcifx;->a:Lcifx;

    :cond_12
    iget v12, v3, Lcifx;->c:I

    if-ne v12, v11, :cond_13

    iget-object v3, v3, Lcifx;->d:Ljava/lang/Object;

    check-cast v3, Lcifw;

    goto :goto_8

    :cond_13
    sget-object v3, Lcifw;->a:Lcifw;

    :goto_8
    iget-object v3, v3, Lcifw;->e:Lcifv;

    if-nez v3, :cond_14

    sget-object v3, Lcifv;->a:Lcifv;

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Laozh;

    invoke-static {v4, v6, v8}, Lfej;->a(Ljava/lang/String;Lffi;I)Lfea;

    move-result-object v6

    new-instance v4, Laozn;

    iget-object v8, v3, Lcifv;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v8, v5}, Laozn;-><init>(Ljava/lang/String;Lcqqk;)V

    new-instance v8, Laozn;

    iget-object v3, v3, Lcifv;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v3, v7}, Laozn;-><init>(Ljava/lang/String;Lcqqk;)V

    move-object v7, v4

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Laozh;-><init>(Lfea;Laozn;Laozn;Lcqqk;Lccdu;)V

    goto/16 :goto_14

    :cond_15
    iget-object v3, v4, Lcify;->c:Lcifx;

    if-nez v3, :cond_16

    sget-object v3, Lcifx;->a:Lcifx;

    :cond_16
    iget v5, v3, Lcifx;->c:I

    if-ne v5, v11, :cond_17

    iget-object v3, v3, Lcifx;->d:Ljava/lang/Object;

    check-cast v3, Lcifw;

    goto :goto_9

    :cond_17
    sget-object v3, Lcifw;->a:Lcifw;

    :goto_9
    iget v3, v3, Lcifw;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_3a

    invoke-static {v4}, Laleb;->eN(Lcify;)Laozo;

    move-result-object v3

    iget-object v5, v3, Laozo;->a:Lcqqk;

    if-eqz v5, :cond_3a

    iget-object v7, v3, Laozo;->b:Lcqqk;

    if-eqz v7, :cond_3a

    iget-object v9, v3, Laozo;->c:Lcqqk;

    if-eqz v9, :cond_3a

    iget-object v3, v4, Lcify;->c:Lcifx;

    if-nez v3, :cond_18

    sget-object v4, Lcifx;->a:Lcifx;

    goto :goto_a

    :cond_18
    move-object v4, v3

    :goto_a
    iget v12, v4, Lcifx;->c:I

    if-ne v12, v11, :cond_19

    iget-object v4, v4, Lcifx;->d:Ljava/lang/Object;

    check-cast v4, Lcifw;

    goto :goto_b

    :cond_19
    sget-object v4, Lcifw;->a:Lcifw;

    :goto_b
    iget-object v4, v4, Lcifw;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1a

    sget-object v3, Lcifx;->a:Lcifx;

    :cond_1a
    iget v12, v3, Lcifx;->c:I

    if-ne v12, v11, :cond_1b

    iget-object v3, v3, Lcifx;->d:Ljava/lang/Object;

    check-cast v3, Lcifw;

    goto :goto_c

    :cond_1b
    sget-object v3, Lcifw;->a:Lcifw;

    :goto_c
    iget-object v3, v3, Lcifw;->e:Lcifv;

    if-nez v3, :cond_1c

    sget-object v3, Lcifv;->a:Lcifv;

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Laozi;

    invoke-static {v4, v6, v8}, Lfej;->a(Ljava/lang/String;Lffi;I)Lfea;

    move-result-object v6

    new-instance v4, Laozn;

    iget-object v8, v3, Lcifv;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v8, v5}, Laozn;-><init>(Ljava/lang/String;Lcqqk;)V

    new-instance v8, Laozn;

    iget-object v3, v3, Lcifv;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v3, v7}, Laozn;-><init>(Ljava/lang/String;Lcqqk;)V

    move-object v7, v4

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Laozi;-><init>(Lfea;Laozn;Laozn;Lcqqk;Lccdu;)V

    goto/16 :goto_14

    :cond_1d
    iget-object v5, v4, Lcify;->c:Lcifx;

    if-nez v5, :cond_1e

    sget-object v5, Lcifx;->a:Lcifx;

    :cond_1e
    iget v13, v5, Lcifx;->c:I

    if-ne v13, v11, :cond_1f

    iget-object v5, v5, Lcifx;->d:Ljava/lang/Object;

    check-cast v5, Lcifw;

    goto :goto_d

    :cond_1f
    sget-object v5, Lcifw;->a:Lcifw;

    :goto_d
    iget-object v5, v5, Lcifw;->d:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v14, v6

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcifu;

    iget v6, v13, Lcifu;->d:I

    invoke-static {v6}, Lcift;->a(I)Lcift;

    move-result-object v6

    if-nez v6, :cond_20

    sget-object v6, Lcift;->a:Lcift;

    :cond_20
    invoke-virtual {v6}, Lcift;->ordinal()I

    move-result v6

    if-eq v6, v3, :cond_25

    if-eq v6, v9, :cond_24

    if-eq v6, v7, :cond_23

    if-eq v6, v11, :cond_22

    if-eq v6, v12, :cond_21

    :goto_f
    const/4 v6, 0x0

    goto :goto_e

    :cond_21
    iget-object v6, v13, Lcifu;->c:Lcqqk;

    move-object/from16 v18, v6

    goto :goto_f

    :cond_22
    iget-object v6, v13, Lcifu;->c:Lcqqk;

    move-object/from16 v17, v6

    goto :goto_f

    :cond_23
    iget-object v6, v13, Lcifu;->c:Lcqqk;

    move-object/from16 v16, v6

    goto :goto_f

    :cond_24
    iget-object v15, v13, Lcifu;->c:Lcqqk;

    goto :goto_f

    :cond_25
    iget-object v14, v13, Lcifu;->c:Lcqqk;

    goto :goto_f

    :cond_26
    new-instance v13, Laozc;

    invoke-direct/range {v13 .. v18}, Laozc;-><init>(Lcqqk;Lcqqk;Lcqqk;Lcqqk;Lcqqk;)V

    iget-object v7, v13, Laozc;->a:Lcqqk;

    if-eqz v7, :cond_2f

    iget-object v3, v13, Laozc;->b:Lcqqk;

    if-eqz v3, :cond_2f

    iget-object v9, v13, Laozc;->c:Lcqqk;

    if-eqz v9, :cond_2f

    move-object v12, v10

    iget-object v10, v13, Laozc;->d:Lcqqk;

    if-eqz v10, :cond_2f

    iget-object v5, v13, Laozc;->e:Lcqqk;

    if-eqz v5, :cond_2f

    iget-object v4, v4, Lcify;->c:Lcifx;

    if-nez v4, :cond_27

    sget-object v4, Lcifx;->a:Lcifx;

    :cond_27
    iget v6, v4, Lcifx;->c:I

    if-ne v6, v11, :cond_28

    iget-object v4, v4, Lcifx;->d:Ljava/lang/Object;

    check-cast v4, Lcifw;

    goto :goto_10

    :cond_28
    sget-object v4, Lcifw;->a:Lcifw;

    :goto_10
    iget-object v4, v4, Lcifw;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v5

    new-instance v5, Laozd;

    const/4 v6, 0x0

    invoke-static {v4, v6, v8}, Lfej;->a(Ljava/lang/String;Lffi;I)Lfea;

    move-result-object v6

    move-object v8, v3

    invoke-direct/range {v5 .. v12}, Laozd;-><init>(Lfea;Lcqqk;Lcqqk;Lcqqk;Lcqqk;Lcqqk;Lccdu;)V

    goto/16 :goto_14

    :cond_29
    :goto_11
    iget-object v3, v4, Lcify;->c:Lcifx;

    if-nez v3, :cond_2a

    sget-object v3, Lcifx;->a:Lcifx;

    :cond_2a
    iget v5, v3, Lcifx;->c:I

    if-ne v5, v11, :cond_2b

    iget-object v3, v3, Lcifx;->d:Ljava/lang/Object;

    check-cast v3, Lcifw;

    goto :goto_12

    :cond_2b
    sget-object v3, Lcifw;->a:Lcifw;

    :goto_12
    iget v3, v3, Lcifw;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_2f

    invoke-static {v4}, Laleb;->eN(Lcify;)Laozo;

    move-result-object v3

    iget-object v5, v3, Laozo;->a:Lcqqk;

    if-eqz v5, :cond_2f

    iget-object v6, v3, Laozo;->b:Lcqqk;

    if-eqz v6, :cond_2f

    iget-object v3, v3, Laozo;->c:Lcqqk;

    if-eqz v3, :cond_2f

    iget-object v4, v4, Lcify;->c:Lcifx;

    if-nez v4, :cond_2c

    sget-object v4, Lcifx;->a:Lcifx;

    :cond_2c
    iget v7, v4, Lcifx;->c:I

    if-ne v7, v11, :cond_2d

    iget-object v4, v4, Lcifx;->d:Ljava/lang/Object;

    check-cast v4, Lcifw;

    goto :goto_13

    :cond_2d
    sget-object v4, Lcifw;->a:Lcifw;

    :goto_13
    iget-object v4, v4, Lcifw;->e:Lcifv;

    if-nez v4, :cond_2e

    sget-object v4, Lcifv;->a:Lcifv;

    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Laozf;

    iget-object v9, v4, Lcifv;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v9, v11, v8}, Lfej;->a(Ljava/lang/String;Lffi;I)Lfea;

    move-result-object v9

    iget-object v12, v4, Lcifv;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11, v8}, Lfej;->a(Ljava/lang/String;Lffi;I)Lfea;

    move-result-object v8

    move-object v11, v7

    move-object v7, v8

    new-instance v8, Laozn;

    iget-object v12, v4, Lcifv;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v12, v5}, Laozn;-><init>(Ljava/lang/String;Lcqqk;)V

    move-object v5, v9

    new-instance v9, Laozn;

    iget-object v4, v4, Lcifv;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v4, v6}, Laozn;-><init>(Ljava/lang/String;Lcqqk;)V

    move-object v6, v5

    move-object v5, v11

    move-object v11, v10

    move-object v10, v3

    invoke-direct/range {v5 .. v11}, Laozf;-><init>(Lfea;Lfea;Laozn;Laozn;Lcqqk;Lccdu;)V

    :goto_14
    move-object v6, v5

    goto/16 :goto_1a

    :cond_2f
    const/4 v6, 0x0

    goto/16 :goto_1a

    :cond_30
    iget-object v4, v4, Lcify;->c:Lcifx;

    if-nez v4, :cond_31

    sget-object v5, Lcifx;->a:Lcifx;

    goto :goto_15

    :cond_31
    move-object v5, v4

    :goto_15
    iget v5, v5, Lcifx;->c:I

    if-ne v5, v7, :cond_39

    if-nez v4, :cond_32

    sget-object v4, Lcifx;->a:Lcifx;

    :cond_32
    iget v5, v4, Lcifx;->c:I

    if-ne v5, v7, :cond_33

    iget-object v4, v4, Lcifx;->d:Ljava/lang/Object;

    check-cast v4, Lcifs;

    goto :goto_16

    :cond_33
    sget-object v4, Lcifs;->a:Lcifs;

    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcifs;->c:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcifr;

    new-instance v12, Laoym;

    iget-object v13, v11, Lcifr;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v11, Lcifr;->d:I

    invoke-static {v14}, La;->cz(I)I

    move-result v14

    if-nez v14, :cond_34

    move v14, v3

    :cond_34
    add-int/lit8 v14, v14, -0x1

    if-eq v14, v3, :cond_37

    if-eq v14, v9, :cond_36

    if-eq v14, v7, :cond_35

    const/4 v14, 0x0

    goto :goto_19

    :cond_35
    const v14, 0x7f080bb1

    goto :goto_18

    :cond_36
    const v14, 0x7f080b45

    goto :goto_18

    :cond_37
    const v14, 0x7f080b3a

    :goto_18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_19
    iget-object v11, v11, Lcifr;->b:Lcqqk;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v13, v14, v11}, Laoym;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcqqk;)V

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_38
    new-instance v3, Laoze;

    iget-object v4, v4, Lcifs;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v4, v11, v8}, Lfej;->a(Ljava/lang/String;Lffi;I)Lfea;

    move-result-object v4

    invoke-direct {v3, v4, v6, v10}, Laoze;-><init>(Lfea;Ljava/util/List;Lccdu;)V

    move-object v6, v3

    goto :goto_1a

    :cond_39
    const/4 v11, 0x0

    move-object v6, v11

    :cond_3a
    :goto_1a
    iget-object v3, v2, Lbfgu;->k:Ljava/lang/Long;

    iget-object v4, v1, Laoyz;->b:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckff;

    iget-boolean v4, v4, Lckff;->b:Z

    if-eqz v4, :cond_43

    iget-object v4, v0, Laoyx;->b:Lcnxi;

    sget-object v5, Lcnxi;->a:Lcnxi;

    if-ne v4, v5, :cond_43

    iget-object v4, v0, Laoyx;->c:Loov;

    if-eqz v4, :cond_43

    if-eqz v3, :cond_43

    instance-of v5, v6, Laozf;

    if-eqz v5, :cond_3b

    move-object v5, v6

    check-cast v5, Laozf;

    iget-object v7, v5, Laozf;->d:Laozn;

    iget-object v7, v7, Laozn;->b:Lcqqk;

    iget-object v5, v5, Laozf;->e:Lcqqk;

    invoke-static {v7, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    :cond_3b
    instance-of v5, v6, Laozi;

    if-eqz v5, :cond_3c

    move-object v5, v6

    check-cast v5, Laozi;

    iget-object v7, v5, Laozi;->c:Laozn;

    iget-object v7, v7, Laozn;->b:Lcqqk;

    iget-object v5, v5, Laozi;->d:Lcqqk;

    invoke-static {v7, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    :cond_3c
    instance-of v5, v6, Laozh;

    if-eqz v5, :cond_3d

    move-object v5, v6

    check-cast v5, Laozh;

    iget-object v7, v5, Laozh;->c:Laozn;

    iget-object v7, v7, Laozn;->b:Lcqqk;

    iget-object v5, v5, Laozh;->d:Lcqqk;

    invoke-static {v7, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    :cond_3d
    instance-of v5, v6, Laozg;

    if-eqz v5, :cond_3e

    move-object v5, v6

    check-cast v5, Laozg;

    iget-object v7, v5, Laozg;->c:Laozn;

    iget-object v7, v7, Laozn;->b:Lcqqk;

    iget-object v5, v5, Laozg;->d:Lcqqk;

    invoke-static {v7, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    :cond_3e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_43

    iget-object v7, v0, Laoyx;->d:Lywu;

    if-eqz v7, :cond_3f

    iget-object v0, v0, Laoyx;->e:Landroid/content/res/Resources;

    invoke-virtual {v7, v0}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_40

    :cond_3f
    invoke-virtual {v4}, Loov;->bQ()Ljava/lang/String;

    move-result-object v0

    :cond_40
    move-object v9, v0

    if-eqz v7, :cond_41

    invoke-virtual {v7}, Lywu;->ae()Lcmug;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v0, Lcmug;->e:Ljava/lang/String;

    if-nez v0, :cond_42

    :cond_41
    invoke-virtual {v4}, Loov;->bN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_42
    move-object v10, v0

    invoke-virtual {v4}, Loov;->p()Lbhec;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Laxhr;->H(Loov;J)Laxnm;

    move-result-object v11

    new-instance v8, Laxno;

    const/4 v12, 0x4

    invoke-direct/range {v8 .. v13}, Laxno;-><init>(Ljava/lang/String;Ljava/lang/String;Laxnn;ILbhec;)V

    invoke-virtual {v2, v8, v5}, Lbfgu;->d(Laxno;Lcom/google/common/collect/ImmutableList;)V

    :cond_43
    iget-object v0, v1, Laoyz;->c:Lcyls;

    invoke-interface {v0, v6}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method
