.class public final synthetic Lamrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamrx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lamrx;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    check-cast p0, Lanoq;

    iget-object p0, p0, Lanoq;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanlq;

    invoke-virtual {p0}, Lanlq;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    check-cast p0, Lanoq;

    iget-object p0, p0, Lanoq;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanlq;

    invoke-virtual {p0}, Lanlq;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    check-cast p0, Lanoq;

    iget-object p0, p0, Lanoq;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanlq;

    invoke-virtual {p0}, Lanlq;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    check-cast p0, Lanoq;

    iget-object v0, p0, Lanoq;->p:Lbmw;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lanoq;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapxs;

    sget-object v2, Lcniy;->ct:Lcniy;

    iget v2, v2, Lcniy;->fA:I

    sget-object v3, Lapxl;->b:Lapxl;

    invoke-interface {v1, v2, v3}, Lapxs;->n(ILapxl;)V

    invoke-virtual {v0}, Lbmw;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbmw;->k()Lanlr;

    :cond_1
    iget-object p0, p0, Lanoq;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanrv;

    invoke-virtual {p0}, Lanrv;->b()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    check-cast p0, Lanok;

    invoke-virtual {p0}, Lanok;->aR()Lpjw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanok;->aX(Lpjw;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    check-cast p0, Lanok;

    invoke-virtual {p0}, Lanok;->aS()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    check-cast p0, Lanok;

    iget-object p0, p0, Lanok;->ar:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanlq;

    invoke-virtual {p0}, Lanlq;->a()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    sget-object v0, Lcnmq;->bB:Lcnmq;

    check-cast p0, Lanng;

    iget-object v1, p0, Lanng;->a:Lbdhk;

    invoke-interface {v1, v0}, Lbdhk;->e(Lcnmq;)V

    iget-object v0, p0, Lanng;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lanng;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lanma;->m()Lblpu;

    return-void

    :pswitch_8
    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lanma;->l()Lblpu;

    return-void

    :pswitch_9
    new-instance v0, Lansn;

    invoke-direct {v0}, Lansn;-><init>()V

    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    check-cast p0, Lanjv;

    iget-object p0, p0, Lanjv;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    check-cast p0, Lanjv;

    iget-object p0, p0, Lanjv;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhcm;

    sget-object v0, Lankq;->a:Lankq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lankp;->a:Lankp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lankp;

    iput v1, v3, Lankp;->c:I

    iget v4, v3, Lankp;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lankp;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lankq;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lankp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lankq;->c:Lankp;

    iget v2, v3, Lankq;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lankq;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lankq;

    invoke-interface {p0, v0}, Lbhcm;->d(Lankq;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    check-cast p0, Lanhx;

    iget-object p0, p0, Lanhx;->a:Loaw;

    const v0, 0x7f141927

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    check-cast p0, Ljae;

    invoke-virtual {p0}, Ljae;->start()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    check-cast p0, Lamtj;

    iget-object p0, p0, Lamtj;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laxez;

    sget-object v0, Lnwz;->b:Lnwz;

    invoke-virtual {p0, v0}, Laxez;->d(Lnwz;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :pswitch_10
    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lamsz;

    iget-object v2, v0, Lamsz;->e:Lbcxj;

    sget-object v3, Lbcxy;->ln:Lbcxq;

    iget-object v4, v0, Lamsz;->d:Lalpy;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    check-cast p0, Lnzx;

    iget-object p0, p0, Lnzx;->aP:Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->an()Z

    iget-object v0, v0, Lamsz;->a:Lamsy;

    invoke-interface {v0, p0}, Lamsy;->a(Loaw;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    check-cast p0, Lamse;

    iget-object p0, p0, Lamse;->e:Lamsk;

    invoke-virtual {p0}, Lamsk;->c()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lcwib;

    invoke-virtual {p0}, Lcwib;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcwib;->a()V

    :cond_2
    :goto_0
    return-void

    :pswitch_13
    iget-object p0, p0, Lamrx;->a:Ljava/lang/Object;

    check-cast p0, Lamrz;

    iget-object p0, p0, Lamrz;->ai:Lamsk;

    invoke-virtual {p0}, Lamsk;->c()V

    return-void

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
