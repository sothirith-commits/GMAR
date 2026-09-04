.class public final synthetic Laetp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyh;

.field public final synthetic b:Laeui;

.field public final synthetic c:Laexk;

.field public final synthetic d:Laezq;


# direct methods
.method public synthetic constructor <init>(Lcxyh;Laeui;Laezq;Laexk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laetp;->a:Lcxyh;

    iput-object p2, p0, Laetp;->b:Laeui;

    iput-object p3, p0, Laetp;->d:Laezq;

    iput-object p4, p0, Laetp;->c:Laexk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-interface {v6, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcsrh;->aF:Lccgl;

    invoke-static {v1}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v1

    invoke-static {v1, v6, v5}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v0, Laetp;->a:Lcxyh;

    sget-object v3, Lefe;->n:Lefk;

    sget-object v4, Left;->g:Lefq;

    invoke-static {v4, v1}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v7

    invoke-interface {v6, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x0

    if-nez v8, :cond_1

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v8, :cond_2

    :cond_1
    new-instance v9, Laehc;

    const/4 v8, 0x7

    invoke-direct {v9, v1, v2, v8, v13}, Laehc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v6, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v9

    check-cast v11, Lcxyh;

    const/16 v12, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v7

    sget-object v8, Lckv;->a:Lcko;

    const/16 v9, 0x30

    invoke-static {v8, v3, v6, v9}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v8

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v9

    invoke-static {v6, v7}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v7

    sget-object v10, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lduc;->F()V

    :goto_1
    iget-object v10, v0, Laetp;->d:Laezq;

    iget-object v11, v0, Laetp;->b:Laeui;

    sget-object v12, Leuz;->e:Lcxyv;

    invoke-static {v6, v3, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v6, v9, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Leuz;->f:Lcxyv;

    invoke-static {v6, v3, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v6, v7, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Lcop;->a:Lcop;

    new-instance v14, Laevj;

    invoke-virtual {v11}, Laeui;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v8, Laeut;

    invoke-direct {v8, v7}, Laeut;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v8, v13

    :goto_2
    iget-object v7, v10, Laezq;->c:Ljava/lang/Object;

    check-cast v7, Laghd;

    iget-object v7, v7, Laghd;->f:Ljava/lang/Object;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-virtual {v11}, Laeui;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v15, v13

    goto :goto_3

    :cond_5
    move-object v15, v7

    :goto_3
    invoke-virtual {v11}, Laeui;->a()Laeum;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v7, Laeum;->b:Ljava/lang/String;

    move-object/from16 v16, v7

    goto :goto_4

    :cond_6
    move-object/from16 v16, v13

    :goto_4
    invoke-virtual {v11}, Laeui;->b()Laevr;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v7, Laevr;->b:Ljava/lang/String;

    move-object/from16 v17, v7

    goto :goto_5

    :cond_7
    move-object/from16 v17, v13

    :goto_5
    iget-object v0, v0, Laetp;->c:Laexk;

    sget-object v7, Lcoou;->d:Lcoou;

    invoke-virtual {v11, v7}, Laeui;->d(Lcoou;)Ljava/lang/String;

    move-result-object v18

    sget-object v7, Lcoou;->h:Lcoou;

    invoke-virtual {v11, v7}, Laeui;->d(Lcoou;)Ljava/lang/String;

    move-result-object v19

    sget-object v7, Lcoou;->i:Lcoou;

    invoke-virtual {v11, v7}, Laeui;->d(Lcoou;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v14 .. v20}, Laevj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laexk;->g:Ljava/lang/String;

    const-string v7, "%n"

    const-string v8, ", "

    invoke-static {v0, v7, v8}, Lcyaj;->aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcydc;

    const-string v9, "%\\w[^%]*"

    invoke-direct {v7, v9}, Lcydc;-><init>(Ljava/lang/String;)V

    new-instance v9, Laevi;

    invoke-direct {v9, v14, v5}, Laevi;-><init>(Ljava/lang/Object;I)V

    const-string v5, ", %R"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Lcydc;->c(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcydc;

    const-string v7, "(, )+"

    invoke-direct {v5, v7}, Lcydc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v8}, Lcydc;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcydc;

    const-string v7, "^, "

    invoke-direct {v5, v7}, Lcydc;-><init>(Ljava/lang/String;)V

    const-string v7, ""

    invoke-virtual {v5, v0, v7}, Lcydc;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcydc;

    const-string v8, ", $"

    invoke-direct {v5, v8}, Lcydc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v7}, Lcydc;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v3

    const/16 v21, 0x0

    const v22, 0x3fffc

    move-object v5, v1

    move-object v4, v2

    move-object v1, v3

    const-wide/16 v2, 0x0

    move-object v8, v4

    move-object v7, v5

    const-wide/16 v4, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object v9, v7

    move-object v10, v8

    const-wide/16 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v14, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v23

    move-object/from16 v27, v24

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v6, v19

    move-object/from16 v14, v26

    invoke-interface {v6, v14}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v15, v27

    invoke-interface {v6, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Laehc;

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-direct {v1, v14, v15, v0, v2}, Laehc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v6, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v0, v1

    check-cast v0, Lcxyh;

    sget-object v5, Laeun;->a:Lcxyv;

    const/high16 v7, 0x180000

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lbsrw;->O(Lcxyh;Left;ZLdjj;Lekp;Lcxyv;Lduc;II)V

    move-object/from16 v19, v6

    invoke-interface/range {v19 .. v19}, Lduc;->o()V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "expected a valid LoggingState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v19, v6

    invoke-interface/range {v19 .. v19}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
