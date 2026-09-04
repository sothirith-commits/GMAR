.class public final synthetic Lajqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Langl;Lamzx;I)V
    .locals 0

    iput p3, p0, Lajqc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajqc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcafv;Lxvp;I)V
    .locals 0

    iput p3, p0, Lajqc;->c:I

    iput-object p1, p0, Lajqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajqc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lajqc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajqc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbhdm;)V
    .locals 3

    iget v0, p0, Lajqc;->c:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lajqc;->b:Ljava/lang/Object;

    check-cast p1, Lbaqv;

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lajqc;->a:Ljava/lang/Object;

    iget-object p2, p2, Lbhdm;->b:Lccgl;

    check-cast p0, Lawwq;

    iget-object p0, p0, Lawwq;->a:Lbaio;

    invoke-interface {p0, p1, p2}, Lbaio;->k(Lbaqv;Lccgl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lajqc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajqc;->a:Ljava/lang/Object;

    check-cast p0, Lavta;

    check-cast v0, Lavvg;

    invoke-static {p0, v0, p1, p2}, Lavta;->o(Lavta;Lavvg;Landroid/view/View;Lbhdm;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lajqc;->a:Ljava/lang/Object;

    check-cast p1, Latgj;

    iget-object p1, p1, Latgj;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lajqc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v1}, Laijx;->g(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lajqc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajqc;->a:Ljava/lang/Object;

    new-instance p2, Larjp;

    check-cast p0, Larjx;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0}, Larjp;-><init>(Larjx;Ljava/lang/Object;I)V

    iget-object p0, p2, Larjp;->a:Larjx;

    iget-object p1, p2, Larjp;->b:Ljava/lang/Object;

    iget-object p2, p0, Larjx;->a:Loaw;

    iget-boolean p2, p2, Loaw;->bP:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Larjx;->d:Larjz;

    invoke-virtual {p2}, Larjz;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Larjx;->j:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcww;

    invoke-interface {p1}, Lasrp;->l()Lcnfx;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbcww;->y(Lcnfx;)V

    iget-object p0, p0, Larjx;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larht;

    new-instance p1, Lascq;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lascq;-><init>(I)V

    invoke-interface {p0, p1}, Larht;->r(Larii;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lajqc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajqc;->a:Ljava/lang/Object;

    new-instance p2, Larjp;

    check-cast p0, Larjx;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Larjp;-><init>(Larjx;Ljava/lang/Object;I)V

    iget-object p0, p2, Larjp;->a:Larjx;

    iget-object p1, p2, Larjp;->b:Ljava/lang/Object;

    iget-object p2, p0, Larjx;->n:Larhm;

    invoke-interface {p2}, Larhm;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lasrp;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lasrp;->B()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Larhm;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lasrp;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Larjx;->m:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Larjx;->a:Loaw;

    invoke-interface {p1, p0, p2, v1}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_4
    iget-object p1, p0, Lajqc;->a:Ljava/lang/Object;

    check-cast p1, Lbklm;

    iget-object p1, p1, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzj;

    new-instance p2, Landw;

    invoke-direct {p2}, Landw;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lanzj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajqc;->b:Ljava/lang/Object;

    check-cast v1, Lbaqg;

    const-string v2, "PLACEMARK_REF_KEY"

    invoke-virtual {v1, v0, v2, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p2, v0}, Landw;->ao(Landroid/os/Bundle;)V

    iget-object p0, p1, Lanzj;->a:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, p2}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lajqc;->b:Ljava/lang/Object;

    check-cast p1, Langl;

    iget-object p1, p1, Langl;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxmu;

    iget-object p0, p0, Lajqc;->a:Ljava/lang/Object;

    check-cast p0, Lamzx;

    invoke-virtual {p1, p0}, Laxmu;->a(Lamzx;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lajqc;->b:Ljava/lang/Object;

    const-string v0, "SearchAlongRouteByMenuItemClicked"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lajqc;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lxvp;->b(Lbhdm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :pswitch_7
    iget-object p1, p0, Lajqc;->a:Ljava/lang/Object;

    check-cast p1, Lajqe;

    iget-object p1, p1, Lajqe;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvz;

    invoke-virtual {p1}, Lnvz;->c()Lbnhl;

    move-result-object p1

    iget-object p0, p0, Lajqc;->b:Ljava/lang/Object;

    check-cast p0, Lcswp;

    iget-object p0, p0, Lcswp;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p0, :cond_2

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    :cond_2
    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object p2

    invoke-virtual {p2}, Lbnhg;->a()Lbnhi;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
