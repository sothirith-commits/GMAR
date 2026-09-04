.class public final synthetic Lzcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcab;I)V
    .locals 0

    iput p2, p0, Lzcx;->b:I

    iput-object p1, p0, Lzcx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzcx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lzcx;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    check-cast p0, Lafoy;

    iget-object p0, p0, Lafoy;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    check-cast p0, Labbz;

    iget-object v0, p0, Labbz;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Labbz;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laatz;

    invoke-interface {v1, v0}, Laatz;->j(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Labbz;->f:Lbhnj;

    sget-object v0, Labbm;->a:Lbhqh;

    sget-object v0, Labbm;->d:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    check-cast p0, Laayd;

    invoke-virtual {p0}, Laayd;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    check-cast p0, Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    check-cast p0, Laayd;

    invoke-virtual {p0}, Laayd;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Laayd;->j:Lafdv;

    invoke-virtual {p0, v3}, Lafdv;->L(I)V

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    invoke-static {p0, v3}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    check-cast p0, Laayd;

    invoke-virtual {p0}, Laayd;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    check-cast p0, Laayd;

    invoke-virtual {p0}, Laayd;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    check-cast p0, Laayd;

    invoke-virtual {p0}, Laayd;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object v0, Laaxw;->a:Laaxw;

    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    check-cast p0, Laaya;

    invoke-virtual {p0}, Laaya;->b()F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    sget-object p0, Laaxw;->a:Laaxw;

    return-object p0

    :cond_2
    sget-object p0, Laaxw;->b:Laaxw;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    check-cast p0, Laaxu;

    invoke-virtual {p0}, Laaxu;->d()Laayd;

    move-result-object p0

    invoke-virtual {p0}, Laayd;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    check-cast p0, Laaxu;

    invoke-virtual {p0}, Laaxu;->d()Laayd;

    move-result-object p0

    invoke-virtual {p0}, Laayd;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    check-cast p0, Lzpj;

    iget-object p0, p0, Lzpj;->b:Landroid/app/Application;

    const v0, 0x7f141fe5

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iput-boolean v1, v0, Loox;->g:Z

    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    check-cast p0, Lzhn;

    iget-object v1, p0, Lzhn;->c:Lbnwt;

    invoke-virtual {v0, v1}, Loox;->m(Lbnwt;)V

    invoke-virtual {v0, v3}, Loox;->r(Z)V

    iput-boolean v3, v0, Loox;->k:Z

    iget-object v1, p0, Lzhn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loox;->R(Ljava/lang/String;)V

    iget-object p0, p0, Lzhn;->b:Lcmte;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcmte;->h:Lcmii;

    if-nez p0, :cond_3

    sget-object p0, Lcmii;->a:Lcmii;

    :cond_3
    if-eqz p0, :cond_4

    invoke-static {p0}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object p0

    invoke-virtual {v0, p0}, Loox;->s(Lbnxa;)V

    :cond_4
    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iput-boolean v1, v0, Loox;->g:Z

    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    check-cast p0, Lzhj;

    iget-object v1, p0, Lzhj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Loox;->r(Z)V

    iput-boolean v3, v0, Loox;->k:Z

    invoke-virtual {p0}, Lzhj;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loox;->R(Ljava/lang/String;)V

    iget-object p0, p0, Lzhj;->b:Lwjy;

    invoke-virtual {p0}, Lwjy;->s()Lcmte;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcmte;->h:Lcmii;

    if-nez p0, :cond_5

    sget-object p0, Lcmii;->a:Lcmii;

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p0}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object p0

    invoke-virtual {v0, p0}, Loox;->s(Lbnxa;)V

    :cond_6
    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    check-cast p0, Lzdj;

    iget-object p0, p0, Lzdj;->c:Lzdi;

    instance-of p0, p0, Lzdf;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    check-cast p0, Lzcp;

    iget-object p0, p0, Lzcp;->a:Lbhyu;

    invoke-interface {p0}, Lbhyu;->e()Lcymm;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v2, v0}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object v0, Lbhos;->a:Lbhos;

    invoke-virtual {v0}, Lbhos;->ordinal()I

    move-result v0

    iget-object p0, p0, Lzcx;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbh;

    iget-object v1, v1, Lbh;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v3, "ECO_ROUTING_ENTRYPOINT_KEY"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_7
    move v1, v0

    :goto_0
    if-ne v1, v0, :cond_8

    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Lzcy;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v3, 0xa69

    invoke-interface {v0, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v3, "Missing ECO_ROUTING_ENTRYPOINT: please use VehiclePickerLauncher to construct a VehiclePickerFragment"

    invoke-interface {v0, v3}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_8
    check-cast p0, Lzcy;

    iget-object v0, p0, Lzcy;->e:Lzyw;

    if-nez v0, :cond_9

    const-string v0, "vehiclePickerViewModelFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object p0, p0, Lzcy;->d:Lwon;

    if-nez p0, :cond_a

    const-string p0, "engineTypeControllerImplFactory"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v2

    :cond_a
    invoke-static {}, Lbhos;->values()[Lbhos;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {p0, v1, v2}, Lwon;->a(Lbhos;Lwor;)Lwom;

    move-result-object v14

    new-instance v3, Lzdj;

    iget-object p0, v0, Lzyw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lzyw;->j:Ljava/lang/Object;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lzyw;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcyes;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lzyw;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lblnv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lzyw;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lbhyu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lzyw;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lwoi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lzyw;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lalpy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lzyw;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lwoh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lzyw;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lahww;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lzyw;->i:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lbhnj;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v14}, Lzdj;-><init>(Loaw;Lbh;Lcyes;Lblnv;Lbhyu;Lwoi;Lalpy;Lwoh;Lahww;Lbhnj;Lwol;)V

    return-object v3

    nop

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
