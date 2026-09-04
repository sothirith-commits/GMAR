.class public final synthetic Lafzo;
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

    iput p2, p0, Lafzo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lafzo;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    check-cast p0, Lcxzy;

    invoke-static {p0, p1}, Lagkr;->e(Lcxzy;I)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    check-cast p0, Lagkk;

    invoke-static {p0, p1}, Lagkk;->l(Lagkk;Lbhdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lfdm;

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    check-cast p0, Lagkk;

    invoke-static {p0, p1}, Lagkk;->j(Lagkk;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    check-cast p0, Lagkk;

    invoke-static {p0, p1}, Lagkk;->k(Lagkk;Lbhdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lfkr;

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lagkk;->q(Ldvu;Lfkr;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lfdm;

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lagkk;->n(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leis;

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    check-cast p0, Lehx;

    invoke-static {p0}, Ldyc;->s(Lehx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    new-instance v0, Lfcp;

    check-cast p0, Ledx;

    invoke-virtual {p0}, Ledx;->a()I

    move-result p0

    invoke-direct {v0, v3, p0}, Lfcp;-><init>(II)V

    invoke-static {p1, v0}, Ldwj;->T(Lfdm;Lfcp;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Lacoz;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Lacoz;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ladcs;

    invoke-direct {v5, p0, v1}, Ladcs;-><init>(Ljava/util/List;I)V

    new-instance p0, Lebx;

    const v1, 0x2fd4df92

    invoke-direct {p0, v1, v3, v5}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v0, v2, v4, p0}, Lcpr;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lfdm;

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lmua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lagbo;->o(Lmua;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagbo;->p()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lcnrr;

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    sget-object v0, Lagap;->a:Lcybc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lfdm;

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    sget v0, Lagah;->a:I

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lfdm;

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    sget v0, Lagac;->a:I

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbhdm;

    sget p1, Lagac;->a:I

    const-string p1, "https://support.google.com/local-guides/answer/7400114"

    invoke-static {p1}, Lbrsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, v1}, Laijx;->r(Ljava/lang/String;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lbhdm;

    sget p1, Lagac;->a:I

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lafzp;

    invoke-virtual {v0}, Lafzp;->bu()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    new-instance v1, Lafbq;

    const/16 v5, 0x8

    invoke-direct {v1, p0, v5}, Lafbq;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lebx;

    const v6, -0x6ec049fe

    invoke-direct {v5, v6, v3, v1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v2, v5, v4}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    :cond_0
    invoke-virtual {v0}, Lafzp;->bb()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lafbq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lafbq;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v1, -0x2e6f8555

    invoke-direct {p0, v1, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v2, p0, v4}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafzo;->a:Ljava/lang/Object;

    new-array p1, v3, [Lcxub;

    move-object v0, p0

    check-cast v0, Lafzp;

    invoke-virtual {v0}, Lafzp;->ba()Lafzt;

    move-result-object v0

    new-instance v1, Lafzs;

    invoke-virtual {v0}, Lafzt;->b()Lawgr;

    move-result-object v3

    iget-object v4, v0, Lafzt;->c:Lawgr;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lafzt;->b()Lawgr;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Lafzt;->a()Laflo;

    move-result-object v4

    iget-object v5, v0, Lafzt;->a:Lafzq;

    iget-object v5, v5, Lafzq;->c:Laflo;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lafzt;->a()Laflo;

    move-result-object v2

    :cond_3
    invoke-direct {v1, v3, v2}, Lafzs;-><init>(Lawgr;Laflo;)V

    new-instance v0, Lcxub;

    const-string v2, "review_fsbs_result_key"

    invoke-direct {v0, v2, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lbh;

    invoke-static {v0, v2, p1}, Lgcb;->c(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
