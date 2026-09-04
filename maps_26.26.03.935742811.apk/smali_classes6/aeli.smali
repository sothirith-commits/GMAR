.class public final synthetic Laeli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyh;


# direct methods
.method public synthetic constructor <init>(Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeli;->a:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->t(Left;)Left;

    move-result-object v2

    invoke-static {v0}, Lgrw;->a(Lduc;)Lgrf;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, Lgpw;->d(Lgrf;)Lgrr;

    move-result-object v7

    sget v8, Lcyab;->a:I

    new-instance v8, Lcxzh;

    const-class v9, Laelk;

    invoke-direct {v8, v9}, Lcxzh;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x0

    invoke-static {v8, v6, v9, v7}, Lfwa;->k(Lcybj;Lgrf;Lgra;Lgrr;)Lgqw;

    move-result-object v6

    check-cast v6, Laelk;

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v8, :cond_1

    new-instance v7, Laell;

    const-wide v10, 0x4056800000000000L    # 90.0

    invoke-direct {v7, v10, v11, v5}, Laell;-><init>(DI)V

    invoke-interface {v0, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, Laell;

    invoke-interface {v0, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v10, :cond_2

    if-ne v11, v8, :cond_4

    :cond_2
    iget-boolean v10, v6, Laelk;->a:Z

    if-eq v3, v10, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move v3, v12

    :goto_1
    invoke-static {v3}, Lbxo;->a(F)Lbxn;

    move-result-object v11

    invoke-interface {v0, v11}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lbxn;

    invoke-interface {v0, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_5

    if-ne v10, v8, :cond_6

    :cond_5
    new-instance v10, Laeky;

    const/16 v3, 0x8

    invoke-direct {v10, v11, v6, v9, v3}, Laeky;-><init>(Lbxn;Laelk;Lcxwx;I)V

    invoke-interface {v0, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lcxyv;

    invoke-static {v6, v10, v0}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-interface {v0, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    if-ne v6, v8, :cond_8

    :cond_7
    new-instance v6, Laefq;

    const/16 v3, 0xe

    invoke-direct {v6, v11, v7, v3, v9}, Laefq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6}, Ldwj;->o(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v0, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v10, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Lduc;->F()V

    :goto_2
    move-object/from16 v11, p0

    iget-object v11, v11, Laeli;->a:Lcxyh;

    sget-object v13, Leuz;->e:Lcxyv;

    invoke-static {v0, v3, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v0, v7, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Leuz;->f:Lcxyv;

    invoke-static {v0, v6, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v14, Leuz;->c:Lcxyv;

    invoke-static {v0, v2, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Lcsrd;->bc:Lccgl;

    invoke-static {v2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v2

    invoke-static {v1}, Ldjr;->a(Left;)Left;

    move-result-object v1

    invoke-static {v1, v2}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v15

    invoke-interface {v0, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    if-ne v4, v8, :cond_b

    :cond_a
    new-instance v4, Laehc;

    invoke-direct {v4, v2, v11, v5, v9}, Laehc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v4

    check-cast v19, Lcxyh;

    const/16 v20, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v1

    invoke-static {v0}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->j:F

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2, v12, v5}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    invoke-static {v0}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->k:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lckv;->e(F)Lckp;

    move-result-object v2

    sget-object v4, Lefe;->n:Lefk;

    const/16 v5, 0x30

    invoke-static {v2, v4, v0, v5}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v0, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_c
    invoke-interface {v0}, Lduc;->F()V

    :goto_3
    invoke-static {v0, v2, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lcop;->a:Lcop;

    invoke-static {v0}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->e:F

    sget-object v2, Laelh;->a:Lcxyv;

    const/16 v3, 0x180

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v9, v2, v0, v3}, Lblee;->e(FLeft;Lcxyv;Lduc;I)V

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Ladif;->bl(Lcoo;Lduc;I)V

    invoke-interface {v0}, Lduc;->o()V

    invoke-interface {v0}, Lduc;->o()V

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface {v0}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
