.class public final synthetic Laffd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Laffo;

.field public final synthetic b:Laffi;

.field public final synthetic c:Z

.field public final synthetic d:Ldxq;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Laffo;Laffi;ZLdxq;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffd;->a:Laffo;

    iput-object p2, p0, Laffd;->b:Laffi;

    iput-boolean p3, p0, Laffd;->c:Z

    iput-object p4, p0, Laffd;->d:Ldxq;

    iput-wide p5, p0, Laffd;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v11, 0x1

    and-int/2addr v1, v11

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eq v2, v13, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    invoke-interface {v4, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v14, Left;->g:Lefq;

    sget-object v1, Lckv;->c:Lcku;

    sget-object v2, Lefe;->j:Leff;

    invoke-static {v1, v2, v4, v12}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v4, v14}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    sget-object v15, Leuz;->a:Lcxyh;

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v15}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lduc;->F()V

    :goto_1
    iget-object v6, v0, Laffd;->a:Laffo;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v4, v1, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v4, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v4, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, Leuz;->c:Lcxyv;

    invoke-static {v4, v5, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object v5, v6

    check-cast v5, Laffn;

    iget-object v6, v5, Laffn;->a:Ljava/lang/String;

    move-object v9, v1

    iget-object v1, v5, Laffn;->b:Ljava/lang/String;

    move-object v10, v2

    iget-object v2, v5, Laffn;->c:Lcnzp;

    iget-object v12, v5, Laffn;->d:Ljava/lang/Integer;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v31, v12

    move-object v12, v3

    move/from16 v3, v31

    goto :goto_2

    :cond_2
    move-object v12, v3

    const/4 v3, 0x0

    :goto_2
    iget-object v11, v0, Laffd;->b:Laffi;

    invoke-interface {v4, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_3

    move-object/from16 v16, v1

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v13, v1, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    :goto_3
    new-instance v13, Laezr;

    const/16 v1, 0x13

    invoke-direct {v13, v11, v1}, Laezr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v13}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Laffd;->d:Ldxq;

    check-cast v13, Lcxyh;

    invoke-interface {v4, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v18, v2

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_5

    move/from16 v17, v3

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_6

    goto :goto_4

    :cond_5
    move/from16 v17, v3

    :goto_4
    new-instance v2, Laezr;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Laezr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v2

    iget-wide v1, v0, Laffd;->e:J

    iget-boolean v0, v0, Laffd;->c:Z

    check-cast v3, Lcxyh;

    invoke-static {v1, v2, v4}, Laffj;->b(JLduc;)J

    move-result-wide v1

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v22, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v19

    move-object v12, v7

    move-wide v7, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v16, v9

    move-object v9, v4

    move-object v4, v13

    move-object v13, v5

    move v5, v0

    move-object v0, v6

    move-object v6, v3

    move/from16 v3, v17

    invoke-static/range {v0 .. v10}, Lahde;->bk(Ljava/lang/String;Ljava/lang/String;Lcnzp;ILcxyh;ZLcxyh;JLduc;I)V

    move-object v0, v2

    move v3, v5

    move-object v4, v9

    if-eqz v0, :cond_c

    iget v1, v0, Lcnzp;->j:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcnzp;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_c

    invoke-static {v0}, Lahde;->bp(Lcnzp;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    iget v1, v0, Lcnzp;->c:I

    int-to-float v1, v1

    iget v2, v0, Lcnzp;->f:I

    int-to-float v5, v2

    sub-float/2addr v1, v5

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_c

    iget v1, v0, Lcnzp;->g:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_c

    const v1, 0x1772bfd2

    invoke-interface {v4, v1}, Lduc;->C(I)V

    iget-object v1, v13, Laffn;->e:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    invoke-interface {v4, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_b

    :cond_a
    new-instance v5, Laffa;

    const/4 v2, 0x1

    invoke-direct {v5, v11, v2}, Laffa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v5

    check-cast v2, Lcxyh;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lahde;->bj(Lcnzp;Ljava/lang/String;Lcxyh;ZLduc;I)V

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_7

    :cond_c
    :goto_6
    const v0, 0x1777b865

    invoke-interface {v4, v0}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    :goto_7
    iget-object v0, v11, Laffi;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v11, Laffi;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const v0, 0x178c00e5

    invoke-interface {v4, v0}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    goto/16 :goto_b

    :cond_e
    :goto_8
    const v0, 0x17797f77

    invoke-interface {v4, v0}, Lduc;->C(I)V

    iget-object v0, v11, Laffi;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const v1, 0x177ad531

    invoke-interface {v4, v1}, Lduc;->C(I)V

    sget-object v1, Lcsrd;->aK:Lccgl;

    invoke-static {v1}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v1

    invoke-static {v14, v1}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v23

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v5, :cond_f

    new-instance v2, Lblh;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lblh;-><init>([B)V

    invoke-interface {v4, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v24, v2

    check-cast v24, Lblh;

    invoke-interface {v4, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_10

    if-ne v6, v5, :cond_11

    :cond_10
    new-instance v6, Lafbl;

    const/4 v2, 0x2

    invoke-direct {v6, v11, v1, v2}, Lafbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v29, v6

    check-cast v29, Lcxyh;

    const/16 v30, 0x1c

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Laqn;->j(Left;Lblh;Lccm;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v1

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_9

    :cond_12
    const v1, 0x178426fb

    invoke-interface {v4, v1}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    move-object v1, v14

    :goto_9
    sget-object v2, Lefe;->a:Lefg;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v4, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4, v15}, Lduc;->k(Lcxyh;)V

    goto :goto_a

    :cond_13
    invoke-interface {v4}, Lduc;->F()V

    :goto_a
    invoke-static {v4, v2, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v9, v16

    invoke-static {v4, v6, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v12, v20

    invoke-static {v4, v2, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v10, v21

    invoke-static {v4, v10}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v22

    invoke-static {v4, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v1, v11, Laffi;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v11, Laffi;->d:Lafnh;

    iget-object v2, v2, Lafnh;->a:Lcyjl;

    sget-object v5, Lafnl;->a:Lafnl;

    invoke-static {v2, v5, v4}, Lgqh;->d(Lcyjl;Ljava/lang/Object;Lduc;)Ldxq;

    move-result-object v2

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafnn;

    invoke-interface {v4, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_15

    :cond_14
    new-instance v6, Lafbo;

    const/4 v5, 0x3

    invoke-direct {v6, v11, v5}, Lafbo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v5, v4

    move-object v4, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lahde;->bm(ZZLafnn;ZLkotlin/jvm/functions/Function1;Lduc;I)V

    move-object v4, v5

    invoke-interface {v4}, Lduc;->o()V

    invoke-interface {v4}, Lduc;->r()V

    :goto_b
    if-eqz v3, :cond_16

    const v0, 0x324edbdb

    invoke-interface {v4, v0}, Lduc;->C(I)V

    invoke-static {v4}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->k:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v14, v0}, Lcos;->e(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v4}, Lcpn;->C(Left;Lduc;)V

    goto :goto_c

    :cond_16
    const v0, 0x178d8845

    invoke-interface {v4, v0}, Lduc;->C(I)V

    :goto_c
    invoke-interface {v4}, Lduc;->r()V

    invoke-interface {v4}, Lduc;->o()V

    goto :goto_d

    :cond_17
    invoke-interface {v4}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
