.class public final synthetic Latqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laufg;I)V
    .locals 0

    iput p2, p0, Latqs;->b:I

    iput-object p1, p0, Latqs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Latqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Latqs;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    check-cast p0, Lauwi;

    iget-object p0, p0, Lauwi;->b:Lauwf;

    iget-object p0, p0, Lauwf;->b:Lauvy;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lauvy;->d()V

    return-void

    :pswitch_0
    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    check-cast p0, Lauwd;

    invoke-static {p0}, Lauwd;->j(Lauwd;)Loaw;

    move-result-object p0

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void

    :pswitch_1
    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    check-cast p0, Lauwd;

    iget-object p0, p0, Lauwd;->a:Lauvy;

    invoke-virtual {p0}, Lauvy;->d()V

    return-void

    :pswitch_2
    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    check-cast p0, Lauvq;

    iget-object p1, p0, Lauvq;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lauvq;->b:Lcgag;

    iget-object p0, p0, Lcgag;->e:Lcgac;

    if-nez p0, :cond_0

    sget-object p0, Lcgac;->a:Lcgac;

    :cond_0
    iget-object p0, p0, Lcgac;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v1}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lauvk;

    invoke-virtual {v0, v1}, Lauvk;->u(Z)V

    invoke-virtual {v0}, Lauvk;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lauvk;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Lpmj;

    if-eqz v1, :cond_1

    check-cast p1, Lpmj;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpmj;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    iget-object p1, v0, Lauvk;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    check-cast p0, Lauvd;

    iget-object p1, p0, Lauvd;->b:Lcins;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lauvd;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaio;

    iget-object v2, p0, Lauvd;->c:Loov;

    iget-object v3, p0, Lauvd;->d:Lbhec;

    invoke-virtual {v2}, Loov;->bQ()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Lbaim;

    const/4 v4, 0x0

    iget-object p0, p0, Lauvd;->e:Lbaim;

    aput-object p0, v1, v4

    iget-object p0, v3, Lbhec;->h:Lccgl;

    invoke-interface {v0, v2, p1, p0, v1}, Lbaio;->g(Ljava/lang/String;Lcins;Lccgl;[Lbaim;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    check-cast p0, Lauva;

    invoke-static {p0, p1}, Lauva;->g(Lauva;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    check-cast p0, Lauph;

    invoke-static {p0, p1}, Lauph;->A(Lauph;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    check-cast p0, Lauov;

    invoke-static {p0, p1}, Lauov;->e(Lauov;Landroid/view/View;)V

    return-void

    :pswitch_8
    sget p1, Launh;->b:I

    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    check-cast p0, Laune;

    invoke-static {p0, p1}, Laune;->h(Laune;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    check-cast p0, Laulo;

    invoke-static {p0, p1}, Laulo;->i(Laulo;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    check-cast p0, Laull;

    invoke-static {p0, p1}, Laull;->e(Laull;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    check-cast p0, Laulj;

    invoke-static {p0, p1}, Laulj;->i(Laulj;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    check-cast p0, Laufl;

    invoke-static {p0, p1}, Laufl;->q(Laufl;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    check-cast p0, Laufg;

    iget-object p1, p0, Laufg;->b:Lbgtx;

    invoke-virtual {p1}, Lbgtx;->g()V

    iget-object p0, p0, Laufg;->d:Latwz;

    invoke-interface {p0}, Latwz;->bA()V

    return-void

    :pswitch_f
    sget p1, Lbrsl;->a:I

    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    check-cast p0, Lbgbk;

    iget-object p1, p0, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getClientUrlParameters()Lctfc;

    move-result-object p1

    iget-object p1, p1, Lctfc;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-ne v1, v0, :cond_2

    const-string p1, "https://support.google.com/reserve?p=link_ranking"

    :cond_2
    invoke-static {p1}, Lbrsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-interface {p0, p1, v1}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_10
    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    check-cast p0, Latqu;

    invoke-static {p0, p1}, Latqu;->b(Latqu;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    check-cast p0, Latqt;

    invoke-static {p0, p1}, Latqt;->b(Latqt;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    check-cast p0, Latqp;

    iget-object p0, p0, Latqp;->b:Lavgy;

    invoke-virtual {p0}, Lavgy;->a()Lblpu;

    return-void

    :pswitch_13
    iget-object p0, p0, Latqs;->a:Ljava/lang/Object;

    check-cast p0, Latqt;

    invoke-static {p0, p1}, Latqt;->d(Latqt;Landroid/view/View;)V

    :cond_3
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
