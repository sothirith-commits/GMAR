.class public final synthetic Ladcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladcp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ladcp;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lfdm;

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laeet;->j()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laeet;->m()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Laedh;

    new-instance v4, Laecy;

    sget-object v5, Lbhec;->b:Lbhec;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Labzn;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Labzn;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Laecy;-><init>(ILbhec;Lcxyv;)V

    aput-object v4, v2, v7

    new-instance v4, Laeda;

    new-instance v5, Luis;

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, Luis;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lebx;

    const v6, 0x30208c2a

    invoke-direct {v0, v6, v3, v5}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-direct {v4, v7, v0}, Laeda;-><init>(ILcxyw;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcgfz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laebb;

    invoke-direct {v3, v1, v2}, Laebb;-><init>(Lcgfz;Ljava/lang/String;)V

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Laeet;->g(Laebd;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laeet;->m()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laeet;->m()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcpmq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcoln;->a:Lcoln;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {v2}, Lchdo;->n(Lcqri;)Lcpmq;

    move-result-object v2

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcpmq;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcpmq;->a()Lcoln;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcpmq;->m(Lcoln;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcpmq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcolm;->a:Lcolm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {v2}, Lchdo;->o(Lcqri;)Lcpmq;

    move-result-object v2

    iget-object v3, v2, Lcpmq;->a:Ljava/lang/Object;

    check-cast v3, Lcqri;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v3, v3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcolm;

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    check-cast v0, Lcgfs;

    iput-object v0, v3, Lcolm;->f:Lcgfs;

    iget v0, v3, Lcolm;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lcolm;->b:I

    invoke-virtual {v2}, Lcpmq;->d()Lcolm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcpmq;->c(Lcolm;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcpmq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcolm;->a:Lcolm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {v2}, Lchdo;->o(Lcqri;)Lcpmq;

    move-result-object v2

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    check-cast v0, Lbnxa;

    invoke-virtual {v0}, Lbnxa;->p()Lcnht;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcpmq;->f(Lcnht;)V

    invoke-virtual {v2}, Lcpmq;->d()Lcolm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcpmq;->c(Lcolm;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcpmq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    check-cast v0, Lcolm;

    invoke-virtual {v1, v0}, Lcpmq;->c(Lcolm;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Laclt;

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    check-cast v0, Laeag;

    invoke-static {v0, v1}, Laeag;->l(Laeag;Laclt;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcpr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luis;

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Luis;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lebx;

    const v5, -0x643a2fdd

    invoke-direct {v0, v5, v3, v4}, Lebx;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v3}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    check-cast v0, Ladzi;

    invoke-virtual {v0}, Ladzi;->b()Lawpc;

    move-result-object v0

    if-eqz v1, :cond_0

    check-cast v0, Lawnt;

    iget-object v4, v0, Lawnt;->b:Ljava/lang/Object;

    iget-object v0, v0, Lawnt;->a:Ljava/lang/Object;

    check-cast v4, Ladzi;

    iget-object v5, v4, Ladzi;->a:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjbr;

    new-instance v6, Lbaqv;

    invoke-direct {v6, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v0, v4, Ladzi;->b:Lccgl;

    new-instance v7, Labyg;

    sget-object v8, Lctzi;->aC:Lctzi;

    const/16 v18, 0x0

    const/16 v19, 0x3dfe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Labyg;-><init>(Lctzi;Lcmjf;Ljava/util/Set;Ljava/util/List;ZZZLjava/lang/String;Lcqqk;Lcgoq;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6, v0, v1, v7}, Lbjbr;->aG(Lbaqv;Lccgl;Lbhdm;Labyg;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lajpp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    check-cast v0, Lcodo;

    iget-object v0, v0, Lcodo;->c:Lcotj;

    if-nez v0, :cond_1

    sget-object v0, Lcotj;->a:Lcotj;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object v0

    iput-object v0, v1, Lajpp;->a:Lcsuy;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    invoke-static {v0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Ladcp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahww;->e()Z

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
