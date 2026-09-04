.class public final synthetic Lbepo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcxyh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcyaa;

.field public final synthetic e:Leuc;

.field public final synthetic f:Lcxzx;

.field public final synthetic g:Lcxyw;


# direct methods
.method public synthetic constructor <init>(ILcxyh;Ljava/lang/String;Lcyaa;Leuc;Lcxzx;Lcxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbepo;->a:I

    iput-object p2, p0, Lbepo;->b:Lcxyh;

    iput-object p3, p0, Lbepo;->c:Ljava/lang/String;

    iput-object p4, p0, Lbepo;->d:Lcyaa;

    iput-object p5, p0, Lbepo;->e:Leuc;

    iput-object p6, p0, Lbepo;->f:Lcxzx;

    iput-object p7, p0, Lbepo;->g:Lcxyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    and-int/2addr v2, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-interface {v1, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lbepo;->b:Lcxyh;

    iget v3, v0, Lbepo;->a:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    sget-object v7, Left;->g:Lefq;

    invoke-static {v7}, Lcos;->u(Left;)Left;

    move-result-object v8

    invoke-interface {v1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    const/16 v14, 0x9

    if-nez v9, :cond_2

    sget-object v9, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v9, :cond_3

    :cond_2
    new-instance v10, Lbekk;

    invoke-direct {v10, v2, v14}, Lbekk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    iget-object v15, v0, Lbepo;->c:Ljava/lang/String;

    move-object v12, v10

    check-cast v12, Lcxyh;

    const/16 v13, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v8

    invoke-interface {v1, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v3}, Lduc;->K(Z)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    sget-object v9, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v9, :cond_5

    :cond_4
    new-instance v10, Lcra;

    invoke-direct {v10, v15, v3, v2, v14}, Lcra;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v1, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10}, Lfdb;->a(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    sget-object v8, Lefe;->k:Leff;

    sget-object v9, Lckv;->c:Lcku;

    const/16 v10, 0x30

    invoke-static {v9, v8, v1, v10}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v8

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v9

    invoke-static {v9, v10}, La;->aV(J)I

    move-result v9

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v11, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v1, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lduc;->F()V

    :goto_2
    sget-object v12, Leuz;->e:Lcxyv;

    invoke-static {v1, v8, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v8, Leuz;->d:Lcxyv;

    invoke-static {v1, v10, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Leuz;->f:Lcxyv;

    invoke-static {v1, v9, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v9, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v13, Leuz;->c:Lcxyv;

    invoke-static {v1, v2, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v3, :cond_9

    iget-object v2, v0, Lbepo;->d:Lcyaa;

    const v3, 0x5ccb6488    # 4.5799964E17f

    invoke-interface {v1, v3}, Lduc;->C(I)V

    iget-object v3, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v3, Lbepk;

    iget v3, v3, Lbepk;->a:I

    if-lez v3, :cond_7

    const v3, 0x5ccbd7ef

    invoke-interface {v1, v3}, Lduc;->C(I)V

    move-object v3, v11

    new-instance v11, Lfjv;

    invoke-direct {v11, v5}, Lfjv;-><init>(I)V

    iget-object v5, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v5, Lbepk;

    iget v5, v5, Lbepk;->a:I

    const/16 v22, 0x0

    const v23, 0x3bbfe

    move-object v14, v2

    const/4 v2, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v4

    const-wide/16 v3, 0x0

    move/from16 v19, v6

    move-object/from16 v18, v16

    move/from16 v16, v5

    const-wide/16 v5, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v29, v20

    move-object/from16 v20, v1

    move-object v1, v15

    const/4 v15, 0x0

    move/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v38, v24

    move-object/from16 v37, v25

    move-object/from16 v35, v26

    move-object/from16 v39, v27

    move-object/from16 v40, v28

    move-object/from16 v0, v29

    move-object/from16 v34, v31

    move-object/from16 v36, v33

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object v2, v1

    move-object/from16 v1, v20

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_3

    :cond_7
    move-object/from16 v40, v2

    move-object v0, v7

    move-object/from16 v36, v8

    move-object/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v39, v13

    move-object v2, v15

    const v3, 0x5cceb7b3

    invoke-interface {v1, v3}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    :goto_3
    sget-object v3, Lckv;->e:Lckp;

    sget-object v4, Lefe;->m:Lefk;

    const/4 v5, 0x6

    invoke-static {v3, v4, v1, v5}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v6

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v7, v34

    invoke-interface {v1, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Lduc;->F()V

    :goto_4
    move-object/from16 v7, p0

    iget-object v8, v7, Lbepo;->g:Lcxyw;

    iget-object v9, v7, Lbepo;->f:Lcxzx;

    iget-object v7, v7, Lbepo;->e:Leuc;

    move-object/from16 v10, v35

    invoke-static {v1, v3, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v3, v36

    invoke-static {v1, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v37

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v3, v38

    invoke-static {v1, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v39

    invoke-static {v1, v6, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Lcop;->a:Lcop;

    move-object/from16 v14, v40

    iget-object v4, v14, Lcyaa;->a:Ljava/lang/Object;

    check-cast v4, Lbepk;

    iget v4, v4, Lbepk;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-interface {v3, v0, v4, v5}, Lcoo;->b(Left;FZ)Left;

    move-result-object v4

    iget v6, v9, Lcxzx;->a:F

    float-to-int v6, v6

    invoke-interface {v7, v6}, Leuc;->mr(I)F

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v7, v6, v9}, Lcos;->z(Left;FFI)Left;

    move-result-object v4

    const/16 v21, 0x6180

    const v22, 0x3affc

    move-object/from16 v29, v0

    move-object v0, v2

    move-object v6, v3

    const-wide/16 v2, 0x0

    move-object/from16 v19, v1

    move-object v1, v4

    move/from16 v32, v5

    const-wide/16 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v10, v7

    move-object v9, v8

    const-wide/16 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x2

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x1

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v43, v23

    move-object/from16 v42, v24

    move-object/from16 v41, v29

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v1, v19

    sget-object v0, Lefe;->n:Lefk;

    move-object/from16 v2, v41

    move-object/from16 v14, v43

    invoke-interface {v14, v2, v0}, Lcoo;->c(Left;Lefk;)Left;

    move-result-object v0

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v13, v42

    invoke-interface {v13, v0, v1, v2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_5

    :cond_9
    move-object v2, v15

    const v0, 0x5cd6f23f

    invoke-interface {v1, v0}, Lduc;->C(I)V

    new-instance v10, Lfjv;

    invoke-direct {v10, v5}, Lfjv;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x3fbfe

    move-object/from16 v19, v1

    const/4 v1, 0x0

    move-object v0, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v19 .. v19}, Lduc;->r()V

    :goto_5
    invoke-interface/range {v19 .. v19}, Lduc;->o()V

    goto :goto_6

    :cond_a
    move-object/from16 v19, v1

    invoke-interface/range {v19 .. v19}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
