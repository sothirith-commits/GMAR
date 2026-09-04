.class public final Laxry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Laxsh;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Laxsd;

.field final synthetic e:Z

.field final synthetic f:Lcxyv;

.field final synthetic g:Lahze;

.field final synthetic h:Z

.field final synthetic i:Ldaw;


# direct methods
.method public constructor <init>(Ljava/util/List;Laxsh;Ljava/lang/String;Laxsd;ZLcxyv;Lahze;ZLdaw;)V
    .locals 0

    iput-object p1, p0, Laxry;->a:Ljava/util/List;

    iput-object p2, p0, Laxry;->b:Laxsh;

    iput-object p3, p0, Laxry;->c:Ljava/lang/String;

    iput-object p4, p0, Laxry;->d:Laxsd;

    iput-boolean p5, p0, Laxry;->e:Z

    iput-object p6, p0, Laxry;->f:Lcxyv;

    iput-object p7, p0, Laxry;->g:Lahze;

    iput-boolean p8, p0, Laxry;->h:Z

    iput-object p9, p0, Laxry;->i:Ldaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v6, p3

    check-cast v6, Lduc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    const/4 v12, 0x1

    if-nez v4, :cond_1

    invoke-interface {v6, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v12, v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v6, v2}, Lduc;->H(I)Z

    move-result v3

    if-eq v12, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v13, 0x0

    if-eq v3, v4, :cond_4

    move v3, v12

    goto :goto_3

    :cond_4
    move v3, v13

    :goto_3
    and-int/2addr v1, v12

    invoke-interface {v6, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Laxry;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxqr;

    const v2, -0x5224756f

    invoke-interface {v6, v2}, Lduc;->C(I)V

    iget-object v2, v0, Laxry;->b:Laxsh;

    iget-object v14, v2, Laxsh;->i:Ljava/util/List;

    invoke-static {v14}, Laxrz;->f(Ljava/util/List;)Z

    move-result v3

    const/4 v15, 0x0

    const/4 v4, 0x6

    if-nez v3, :cond_5

    invoke-virtual {v1}, Laxqr;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxqr;

    invoke-virtual {v7}, Laxqr;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Laxqr;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Laxry;->c:Ljava/lang/String;

    invoke-static {v3, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, v1, Laxsn;

    if-nez v3, :cond_5

    sget-object v3, Left;->g:Lefq;

    new-instance v7, Lcaf;

    const/16 v8, 0x190

    invoke-direct {v7, v8, v15, v4}, Lcaf;-><init>(ILbyj;I)V

    invoke-static {v3, v7, v5}, Lbpl;->b(Left;Lbyn;I)Left;

    move-result-object v3

    goto :goto_4

    :cond_5
    sget-object v3, Left;->g:Lefq;

    :goto_4
    sget-object v5, Lckv;->c:Lcku;

    sget-object v7, Lefe;->j:Leff;

    invoke-static {v5, v7, v6, v13}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v7

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v6, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_6
    invoke-interface {v6}, Lduc;->F()V

    :goto_5
    sget-object v9, Leuz;->e:Lcxyv;

    invoke-static {v6, v5, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->d:Lcxyv;

    invoke-static {v6, v8, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Leuz;->f:Lcxyv;

    invoke-static {v6, v5, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Leuz;->c:Lcxyv;

    invoke-static {v6, v3, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    instance-of v3, v1, Laxsv;

    if-eqz v3, :cond_7

    const v3, 0x3b81d4ca

    invoke-interface {v6, v3}, Lduc;->C(I)V

    move-object v3, v1

    check-cast v3, Laxsv;

    iget-object v5, v0, Laxry;->d:Laxsd;

    invoke-static {v3, v5, v6, v13}, Laxrh;->e(Laxsv;Laxsd;Lduc;I)V

    invoke-interface {v6}, Lduc;->r()V

    move-object v10, v6

    goto/16 :goto_7

    :cond_7
    instance-of v3, v1, Laxsr;

    if-eqz v3, :cond_9

    const v3, 0x34bab133

    invoke-interface {v6, v3}, Lduc;->C(I)V

    move-object v3, v1

    check-cast v3, Laxsr;

    iget-boolean v5, v0, Laxry;->e:Z

    if-eqz v5, :cond_8

    iget-object v5, v3, Laxsr;->h:Ljava/lang/String;

    invoke-static {v14}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxqr;

    invoke-virtual {v7}, Laxqr;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v4

    move v4, v12

    goto :goto_6

    :cond_8
    move v5, v4

    move v4, v13

    :goto_6
    iget-object v8, v2, Laxsh;->g:Lbhec;

    move v7, v5

    iget-object v5, v0, Laxry;->f:Lcxyv;

    move-object v10, v6

    iget-object v6, v0, Laxry;->d:Laxsd;

    move v9, v7

    iget-object v7, v0, Laxry;->g:Lahze;

    move v11, v9

    iget-boolean v9, v0, Laxry;->h:Z

    move/from16 v16, v11

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Laxrh;->j(Laxsr;ZLcxyv;Laxsd;Lahze;Lbhec;ZLduc;I)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_7

    :cond_9
    move-object v10, v6

    instance-of v3, v1, Laxqy;

    if-eqz v3, :cond_c

    const v3, 0x3b822776

    invoke-interface {v10, v3}, Lduc;->C(I)V

    sget-object v3, Left;->g:Lefq;

    invoke-static {v3}, Lcos;->u(Left;)Left;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Laxqy;

    iget-object v5, v0, Laxry;->i:Ldaw;

    invoke-interface {v10, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Laxry;->f:Lcxyv;

    invoke-interface {v10, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_a

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v6, :cond_b

    :cond_a
    new-instance v8, Laxrx;

    invoke-direct {v8, v5, v7, v12}, Laxrx;-><init>(Ldaw;Lcxyv;I)V

    invoke-interface {v10, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, Laxsh;->g:Lbhec;

    const/4 v8, 0x6

    move-object v7, v10

    invoke-static/range {v3 .. v8}, Laxrh;->h(Left;Laxqy;Lkotlin/jvm/functions/Function1;Lbhec;Lduc;I)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_7

    :cond_c
    instance-of v3, v1, Laxsn;

    if-eqz v3, :cond_d

    const v3, 0x3b825460

    invoke-interface {v10, v3}, Lduc;->C(I)V

    invoke-static {v15, v10, v13}, Laxrh;->m(Laxsd;Lduc;I)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_7

    :cond_d
    const v3, 0x34c8e719

    invoke-interface {v10, v3}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    :goto_7
    iget-boolean v0, v0, Laxry;->e:Z

    if-eqz v0, :cond_1d

    iget-object v0, v2, Laxsh;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjqd;

    iget-boolean v0, v0, Lcjqd;->A:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Laxqr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxqr;

    invoke-virtual {v1}, Laxqr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x3b828515

    invoke-interface {v10, v0}, Lduc;->C(I)V

    invoke-static {v14}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laxsr;

    if-eqz v1, :cond_e

    check-cast v0, Laxsr;

    goto :goto_8

    :cond_e
    move-object v0, v15

    :goto_8
    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    move v3, v13

    goto :goto_a

    :cond_10
    new-instance v1, Lcxwe;

    move-object v3, v14

    check-cast v3, Ledx;

    invoke-direct {v1, v3, v13, v12}, Lcxwe;-><init>(Ledx;II)V

    move v3, v13

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxqr;

    instance-of v4, v4, Laxsr;

    if-eqz v4, :cond_11

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_11

    invoke-static {}, Lcxvl;->al()V

    goto :goto_9

    :cond_12
    :goto_a
    iget-object v1, v2, Laxsh;->a:Laxro;

    iget-object v1, v1, Laxro;->r:Ljava/lang/String;

    check-cast v14, Ledx;

    invoke-virtual {v14}, Ledx;->a()I

    move-result v4

    new-instance v5, Lcxwe;

    invoke-direct {v5, v14, v4, v12}, Lcxwe;-><init>(Ledx;II)V

    :cond_13
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laxqr;

    instance-of v6, v6, Laxsv;

    if-eqz v6, :cond_13

    move-object v15, v4

    :cond_14
    check-cast v15, Laxqr;

    const-string v4, ""

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Laxqr;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    :cond_15
    move-object v5, v4

    :cond_16
    iget-object v0, v0, Laxsr;->f:Ljava/lang/String;

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    move-object v4, v0

    :goto_b
    new-instance v15, Laejt;

    invoke-direct {v15, v3, v1, v5, v4}, Laejt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    if-nez v15, :cond_18

    const v0, 0x34ce1d8c

    invoke-interface {v10, v0}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_f

    :cond_18
    const v0, 0x34ce1d8d

    invoke-interface {v10, v0}, Lduc;->C(I)V

    invoke-interface {v10, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_1a

    :cond_19
    new-instance v1, Lapaf;

    const/16 v0, 0x9

    invoke-direct {v1, v15, v0}, Lapaf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1a
    move-object v3, v1

    check-cast v3, Lcxyh;

    sget-object v0, Left;->g:Lefq;

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v11, 0x6

    invoke-static {v0, v1, v10, v11, v13}, Laleb;->bg(Left;FLduc;II)Left;

    move-result-object v4

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->j:F

    invoke-static {v10}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->l:F

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static/range {v4 .. v9}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v4

    iget-object v0, v2, Laxsh;->a:Laxro;

    iget-object v0, v0, Laxro;->f:Laxno;

    iget-object v0, v0, Laxno;->a:Laxnn;

    instance-of v1, v0, Laxnl;

    if-eqz v1, :cond_1b

    sget-object v0, Laeku;->c:Laeku;

    :goto_d
    move-object v5, v0

    goto :goto_e

    :cond_1b
    instance-of v0, v0, Laxnm;

    if-eqz v0, :cond_1c

    sget-object v0, Laeku;->d:Laeku;

    goto :goto_d

    :cond_1c
    sget-object v0, Laeku;->c:Laeku;

    goto :goto_d

    :goto_e
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v10

    invoke-static/range {v3 .. v8}, Ladif;->bA(Lcxyh;Left;Laeku;Lduc;II)V

    invoke-interface {v10}, Lduc;->r()V

    :goto_f
    invoke-interface {v10}, Lduc;->r()V

    goto :goto_10

    :cond_1d
    const v0, 0x34d5125b

    invoke-interface {v10, v0}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    :goto_10
    invoke-interface {v10}, Lduc;->o()V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_11

    :cond_1e
    move-object v10, v6

    invoke-interface {v10}, Lduc;->w()V

    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
