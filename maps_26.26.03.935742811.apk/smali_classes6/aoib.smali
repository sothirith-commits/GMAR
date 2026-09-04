.class public final Laoib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahww;I)V
    .locals 0

    iput p3, p0, Laoib;->c:I

    iput-object p1, p0, Laoib;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoib;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laoib;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoib;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoib;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laoib;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoib;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lplp;Lbk;I)V
    .locals 0

    iput p3, p0, Laoib;->c:I

    iput-object p1, p0, Laoib;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Laoib;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Laoib;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object p0, p0, Laoib;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :pswitch_0
    iget-object v0, p0, Laoib;->b:Ljava/lang/Object;

    iget-object p0, p0, Laoib;->a:Ljava/lang/Object;

    check-cast p0, Lasck;

    invoke-static {p0, v0, p1}, Lasck;->n(Lasck;Lascc;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laoib;->a:Ljava/lang/Object;

    iget-object p0, p0, Laoib;->b:Ljava/lang/Object;

    check-cast p0, Lasbh;

    invoke-static {p0, v0, p1}, Lasbh;->q(Lasbh;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laoib;->a:Ljava/lang/Object;

    iget-object p0, p0, Laoib;->b:Ljava/lang/Object;

    check-cast p0, Lasbh;

    invoke-static {p0, v0, p1}, Lasbh;->o(Lasbh;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Laoib;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object p0, p0, Laoib;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :pswitch_4
    iget-object p1, p0, Laoib;->a:Ljava/lang/Object;

    iget-object p0, p0, Laoib;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    check-cast p0, Larxe;

    iget-object p0, p0, Larxe;->a:Larxf;

    iget-object p0, p0, Larxf;->ak:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-interface {p0}, Larib;->w()V

    return-void

    :cond_0
    check-cast p0, Larxe;

    iget-object p0, p0, Larxe;->a:Larxf;

    iget-object p0, p0, Larxf;->aj:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larhr;

    invoke-interface {p0, p1}, Larhr;->j(Lasrp;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Laoib;->a:Ljava/lang/Object;

    check-cast p1, Larxe;

    iget-object p1, p1, Larxe;->a:Larxf;

    iget-object p1, p1, Larxf;->an:Laryh;

    if-eqz p1, :cond_1

    iget-object p0, p0, Laoib;->b:Ljava/lang/Object;

    check-cast p0, Larif;

    invoke-interface {p1, p0}, Laryh;->t(Larif;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Laoib;->b:Ljava/lang/Object;

    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->m()Loox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loox;->M(Z)V

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    new-instance v0, Lbaqv;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Laoib;->a:Ljava/lang/Object;

    check-cast p0, Larrl;

    iget-object p0, p0, Larrl;->c:Larrm;

    iget-object p0, p0, Larrm;->c:Larib;

    invoke-interface {p0, v0}, Larib;->y(Lbaqv;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Laoib;->b:Ljava/lang/Object;

    check-cast p1, Laqzh;

    iget-object p1, p1, Laqzh;->b:Ljava/lang/Object;

    check-cast p1, Larqn;

    iget-object v0, p1, Larqn;->k:Lasrw;

    iget-object p0, p0, Laoib;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lasrp;->S(Lasrw;)V

    iget-object p1, p1, Larqn;->e:Larho;

    invoke-interface {p1, p0}, Larho;->r(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_8
    iget-object p1, p0, Laoib;->b:Ljava/lang/Object;

    check-cast p1, Laysn;

    iget-object p1, p1, Laysn;->a:Ljava/lang/Object;

    check-cast p1, Larlm;

    iget-object p1, p1, Larlm;->aG:Lbaqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laoib;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lbaqv;->i(Ljava/io/Serializable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laoib;->b:Ljava/lang/Object;

    iget-object p0, p0, Laoib;->a:Ljava/lang/Object;

    check-cast p0, Larlb;

    check-cast v0, Larks;

    invoke-static {p0, v0, p1}, Larlb;->d(Larlb;Larks;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Laoib;->b:Ljava/lang/Object;

    check-cast p1, Larjx;

    iget-object p1, p1, Larjx;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larho;

    iget-object p0, p0, Laoib;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Larho;->m(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_b
    iget-object p1, p0, Laoib;->b:Ljava/lang/Object;

    check-cast p1, Larjx;

    iget-object p1, p1, Larjx;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larho;

    iget-object p0, p0, Laoib;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Larho;->w(Lasrp;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Laoib;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object p0, p0, Laoib;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :pswitch_d
    iget-object p1, p0, Laoib;->a:Ljava/lang/Object;

    iget-object p0, p0, Laoib;->b:Ljava/lang/Object;

    check-cast p1, Lckvp;

    invoke-interface {p0, p1}, Laqky;->m(Lckvp;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laoib;->a:Ljava/lang/Object;

    iget-object p0, p0, Laoib;->b:Ljava/lang/Object;

    check-cast p0, Lapvy;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lapvy;->r(Lapvy;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laoib;->a:Ljava/lang/Object;

    iget-object p0, p0, Laoib;->b:Ljava/lang/Object;

    check-cast p0, Lapvu;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lapvu;->q(Lapvu;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laoib;->a:Ljava/lang/Object;

    iget-object p0, p0, Laoib;->b:Ljava/lang/Object;

    check-cast p0, Laphe;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Laphe;->p(Laphe;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Laoib;->b:Ljava/lang/Object;

    check-cast p1, Lapdz;

    iget-boolean v0, p1, Lapdz;->ao:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Laoib;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lapdz;->aL(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_12
    iget-object p1, p0, Laoib;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankh;

    iget-object p0, p0, Laoib;->b:Ljava/lang/Object;

    check-cast p0, Lamxq;

    invoke-virtual {p0}, Lamxq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lamxq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lamxq;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lccck;->c:Lccck;

    invoke-interface {p1, v0, v1, p0, v2}, Lankh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccck;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Laoib;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lplp;->oA()Lplt;

    move-result-object v0

    sget-object v1, Lpku;->b:Lpku;

    invoke-interface {v0, v1}, Lplt;->oJ(Lpku;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lplt;->ow()Lpku;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-interface {p1, v1}, Lplp;->oC(Lpku;)V

    return-void

    :cond_2
    iget-object p0, p0, Laoib;->b:Ljava/lang/Object;

    check-cast p0, Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V

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
