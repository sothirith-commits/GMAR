.class public final synthetic Laezv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laezx;Ldpm;Ldvu;I)V
    .locals 0

    iput p4, p0, Laezv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laezv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laezv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahze;Laezx;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, Laezv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laezv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laezv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laezv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laezv;->a:Ljava/lang/Object;

    iput-object p3, p0, Laezv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Laezv;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_12

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    if-eq v0, v1, :cond_4

    check-cast p1, Lbtv;

    move-object v0, p2

    check-cast v0, Lbxjt;

    move-object/from16 v1, p3

    check-cast v1, Lduc;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laezv;->b:Ljava/lang/Object;

    sget-object v2, Left;->g:Lefq;

    invoke-interface {v1, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_1

    :cond_0
    new-instance v6, Lbxjo;

    const/16 v5, 0x8

    invoke-direct {v6, p1, v5}, Lbxjo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object p1

    invoke-virtual {v0}, Lbxjt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_2

    iget-object p0, p0, Laezv;->c:Ljava/lang/Object;

    const v0, -0x66a28307

    invoke-interface {v1, v0}, Lduc;->C(I)V

    invoke-interface {p0, p1, v1, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_0

    :cond_2
    const p0, -0x66a29870

    invoke-interface {v1, p0}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    const v0, -0x66a28ea6

    invoke-interface {v1, v0}, Lduc;->C(I)V

    invoke-interface {p0, p1, v1, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->r()V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    check-cast p1, Lbxvx;

    move-object v0, p2

    check-cast v0, Lafac;

    move-object/from16 v8, p3

    check-cast v8, Lduc;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laeyw;->d:Laeyw;

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_5

    new-instance p1, Laefl;

    const/16 v3, 0x13

    invoke-direct {p1, v3}, Laefl;-><init>(I)V

    invoke-interface {v8, p1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, Laezv;->c:Ljava/lang/Object;

    iget-object v11, p0, Laezv;->b:Ljava/lang/Object;

    iget-object v0, v0, Lafac;->b:Laeyy;

    iget v6, v0, Laeyy;->b:F

    move-object v7, p1

    check-cast v7, Lcxyh;

    move-object p1, v3

    check-cast p1, Laezx;

    iget-object v3, p1, Laezx;->k:Lbklm;

    iget-object v5, v0, Laeyy;->a:Lbnxa;

    const v9, 0x8c06

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lbklm;->aK(Laeyw;Lbnxa;FLcxyh;Lduc;II)V

    move-object v0, v11

    check-cast v0, Ldpm;

    invoke-virtual {p1, v0, v8, v2}, Laezx;->n(Ldpm;Lduc;I)V

    invoke-interface {v8, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_6

    if-ne v2, v1, :cond_7

    :cond_6
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    new-instance v2, Laeky;

    const/4 p1, 0x0

    const/16 v1, 0xb

    invoke-direct {v2, v0, p0, p1, v1}, Laeky;-><init>(Ldpm;Ldvu;Lcxwx;I)V

    invoke-interface {v8, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lcxyv;

    invoke-static {v5, v2, v8}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    check-cast p1, Laxkl;

    move-object v0, p2

    check-cast v0, Laeyr;

    move-object/from16 v9, p3

    check-cast v9, Lduc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laeyr;->ordinal()I

    move-result v0

    iget-object v3, p0, Laezv;->c:Ljava/lang/Object;

    iget-object v5, p0, Laezv;->a:Ljava/lang/Object;

    iget-object p0, p0, Laezv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_c

    if-ne v0, v1, :cond_b

    const v0, 0x4a963257    # 4921643.5f

    invoke-interface {v9, v0}, Lduc;->C(I)V

    check-cast v3, Lafdv;

    iget-object v0, v3, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {v9, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Laeuc;

    const/16 v1, 0x12

    invoke-direct {v2, p1, v1}, Laeuc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v2

    check-cast v8, Lcxyh;

    check-cast v0, Lbklm;

    move-object v6, p0

    check-cast v6, Laeyk;

    move-object v7, v5

    check-cast v7, Laeyo;

    const/16 v10, 0x1000

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Lbklm;->aO(Laeyk;Laeyo;Lcxyh;Lduc;I)V

    invoke-interface {v9}, Lduc;->r()V

    goto :goto_1

    :cond_b
    const p0, 0x4a961992    # 4918473.0f

    invoke-interface {v9, p0}, Lduc;->C(I)V

    invoke-interface {v9}, Lduc;->r()V

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_c
    const v0, 0x4a962916    # 4920459.0f

    invoke-interface {v9, v0}, Lduc;->C(I)V

    check-cast v3, Lafdv;

    iget-object v0, v3, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {v9, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v2, Laeuc;

    const/16 v1, 0x11

    invoke-direct {v2, p1, v1}, Laeuc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v2

    check-cast v8, Lcxyh;

    check-cast v0, Lbklm;

    move-object v6, p0

    check-cast v6, Laeyk;

    move-object v7, v5

    check-cast v7, Laeyo;

    const/16 v10, 0x1000

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Lbklm;->aM(Laeyk;Laeyo;Lcxyh;Lduc;I)V

    invoke-interface {v9}, Lduc;->r()V

    goto :goto_1

    :cond_f
    const v0, 0x4a961ea1    # 4919120.5f

    invoke-interface {v9, v0}, Lduc;->C(I)V

    invoke-interface {v9, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    new-instance v1, Laevi;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, Laevi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p0, Laeyk;

    check-cast v5, Laeyo;

    invoke-static {p0, v5, v1, v9, v2}, Lahci;->aK(Laeyk;Laeyo;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-interface {v9}, Lduc;->r()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_12
    check-cast p1, Lbtv;

    move-object v5, p2

    check-cast v5, Lafag;

    move-object/from16 v10, p3

    check-cast v10, Lduc;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v5, Lafac;

    iget-object v6, p0, Laezv;->c:Ljava/lang/Object;

    iget-object v4, p0, Laezv;->b:Ljava/lang/Object;

    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    if-eqz p1, :cond_16

    const p1, -0x13918fd6

    invoke-interface {v10, p1}, Lduc;->C(I)V

    sget-object p1, Left;->g:Lefq;

    sget-object v0, Lckv;->c:Lcku;

    sget-object v3, Lefe;->j:Leff;

    invoke-static {v0, v3, v10, v2}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v0

    invoke-static {v10}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v3

    invoke-interface {v10}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v10, p1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v8

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v10}, Lduc;->W()V

    invoke-interface {v10}, Lduc;->D()V

    invoke-interface {v10}, Lduc;->N()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_13
    invoke-interface {v10}, Lduc;->F()V

    :goto_2
    sget-object v9, Leuz;->e:Lcxyv;

    invoke-static {v10, v0, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {v10, v7, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v10, v0, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {v10, v8, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p1, v10}, Lahde;->bv(Left;Lduc;)Left;

    move-result-object p1

    invoke-interface {v10, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_15

    :cond_14
    new-instance v3, Laezr;

    invoke-direct {v3, p0, v1}, Laezr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lcxyh;

    invoke-static {p1, v3, v10, v2}, Laxhr;->S(Left;Lcxyh;Lduc;I)V

    new-instance v3, Laevm;

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Laevm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    const p0, 0x19e07ff0

    invoke-static {p0, v3, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    new-instance p0, Laesw;

    const/4 p1, 0x6

    invoke-direct {p0, v4, v5, p1}, Laesw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x6e900a0f    # 2.2289E28f

    invoke-static {p1, p0, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v8

    const/16 v11, 0x1b0

    const/16 v12, 0x9

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Laleb;->cp(Left;Lcxyv;Lcxyv;Lcod;Lduc;II)V

    invoke-interface {v10}, Lduc;->o()V

    invoke-interface {v10}, Lduc;->r()V

    goto/16 :goto_4

    :cond_16
    instance-of p1, v5, Lafaa;

    if-eqz p1, :cond_17

    const p0, -0x139162c0

    invoke-interface {v10, p0}, Lduc;->C(I)V

    new-instance v3, Laevm;

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Laevm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    const p0, 0xea80a02

    invoke-static {p0, v3, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v8

    const/16 v11, 0x180

    const/16 v12, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Laleb;->cp(Left;Lcxyv;Lcxyv;Lcod;Lduc;II)V

    invoke-interface {v10}, Lduc;->r()V

    goto/16 :goto_4

    :cond_17
    instance-of p1, v5, Lafaf;

    if-eqz p1, :cond_1b

    const p1, -0x13915132

    invoke-interface {v10, p1}, Lduc;->C(I)V

    sget-object p1, Left;->g:Lefq;

    sget-object v0, Lckv;->c:Lcku;

    sget-object v1, Lefe;->j:Leff;

    invoke-static {v0, v1, v10, v2}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v0

    invoke-static {v10}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v1

    invoke-interface {v10}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v10, p1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v7

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v10}, Lduc;->W()V

    invoke-interface {v10}, Lduc;->D()V

    invoke-interface {v10}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v10, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_18
    invoke-interface {v10}, Lduc;->F()V

    :goto_3
    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v10, v0, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {v10, v3, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Leuz;->f:Lcxyv;

    invoke-static {v10, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {v10, v7, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p1, v10}, Lahde;->bv(Left;Lduc;)Left;

    move-result-object p1

    invoke-interface {v10, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_1a

    :cond_19
    new-instance v1, Laezr;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Laezr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lcxyh;

    invoke-static {p1, v1, v10, v2}, Laxhr;->S(Left;Lcxyh;Lduc;I)V

    new-instance v3, Laevm;

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Laevm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    const p0, -0x537b1488

    invoke-static {p0, v3, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    new-instance p0, Laesw;

    const/4 p1, 0x7

    invoke-direct {p0, v4, v5, p1}, Laesw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, -0x6c859629

    invoke-static {p1, p0, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v8

    const/16 v11, 0x1b0

    const/16 v12, 0x9

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Laleb;->cp(Left;Lcxyv;Lcxyv;Lcod;Lduc;II)V

    invoke-interface {v10}, Lduc;->o()V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_4

    :cond_1b
    const p0, -0x1391282f

    invoke-interface {v10, p0}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
