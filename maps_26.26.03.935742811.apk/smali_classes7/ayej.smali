.class public final synthetic Layej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcetl;IZLcxyw;I)V
    .locals 0

    iput p5, p0, Layej;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layej;->c:Ljava/lang/Object;

    iput p2, p0, Layej;->b:I

    iput-boolean p3, p0, Layej;->a:Z

    iput-object p4, p0, Layej;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILemp;ZI)V
    .locals 0

    iput p5, p0, Layej;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layej;->d:Ljava/lang/Object;

    iput p2, p0, Layej;->b:I

    iput-object p3, p0, Layej;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Layej;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    iput p5, p0, Layej;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layej;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Layej;->a:Z

    iput p3, p0, Layej;->b:I

    iput-object p4, p0, Layej;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Layej;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_c

    const/16 v7, 0x10

    if-eq v1, v6, :cond_7

    move-object/from16 v1, p1

    check-cast v1, Lcoo;

    move-object/from16 v13, p2

    check-cast v13, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    and-int/2addr v2, v6

    if-eq v1, v7, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-interface {v13, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x41400000    # 12.0f

    sget-object v2, Lefe;->j:Leff;

    invoke-static {v1, v2}, Lckv;->f(FLeff;)Lcko;

    move-result-object v1

    sget-object v2, Lefe;->n:Lefk;

    sget-object v3, Left;->g:Lefq;

    const/16 v4, 0x36

    invoke-static {v1, v2, v13, v4}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v2

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v13, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v7

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v13, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v13}, Lduc;->F()V

    :goto_1
    sget-object v9, Leuz;->e:Lcxyv;

    invoke-static {v13, v1, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v13, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v13, v2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, Leuz;->c:Lcxyv;

    invoke-static {v13, v7, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Lcop;->a:Lcop;

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v3, v11}, Lcos;->k(Left;F)Left;

    move-result-object v12

    sget-object v14, Lefe;->a:Lefg;

    invoke-static {v14, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v15

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, La;->aV(J)I

    move-result v16

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v11

    invoke-static {v13, v12}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v12

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v13, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_2
    invoke-interface {v13}, Lduc;->F()V

    :goto_2
    iget-object v5, v0, Layej;->c:Ljava/lang/Object;

    invoke-static {v13, v15, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v13, v11, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13, v11, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v13, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v12, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v5, :cond_3

    const v11, -0x4043057c

    invoke-interface {v13, v11}, Lduc;->C(I)V

    move-object v11, v10

    new-instance v10, Lcky;

    sget-object v12, Lefe;->e:Lefg;

    invoke-direct {v10, v12, v6}, Lcky;-><init>(Lefg;Z)V

    check-cast v5, Lemp;

    move-object v6, v14

    const/16 v14, 0x38

    const/16 v15, 0x8

    move-object v12, v9

    const/4 v9, 0x0

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 p1, v8

    move-object v8, v5

    move-object/from16 v5, p1

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object v2, v6

    move-object/from16 v6, v16

    move-object/from16 v31, v17

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static/range {v8 .. v15}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v13}, Lduc;->r()V

    goto :goto_3

    :cond_3
    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v31, v10

    move-object v2, v14

    const/high16 v4, 0x41c00000    # 24.0f

    const v8, -0x40402979

    invoke-interface {v13, v8}, Lduc;->C(I)V

    invoke-interface {v13}, Lduc;->r()V

    :goto_3
    iget v8, v0, Layej;->b:I

    iget-object v9, v0, Layej;->d:Ljava/lang/Object;

    invoke-interface {v13}, Lduc;->o()V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v3, v10}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v7

    new-instance v10, Lfjv;

    invoke-direct {v10, v8}, Lfjv;-><init>(I)V

    move-object v8, v9

    check-cast v8, Ljava/lang/String;

    const/16 v29, 0x6180

    const v30, 0x3abfc

    move-object/from16 v18, v10

    const-wide/16 v10, 0x0

    move-object/from16 v27, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object v9, v7

    invoke-static/range {v8 .. v30}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v13, v27

    invoke-static {v3, v4}, Lcos;->k(Left;F)Left;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v8

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v9

    invoke-static {v13, v7}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v7

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v13, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_4
    invoke-interface {v13}, Lduc;->F()V

    :goto_4
    iget-boolean v0, v0, Layej;->a:Z

    invoke-static {v13, v2, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v13, v9, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v13, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v1, p1

    invoke-static {v13, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v11, v31

    invoke-static {v13, v7, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v0, :cond_5

    const v0, -0x3e2f8f64

    invoke-interface {v13, v0}, Lduc;->C(I)V

    const v0, 0x7f080525

    const/4 v8, 0x0

    invoke-static {v0, v13, v8}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v8

    invoke-static {v3, v4}, Lcos;->k(Left;F)Left;

    move-result-object v10

    const/16 v14, 0x1b8

    const/16 v15, 0x8

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v13}, Lduc;->r()V

    goto :goto_5

    :cond_5
    const v0, -0x3e2bfb70

    invoke-interface {v13, v0}, Lduc;->C(I)V

    invoke-interface {v13}, Lduc;->r()V

    :goto_5
    invoke-interface {v13}, Lduc;->o()V

    invoke-interface {v13}, Lduc;->o()V

    goto :goto_6

    :cond_6
    invoke-interface {v13}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Lbqpn;

    move-object/from16 v14, p2

    check-cast v14, Lduc;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    and-int/2addr v5, v6

    if-eq v1, v7, :cond_8

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    invoke-interface {v14, v6, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Layej;->c:Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget-boolean v5, v0, Layej;->a:Z

    const v6, -0x1ba833ce

    invoke-interface {v14, v6}, Lduc;->C(I)V

    if-eqz v5, :cond_9

    const v5, -0x1ba7839d

    invoke-interface {v14, v5}, Lduc;->C(I)V

    const v5, 0x7f0805f2

    const/4 v8, 0x0

    invoke-static {v5, v14, v8}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v5

    invoke-interface {v14}, Lduc;->r()V

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    const v5, -0x1ba668bd

    invoke-interface {v14, v5}, Lduc;->C(I)V

    const v5, 0x7f0805b9

    invoke-static {v5, v14, v8}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v5

    invoke-interface {v14}, Lduc;->r()V

    :goto_8
    new-instance v6, Lfdy;

    invoke-direct {v6}, Lfdy;-><init>()V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lfdy;->g(Ljava/lang/String;)V

    invoke-virtual {v6}, Lfdy;->d()Lfea;

    move-result-object v1

    new-instance v6, Laozx;

    invoke-direct {v6, v1, v4}, Laozx;-><init>(Ljava/lang/Object;I)V

    const v1, -0x2b9a7b8b

    invoke-static {v1, v6, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    new-instance v4, Laozx;

    invoke-direct {v4, v5, v2}, Laozx;-><init>(Ljava/lang/Object;I)V

    const v2, -0x38f1a687

    invoke-static {v2, v4, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    sget v4, Lbspg;->a:I

    invoke-static {v14}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v4

    iget-wide v10, v4, Lajhw;->H:J

    const-wide/16 v12, 0x0

    const/16 v15, 0x1fd

    const-wide/16 v8, 0x0

    invoke-static/range {v8 .. v15}, Lbspg;->a(JJJLduc;I)Ldjs;

    move-result-object v4

    const/16 v16, 0x6006

    const/16 v17, 0x1ae

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    move-object v12, v2

    move-object v15, v14

    move-object v14, v4

    invoke-static/range {v8 .. v17}, Lbsrw;->J(Lcxyv;Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;Ldjs;Lduc;II)V

    move-object v14, v15

    invoke-interface {v14}, Lduc;->r()V

    goto :goto_9

    :cond_a
    const v1, -0x1b9d95fa

    invoke-interface {v14, v1}, Lduc;->C(I)V

    invoke-interface {v14}, Lduc;->r()V

    :goto_9
    iget-object v1, v0, Layej;->d:Ljava/lang/Object;

    iget v0, v0, Layej;->b:I

    const/4 v8, 0x0

    invoke-static {v0, v14, v8}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    new-instance v2, Lfdy;

    invoke-direct {v2}, Lfdy;-><init>()V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lfdy;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Lfdy;->d()Lfea;

    move-result-object v1

    new-instance v2, Laozx;

    invoke-direct {v2, v1, v3}, Laozx;-><init>(Ljava/lang/Object;I)V

    const v1, -0x1008f766

    invoke-static {v1, v2, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    new-instance v2, Laozx;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Laozx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x78ce6d62

    invoke-static {v0, v2, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    sget v2, Lbspg;->a:I

    invoke-static {v14}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v10, v2, Lajhw;->H:J

    const-wide/16 v12, 0x0

    const/16 v15, 0x1fd

    const-wide/16 v8, 0x0

    invoke-static/range {v8 .. v15}, Lbspg;->a(JJJLduc;I)Ldjs;

    move-result-object v2

    const/16 v16, 0x6006

    const/16 v17, 0x1ae

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v0

    move-object v8, v1

    move-object v15, v14

    move-object v14, v2

    invoke-static/range {v8 .. v17}, Lbsrw;->J(Lcxyv;Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;Ldjs;Lduc;II)V

    goto :goto_a

    :cond_b
    invoke-interface {v14}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_c
    move v8, v5

    move-object/from16 v1, p1

    check-cast v1, Lclf;

    move-object/from16 v5, p2

    check-cast v5, Lduc;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_e

    invoke-interface {v5, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v6, v9, :cond_d

    move v3, v4

    :cond_d
    or-int/2addr v7, v3

    :cond_e
    and-int/lit8 v3, v7, 0x13

    const/16 v9, 0x12

    if-eq v3, v9, :cond_f

    goto :goto_b

    :cond_f
    move v6, v8

    :goto_b
    and-int/lit8 v3, v7, 0x1

    invoke-interface {v5, v6, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Layej;->d:Ljava/lang/Object;

    iget-boolean v6, v0, Layej;->a:Z

    iget v8, v0, Layej;->b:I

    iget-object v0, v0, Layej;->c:Ljava/lang/Object;

    new-instance v9, Layek;

    invoke-direct {v9, v3, v0, v4}, Layek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x5f20d877

    invoke-static {v3, v9, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    shl-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    check-cast v0, Lcetl;

    or-int/lit16 v7, v2, 0x6000

    move-object v2, v1

    move v4, v6

    move-object v1, v0

    move-object v6, v5

    move-object v5, v3

    move v3, v8

    invoke-static/range {v1 .. v7}, Lbcgz;->fp(Lcetl;Lclf;IZLcxyv;Lduc;I)V

    goto :goto_c

    :cond_10
    move-object v6, v5

    invoke-interface {v6}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
