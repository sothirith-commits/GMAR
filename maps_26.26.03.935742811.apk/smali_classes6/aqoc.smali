.class public final synthetic Laqoc;
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

    iput p2, p0, Laqoc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqoc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laqoc;->b:I

    iput-object p1, p0, Laqoc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Laqoc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    check-cast p0, Larlh;

    iget-object p0, p0, Larlh;->a:Larlm;

    iget-object p1, p0, Lnzx;->aP:Loaw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->an()Z

    iget-object p0, p0, Larlm;->ax:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-interface {p0}, Larib;->u()V

    return-void

    :pswitch_0
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    check-cast p0, Larlb;

    invoke-static {p0, p1}, Larlb;->c(Larlb;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    check-cast p0, Larkq;

    iget-object p1, p0, Larkq;->a:Lasrw;

    invoke-static {p1}, Lasjz;->p(Lasrw;)Lasjz;

    move-result-object p1

    iget-object p0, p0, Larkq;->c:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    check-cast p0, Larkq;

    iget-object p1, p0, Larkq;->d:Lafnz;

    invoke-virtual {p0, p1}, Larkq;->o(Lafod;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    check-cast p0, Larkn;

    invoke-virtual {p0}, Larkn;->g()V

    return-void

    :pswitch_4
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    check-cast p0, Lamhi;

    iget-object p1, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Larhm;->k()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1, p0, v0, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_5
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    check-cast p0, Larjz;

    iget-object p0, p0, Larjz;->d:Larib;

    invoke-interface {p0}, Larib;->u()V

    return-void

    :pswitch_6
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbgno;

    invoke-virtual {p1}, Lbgno;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbgno;->i()I

    move-result p1

    check-cast p0, Laqup;

    iget-object v0, p0, Laqup;->c:Lbcxj;

    iget-object v3, p0, Laqup;->e:Lbbqq;

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    sget-object p1, Lbcxy;->ea:Lbcxq;

    invoke-interface {v0, p1, v3, v1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object p1, p0, Laqup;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laqup;->f:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbgno;

    invoke-virtual {p1}, Lbgno;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbgno;->i()I

    move-result p1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    check-cast p0, Laquo;

    iget-object p1, p0, Laquo;->a:Laquh;

    invoke-interface {p1, v1}, Laquh;->b(Z)V

    iget-object p0, p0, Laquo;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    check-cast p0, Laqug;

    invoke-virtual {p0}, Laqug;->c()V

    return-void

    :pswitch_9
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    check-cast p0, Laqqn;

    invoke-static {p0, p1}, Laqqn;->h(Laqqn;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    check-cast p0, Laqqj;

    invoke-static {p0, p1}, Laqqj;->A(Laqqj;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    check-cast p0, Laqpv;

    invoke-static {p0, p1}, Laqpv;->r(Laqpv;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    check-cast p0, Laqpv;

    invoke-static {p0, p1}, Laqpv;->u(Laqpv;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    check-cast p0, Laqpv;

    invoke-static {p0, p1}, Laqpv;->t(Laqpv;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    check-cast p0, Laqpv;

    invoke-static {p0, p1}, Laqpv;->s(Laqpv;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    check-cast p0, Laqpv;

    invoke-static {p0, p1}, Laqpv;->q(Laqpv;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    check-cast p0, Laqpr;

    invoke-virtual {p0}, Laqpr;->aB()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Laqpr;->d:Loaw;

    new-instance p1, Laqun;

    invoke-direct {p1}, Laqun;-><init>()V

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    :cond_3
    return-void

    :pswitch_12
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    check-cast p0, Laqhs;

    iget-object p1, p0, Laqhs;->ak:Lapxs;

    iget-object p0, p0, Laqhs;->a:Lapyq;

    iget p0, p0, Lapyq;->b:I

    sget-object v0, Lapxl;->b:Lapxl;

    invoke-interface {p1, p0, v0}, Lapxs;->n(ILapxl;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Laqoc;->a:Ljava/lang/Object;

    check-cast p0, Laqod;

    invoke-static {p0, p1}, Laqod;->d(Laqod;Landroid/view/View;)V

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
