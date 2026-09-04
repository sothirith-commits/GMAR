.class public final synthetic Lafww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagft;I)V
    .locals 0

    iput p2, p0, Lafww;->b:I

    iput-object p1, p0, Lafww;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafww;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lafww;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    check-cast p0, Lagvv;

    invoke-static {p0, p1}, Lagvv;->f(Lagvv;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    check-cast p0, Laguu;

    invoke-static {p0, p1}, Laguu;->c(Laguu;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    check-cast p0, Laguo;

    invoke-static {p0, p1}, Laguo;->c(Laguo;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    const-string p1, "https://support.google.com/maps/answer/3092445"

    invoke-interface {p0, p1, v1}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    check-cast p0, Lbhtb;

    const-string p1, "maps_policies"

    const-string v0, "https://support.google.com/local-guides?p=maps_policies"

    invoke-virtual {p0, p1, v0}, Lbhtb;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    check-cast p0, Lagrb;

    invoke-static {p0, p1}, Lagrb;->h(Lagrb;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    check-cast p0, Lagrb;

    invoke-static {p0, p1}, Lagrb;->g(Lagrb;Landroid/view/View;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lagpg;->a(Landroid/view/View;)Lbhdm;

    move-result-object v0

    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lagph;->a(Landroid/view/View;Lbhdm;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    check-cast p0, Lagmg;

    invoke-virtual {p0}, Lagmg;->aO()V

    iget-object p1, p0, Lagmg;->al:Lbcxj;

    sget-object v0, Lagmg;->ai:Lbcxq;

    invoke-interface {p1, v0, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagmg;->al:Lbcxj;

    sget-object v1, Lagmg;->aj:Lbcxq;

    invoke-interface {p1, v1, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lagmg;->qI()Lbk;

    move-result-object p1

    new-instance v4, Laglj;

    invoke-direct {v4}, Laglj;-><init>()V

    sget-object v5, Laglj;->ai:Ljava/lang/String;

    invoke-static {p1, v4, v5}, Lnzn;->b(Lbk;Las;Ljava/lang/String;)V

    iget-object p1, p0, Lagmg;->al:Lbcxj;

    invoke-interface {p1}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object p1, Lagll;->e:Lagll;

    invoke-virtual {p0, p1}, Lagmg;->aP(Lagll;)V

    return-void

    :cond_0
    iget-object p1, p0, Lagmg;->al:Lbcxj;

    invoke-interface {p1, v0, v2}, Lbcxj;->B(Lbcxq;Z)V

    sget-object p1, Lagll;->a:Lagll;

    invoke-virtual {p0, p1}, Lagmg;->aP(Lagll;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    check-cast p0, Lagmg;

    invoke-virtual {p0}, Lagmg;->aO()V

    sget-object p1, Lagll;->f:Lagll;

    invoke-virtual {p0, p1}, Lagmg;->aP(Lagll;)V

    iget-object p1, p0, Lagmg;->al:Lbcxj;

    sget-object v0, Lagmg;->ai:Lbcxq;

    invoke-interface {p1, v0, v3}, Lbcxj;->B(Lbcxq;Z)V

    invoke-virtual {p0}, Lagmg;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    sget-object p1, Loas;->b:Loas;

    iget-object p1, p1, Loas;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object p0

    check-cast p0, Lnzv;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    check-cast p0, Laglj;

    iget-object p0, p0, Laglj;->ak:Lbcxj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbcxy;->Q:Lbcxq;

    invoke-interface {p0, p1, v3}, Lbcxj;->B(Lbcxq;Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    check-cast p0, Lagka;

    iget-object p0, p0, Lagka;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeph;

    sget-object p1, Lcoid;->f:Lcoid;

    invoke-static {}, Lbfbw;->x()Lbtys;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbtys;->o(I)V

    invoke-virtual {v0}, Lbtys;->h()Lbepf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1, v0}, Lbeph;->e(Ljava/lang/String;Lcoid;Lbepf;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_c
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://support.google.com/contributionpolicy/answer/7412443"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    check-cast p0, Lagjj;

    iget-object v0, p0, Lagjj;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lagjj;->a:Loaw;

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1, v1}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_d
    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    check-cast p0, Laggo;

    iget-object p0, p0, Laggo;->a:Lagcz;

    invoke-interface {p0}, Lagcz;->c()Lblpu;

    return-void

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    check-cast p0, Lagft;

    invoke-virtual {p0}, Lagft;->o()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    check-cast p0, Lagce;

    iget-object p1, p0, Lagce;->b:Lconc;

    iget-object p0, p0, Lagce;->a:Lmto;

    invoke-interface {p0, p1, v2}, Lmto;->b(Lconc;I)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    check-cast p0, Lafxb;

    invoke-static {p0, p1}, Lafxb;->g(Lafxb;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    check-cast p0, Lafwy;

    invoke-static {p0, p1}, Lafwy;->g(Lafwy;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lafue;

    invoke-virtual {p1}, Lafue;->i()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p1, Lafue;->c:Z

    iget-object v0, p1, Lafue;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p1, Lafue;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :pswitch_13
    iget-object p0, p0, Lafww;->a:Ljava/lang/Object;

    check-cast p0, Lafxc;

    invoke-static {p0, p1}, Lafxc;->q(Lafxc;Landroid/view/View;)V

    return-void

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
