.class public final Lbwbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lcyjm;

.field final synthetic b:Lbwjy;

.field final synthetic c:Lbwbf;


# direct methods
.method public constructor <init>(Lcyjm;Lbwjy;Lbwbf;)V
    .locals 0

    iput-object p1, p0, Lbwbe;->a:Lcyjm;

    iput-object p2, p0, Lbwbe;->b:Lbwjy;

    iput-object p3, p0, Lbwbe;->c:Lbwbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbwbd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbwbd;

    iget v3, v2, Lbwbd;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbwbd;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbwbd;

    invoke-direct {v2, v0, v1}, Lbwbd;-><init>(Lbwbe;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbwbd;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbwbd;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lbwbe;->a:Lcyjm;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Map;

    iget-object v6, v0, Lbwbe;->b:Lbwjy;

    iget-object v6, v6, Lbwjy;->b:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjuz;

    iget-object v0, v0, Lbwbe;->c:Lbwbf;

    iget-object v6, v0, Lbwbf;->d:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    iget-object v6, v0, Lbwbf;->n:Lbtdw;

    invoke-virtual {v6}, Lbtdw;->D()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_f

    if-eqz v4, :cond_f

    invoke-static {v4}, Lbixb;->c(Lbjvb;)Lchie;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lchie;->c:Lcqsi;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchhw;

    if-eqz v4, :cond_3

    iget v7, v4, Lchhw;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_3

    iget-object v4, v4, Lchhw;->n:Lchht;

    if-nez v4, :cond_4

    sget-object v4, Lchht;->a:Lchht;

    goto :goto_1

    :cond_3
    move-object v4, v8

    :cond_4
    :goto_1
    const/4 v7, 0x2

    if-eqz v4, :cond_7

    iget v9, v4, Lchht;->b:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_5

    iget-object v9, v4, Lchht;->d:Lchhl;

    if-nez v9, :cond_6

    sget-object v9, Lchhl;->a:Lchhl;

    goto :goto_2

    :cond_5
    move-object v9, v8

    :cond_6
    :goto_2
    if-eqz v9, :cond_7

    iget v10, v9, Lchhl;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_7

    iget-object v9, v9, Lchhl;->c:Lchif;

    if-nez v9, :cond_8

    sget-object v9, Lchif;->a:Lchif;

    goto :goto_3

    :cond_7
    move-object v9, v8

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    iget v10, v4, Lchht;->b:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_9

    iget-object v4, v4, Lchht;->c:Lchhs;

    if-nez v4, :cond_a

    sget-object v4, Lchhs;->a:Lchhs;

    goto :goto_4

    :cond_9
    move-object v4, v8

    :cond_a
    :goto_4
    if-eqz v4, :cond_e

    iget-object v6, v6, Lbtdw;->a:Ljava/lang/Object;

    sget-object v10, Lcuzi;->a:Lcuzi;

    invoke-virtual {v10}, Lcuzi;->b()Lcuzj;

    move-result-object v10

    check-cast v6, Landroid/content/Context;

    invoke-interface {v10, v6}, Lcuzj;->b(Landroid/content/Context;)Z

    move-result v6

    if-ne v5, v6, :cond_b

    move-object v4, v8

    :cond_b
    if-eqz v4, :cond_e

    iget v6, v4, Lchhs;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_e

    iget v6, v4, Lchhs;->d:I

    invoke-static {v6}, La;->bW(I)I

    move-result v6

    if-nez v6, :cond_c

    move v6, v5

    :cond_c
    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x5

    const/16 v11, 0x16

    if-eq v6, v10, :cond_d

    new-instance v6, Lcqgx;

    invoke-direct {v6, v11}, Lcqgx;-><init>(I)V

    goto :goto_5

    :cond_d
    new-instance v6, Lcqgx;

    invoke-direct {v6, v11}, Lcqgx;-><init>(I)V

    :goto_5
    iget-object v10, v0, Lbwbf;->b:Lcqiu;

    iget-object v15, v0, Lbwbf;->j:Lcqis;

    new-instance v11, Lbrpd;

    const/16 v12, 0x14

    invoke-direct {v11, v0, v4, v12, v8}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v10, v15, v11}, Lcqiu;->c(Lcqis;Lkotlin/jvm/functions/Function1;)V

    new-instance v16, Lcqij;

    new-instance v8, Lcqid;

    invoke-direct {v8, v6}, Lcqid;-><init>(Lcqgr;)V

    new-instance v17, Lcqhn;

    new-instance v6, Lcqhe;

    iget-object v4, v4, Lchhs;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v4}, Lcqhe;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x16

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v22}, Lcqhn;-><init>(Lcqhe;Lcqgy;ILjava/lang/Integer;I)V

    const/16 v26, 0x0

    const/16 v27, 0x7fc

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v17

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v27}, Lcqij;-><init>(Lcqid;Lcqhn;Lcqhn;Lcqib;Lcqhe;Lcqik;Lcqgj;Lcqgj;III)V

    iget v13, v0, Lbwbf;->k:I

    new-instance v8, Lbweq;

    new-instance v11, Lcqhv;

    const v17, 0x4fadc

    const/16 v18, 0x54

    const/4 v14, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lcqhv;-><init>(Lcqia;ILcqgy;Lcqis;Lcxyh;II)V

    new-instance v0, Lbwen;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4}, Lbwen;-><init>(ZZ)V

    invoke-direct {v8, v11, v0}, Lbweq;-><init>(Lcqhv;Lbwen;)V

    :cond_e
    new-instance v0, Lbwbb;

    invoke-direct {v0, v8, v9, v5}, Lbwbb;-><init>(Lbweq;Lchif;I)V

    goto :goto_6

    :cond_f
    new-instance v0, Lbwbb;

    const/4 v4, 0x7

    invoke-direct {v0, v8, v8, v4}, Lbwbb;-><init>(Lbweq;Lchif;I)V

    :goto_6
    new-instance v4, Lbwbb;

    iget-object v6, v0, Lbwbb;->b:Lbweq;

    iget-object v0, v0, Lbwbb;->c:Lchif;

    invoke-direct {v4, v6, v0}, Lbwbb;-><init>(Lbweq;Lchif;)V

    iput v5, v2, Lbwbd;->b:I

    invoke-interface {v1, v4, v2}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
