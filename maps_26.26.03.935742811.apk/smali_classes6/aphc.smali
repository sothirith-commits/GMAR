.class public final synthetic Laphc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laphc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laphc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laphc;->b:I

    iput-object p1, p0, Laphc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Laphc;->b:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_1

    check-cast p0, Laqhs;

    invoke-virtual {p0}, Laqhs;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_0
    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    check-cast p0, Laqds;

    invoke-virtual {p0}, Laqds;->c()V

    return-void

    :pswitch_1
    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    check-cast p0, Laqds;

    invoke-virtual {p0}, Laqds;->c()V

    return-void

    :pswitch_2
    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    check-cast p0, Laqds;

    iget-object p1, p0, Laqds;->e:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Laqds;->b(Ljava/lang/Integer;)V

    iget-object p0, p0, Laqds;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v2, "https://support.google.com/contributionpolicy/answer/7412443"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    check-cast p0, Lapwl;

    iget-object v0, p0, Lapwl;->a:Loaw;

    iget-object p0, p0, Lapwl;->b:Laijx;

    invoke-interface {p0, v0, p1, v1}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_4
    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    check-cast p0, Lapvz;

    invoke-static {p0, p1}, Lapvz;->C(Lapvz;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    check-cast p0, Lapvz;

    invoke-static {p0, p1}, Lapvz;->B(Lapvz;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    check-cast p0, Lapvz;

    invoke-static {p0, p1}, Lapvz;->A(Lapvz;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    check-cast p0, Lapvw;

    iget-object p1, p0, Lapvw;->a:Lbrkz;

    iget-object p0, p0, Lapvw;->b:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    check-cast p0, Lapsf;

    invoke-static {p0, p1}, Lapsf;->w(Lapsf;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lapsd;

    iget-object p1, p1, Lapsd;->a:Lwgp;

    invoke-virtual {p1}, Lwgp;->o()V

    check-cast p0, Lbqzo;

    invoke-virtual {p0}, Lbqzo;->sz()V

    return-void

    :pswitch_a
    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    check-cast p0, Lapsc;

    invoke-static {p0, p1}, Lapsc;->y(Lapsc;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    check-cast p0, Lapsc;

    invoke-static {p0, p1}, Lapsc;->x(Lapsc;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    check-cast p0, Laprw;

    invoke-static {p0, p1}, Laprw;->m(Laprw;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    check-cast p0, Laprv;

    invoke-static {p0, p1}, Laprv;->k(Laprv;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    check-cast p0, Lappc;

    invoke-static {p0, p1}, Lappc;->aL(Lappc;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    check-cast p0, Lappc;

    invoke-static {p0, p1}, Lappc;->aN(Lappc;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    check-cast p0, Lapil;

    invoke-virtual {p0}, Lapil;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapil;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lapil;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lapil;->c()V

    iget-object p1, p0, Lapil;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lapil;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lapil;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object p1, p0, Lapil;->k:Lbheg;

    iget-object p0, p0, Lapil;->d:Landroid/view/View;

    invoke-static {p1, p0}, Lbcyi;->u(Lbheg;Landroid/view/View;)Lbhdm;

    return-void

    :pswitch_11
    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    check-cast p0, Laphe;

    invoke-static {p0, p1}, Laphe;->o(Laphe;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    check-cast p0, Lapes;

    iget-object p1, p0, Lapes;->am:Lbhdl;

    sget-object v0, Lapes;->ai:Lbhec;

    invoke-virtual {p0, p1, v0}, Lapes;->aO(Lbhdl;Lbhec;)V

    iget-object p1, p0, Lapes;->ao:Lbjac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbjac;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->cp:Lbcxq;

    check-cast p1, Lapet;

    iget-object p1, p1, Lapet;->a:Lbcxj;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lbcxj;->B(Lbcxq;Z)V

    iget-object p0, p0, Lapes;->ap:Lbjac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lapdp;

    iget-object p0, p0, Lapdp;->h:Lbhtb;

    const-string p1, "navigation_privacy_tour"

    invoke-virtual {p0, p1}, Lbhtb;->c(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Laphc;->a:Ljava/lang/Object;

    check-cast p0, Laphe;

    invoke-static {p0, p1}, Laphe;->q(Laphe;Landroid/view/View;)V

    :cond_1
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
