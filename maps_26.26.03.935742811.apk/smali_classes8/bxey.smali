.class public final synthetic Lbxey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lbxex;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IJILbxex;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbxey;->a:I

    iput-wide p2, p0, Lbxey;->b:J

    iput p4, p0, Lbxey;->c:I

    iput-object p5, p0, Lbxey;->d:Lbxex;

    iput-object p6, p0, Lbxey;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lbxey;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v5, p2

    check-cast v5, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lbxfa;->a:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/16 v4, 0x10

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5, v3, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Left;->g:Lefq;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcpn;->K(Left;F)Left;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lckv;->e(F)Lckp;

    move-result-object v3

    sget-object v4, Lefe;->j:Leff;

    const/4 v7, 0x6

    invoke-static {v3, v4, v5, v7}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v4

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v5, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lduc;->F()V

    :goto_1
    sget-object v9, Leuz;->e:Lcxyv;

    invoke-static {v5, v3, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v5, v7, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Leuz;->f:Lcxyv;

    invoke-static {v5, v4, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, Leuz;->c:Lcxyv;

    invoke-static {v5, v2, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Lefe;->n:Lefk;

    sget-object v11, Lckv;->a:Lcko;

    const/16 v12, 0x30

    invoke-static {v11, v2, v5, v12}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v11

    invoke-static {v11, v12}, La;->aV(J)I

    move-result v11

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v12

    invoke-static {v5, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v13

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v5, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lduc;->F()V

    :goto_2
    iget-boolean v14, v0, Lbxey;->f:Z

    iget-object v15, v0, Lbxey;->e:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lbxey;->d:Lbxex;

    move-object/from16 v16, v8

    iget v8, v0, Lbxey;->c:I

    move-object/from16 p2, v7

    iget-wide v6, v0, Lbxey;->b:J

    iget v0, v0, Lbxey;->a:I

    invoke-static {v5, v2, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v12, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v5, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v13, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, Lcos;->k(Left;F)Left;

    move-result-object v4

    move v0, v8

    const/16 v8, 0x1b8

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-wide/from16 v27, v6

    move-object v7, v5

    move-wide/from16 v5, v27

    move v10, v0

    move-object/from16 v0, v16

    invoke-static/range {v2 .. v9}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    move-wide v2, v5

    move-object v5, v7

    invoke-static {v10, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Leza;->cr(Lduc;)Ldps;

    move-result-object v6

    iget-object v6, v6, Ldps;->i:Lffk;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v1, v7, v8}, Lcos;->B(Left;Lefg;I)Left;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v1, v9, v7, v8}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    const/16 v23, 0x6180

    const v24, 0x1aff8

    move-object/from16 v20, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x2

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x1

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x30

    move-object/from16 v26, v25

    move-wide/from16 v27, v2

    move-object v3, v1

    move-object v2, v4

    move/from16 v1, v21

    move-object/from16 v21, v5

    move-wide/from16 v4, v27

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v5, v21

    invoke-interface {v5}, Lduc;->o()V

    new-instance v2, Laeft;

    const/4 v3, 0x4

    move-object/from16 v4, v26

    invoke-direct {v2, v0, v4, v1, v3}, Laeft;-><init>(Lbxex;Lkotlin/jvm/functions/Function1;ZI)V

    const v0, 0x72a75842

    invoke-static {v0, v2, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcpn;->ai(Left;Lefg;Lcxyw;Lduc;II)V

    invoke-interface {v5}, Lduc;->o()V

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
