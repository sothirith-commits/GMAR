.class public final Lbwbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lcyjm;

.field final synthetic b:Lbuco;


# direct methods
.method public constructor <init>(Lcyjm;Lbuco;)V
    .locals 0

    iput-object p2, p0, Lbwbt;->b:Lbuco;

    iput-object p1, p0, Lbwbt;->a:Lcyjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbwbs;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbwbs;

    iget v3, v2, Lbwbs;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbwbs;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbwbs;

    invoke-direct {v2, v0, v1}, Lbwbs;-><init>(Lbwbt;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbwbs;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbwbs;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lbwbt;->a:Lcyjm;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Lbwbt;->b:Lbuco;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcqeu;

    iget v11, v9, Lcqeu;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v9, v9, Lcqeu;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcqex;

    instance-of v12, v11, Lcqfd;

    if-nez v12, :cond_7

    instance-of v12, v11, Lcqet;

    if-eqz v12, :cond_5

    check-cast v11, Lcqet;

    iget v11, v11, Lcqet;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "Action id "

    const-string v1, " appears in more than one action, has to be unique."

    invoke-static {v11, v0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v0, v11, Lcqfh;

    if-eqz v0, :cond_6

    check-cast v11, Lcqfh;

    throw v10

    :cond_6
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_7
    check-cast v11, Lcqfd;

    throw v10

    :cond_8
    const-string v0, "Action stack id "

    const-string v1, " appears in more than one action stack, has to be unique."

    invoke-static {v11, v0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqeu;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v7, Lcqeu;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcqex;

    instance-of v12, v11, Lcqfd;

    if-nez v12, :cond_19

    instance-of v12, v11, Lcqet;

    if-eqz v12, :cond_17

    new-instance v12, Lcqhy;

    check-cast v11, Lcqet;

    iget-object v13, v0, Lbuco;->a:Ljava/lang/Object;

    new-instance v14, Lbnts;

    const/16 v15, 0x13

    invoke-direct {v14, v11, v15}, Lbnts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v11, Lcqet;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v13, Lcoyf;

    move-object/from16 p0, v10

    iget-object v10, v13, Lcoyf;->c:Ljava/lang/Object;

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_a

    move/from16 p2, v5

    iget-object v5, v13, Lcoyf;->a:Ljava/lang/Object;

    move-object/from16 p1, v4

    new-instance v4, Lcqic;

    move-object/from16 v16, v5

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    check-cast v9, Lcqiu;

    invoke-virtual {v9, v14}, Lcqiu;->a(Lkotlin/jvm/functions/Function1;)Lcqis;

    move-result-object v9

    invoke-direct {v4, v5, v9}, Lcqic;-><init>(ILcqis;)V

    invoke-interface {v10, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v4

    goto :goto_4

    :cond_a
    move-object/from16 p1, v4

    move/from16 p2, v5

    move-object/from16 v17, v9

    :goto_4
    iget-object v4, v13, Lcoyf;->a:Ljava/lang/Object;

    move-object/from16 v5, v16

    check-cast v5, Lcqic;

    iget-object v9, v5, Lcqic;->b:Lcqis;

    check-cast v4, Lcqiu;

    invoke-virtual {v4, v9, v14}, Lcqiu;->c(Lcqis;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v11, Lcqet;->c:Lcqem;

    if-eqz v4, :cond_e

    instance-of v10, v4, Lcqen;

    if-eqz v10, :cond_b

    move-object v10, v4

    check-cast v10, Lcqen;

    iget-object v10, v10, Lcqen;->a:Lcpir;

    invoke-static {v10}, Lcpir;->a(Lcpir;)Lcqhe;

    move-result-object v19

    sget-object v20, Lcqgy;->c:Lcqgy;

    new-instance v18, Lcqhn;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x10

    const/16 v21, 0x5

    invoke-direct/range {v18 .. v23}, Lcqhn;-><init>(Lcqhe;Lcqgy;ILjava/lang/Integer;I)V

    move-object/from16 v21, v18

    goto :goto_6

    :cond_b
    instance-of v10, v4, Lcqeo;

    if-nez v10, :cond_d

    instance-of v10, v4, Lcqes;

    if-nez v10, :cond_e

    instance-of v10, v4, Lcqep;

    if-eqz v10, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_d
    check-cast v4, Lcqeo;

    throw p0

    :cond_e
    :goto_5
    move-object/from16 v21, p0

    :goto_6
    iget-object v10, v11, Lcqet;->b:Lcqfj;

    new-instance v13, Lcqid;

    invoke-direct {v13, v10}, Lcqid;-><init>(Lcqgr;)V

    iget-object v10, v11, Lcqet;->f:Lcpir;

    invoke-static {v10}, Lcpir;->a(Lcpir;)Lcqhe;

    move-result-object v23

    const/4 v10, 0x2

    if-nez v21, :cond_f

    move v14, v10

    goto :goto_7

    :cond_f
    move/from16 v14, p2

    :goto_7
    sget-object v24, Lcqgy;->b:Lcqgy;

    new-instance v20, Lcqhn;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x10

    const/16 v25, 0x2

    move-object/from16 v22, v20

    invoke-direct/range {v22 .. v27}, Lcqhn;-><init>(Lcqhe;Lcqgy;ILjava/lang/Integer;I)V

    if-eqz v4, :cond_16

    instance-of v14, v4, Lcqep;

    if-eqz v14, :cond_12

    check-cast v4, Lcqep;

    instance-of v14, v4, Lcqeq;

    if-eqz v14, :cond_10

    check-cast v4, Lcqeq;

    iget-object v4, v4, Lcqeq;->b:Lcpir;

    sget-object v24, Lcqgy;->d:Lcqgy;

    sget-object v14, Lcqgy;->e:Lcqgy;

    new-instance v15, Lcqio;

    invoke-static {v4}, Lcpir;->a(Lcpir;)Lcqhe;

    move-result-object v23

    new-instance v22, Lcqhn;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x10

    const/16 v25, 0x5

    invoke-direct/range {v22 .. v27}, Lcqhn;-><init>(Lcqhe;Lcqgy;ILjava/lang/Integer;I)V

    move-object/from16 v4, v22

    invoke-direct {v15, v4, v14}, Lcqio;-><init>(Lcqhn;Lcqgy;)V

    goto :goto_9

    :cond_10
    instance-of v0, v4, Lcqer;

    if-eqz v0, :cond_11

    check-cast v4, Lcqer;

    throw p0

    :cond_11
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_12
    instance-of v14, v4, Lcqes;

    if-nez v14, :cond_15

    instance-of v14, v4, Lcqeo;

    if-nez v14, :cond_14

    instance-of v4, v4, Lcqen;

    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_14
    check-cast v4, Lcqeo;

    throw p0

    :cond_15
    check-cast v4, Lcqes;

    throw p0

    :cond_16
    :goto_8
    move-object/from16 v15, p0

    :goto_9
    new-array v4, v10, [Lcqik;

    const/4 v14, 0x0

    aput-object v15, v4, v14

    aput-object p0, v4, p2

    invoke-static {v4, v10}, Lcpit;->a([Lcqik;I)Lcqik;

    move-result-object v24

    iget-object v4, v11, Lcqet;->g:Lcpir;

    new-instance v18, Lcqij;

    const/16 v28, 0x0

    const/16 v29, 0x7c8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v29}, Lcqij;-><init>(Lcqid;Lcqhn;Lcqhn;Lcqib;Lcqhe;Lcqik;Lcqgj;Lcqgj;III)V

    iget v4, v5, Lcqic;->a:I

    iget v5, v11, Lcqet;->d:I

    move-object/from16 v19, v18

    new-instance v18, Lcqhv;

    const/16 v25, 0x4

    const/16 v21, 0x0

    move/from16 v20, v4

    move/from16 v24, v5

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v25}, Lcqhv;-><init>(Lcqia;ILcqgy;Lcqis;Lcxyh;II)V

    move-object/from16 v4, v18

    invoke-direct {v12, v4}, Lcqhy;-><init>(Lcqhv;)V

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v9, v17

    goto/16 :goto_3

    :cond_17
    move-object/from16 p0, v10

    instance-of v0, v11, Lcqfh;

    if-eqz v0, :cond_18

    check-cast v11, Lcqfh;

    throw p0

    :cond_18
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_19
    move-object/from16 p0, v10

    check-cast v11, Lcqfd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1a
    move-object/from16 p1, v4

    move/from16 p2, v5

    move-object/from16 p0, v10

    iget-object v4, v0, Lbuco;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcoyf;

    iget-object v4, v4, Lcoyf;->b:Ljava/lang/Object;

    iget v5, v7, Lcqeu;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, Lcqhw;

    invoke-direct {v5, v8, v4}, Lcqhw;-><init>(Ljava/util/List;I)V

    iget-object v4, v5, Lcqhw;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v10, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    goto/16 :goto_2

    :cond_1d
    move v4, v5

    iput v4, v2, Lbwbs;->b:I

    invoke-interface {v1, v6, v2}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    return-object v3

    :cond_1e
    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
