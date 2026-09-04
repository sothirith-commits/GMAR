.class public final synthetic Lajkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajkh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajkh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lajkh;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    check-cast p0, Laupv;

    invoke-static {p0, p1}, Laupv;->f(Laupv;Lbhdm;)V

    return-void

    :pswitch_0
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    check-cast p0, Lauoz;

    invoke-static {p0, p1}, Lauoz;->f(Lauoz;Lbhdm;)V

    return-void

    :pswitch_1
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    check-cast p0, Lauot;

    invoke-static {p0, p1}, Lauot;->m(Lauot;Lbhdm;)V

    return-void

    :pswitch_2
    check-cast p1, Lbhdp;

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbhdp;->i(Lbhdo;)V

    return-void

    :pswitch_3
    check-cast p1, Lcfsh;

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcaio;

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmnm;

    sget-object v0, Lcmnm;->a:Lcmnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmnm;->ah:Lcfsh;

    iget p1, p0, Lcmnm;->e:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcmnm;->e:I

    return-void

    :pswitch_4
    check-cast p1, Lcfze;

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcaio;

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmnm;

    sget-object v0, Lcmnm;->a:Lcmnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmnm;->ag:Lcfze;

    iget p1, p0, Lcmnm;->e:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcmnm;->e:I

    return-void

    :pswitch_5
    check-cast p1, Lcgaa;

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcaio;

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmnm;

    sget-object v0, Lcmnm;->a:Lcmnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmnm;->ab:Lcgaa;

    iget p1, p0, Lcmnm;->e:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcmnm;->e:I

    return-void

    :pswitch_6
    check-cast p1, Lcogo;

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcaio;

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmnm;

    sget-object v0, Lcmnm;->a:Lcmnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmnm;->O:Lcogo;

    iget p1, p0, Lcmnm;->d:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcmnm;->d:I

    return-void

    :pswitch_7
    check-cast p1, Lajoq;

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    check-cast p0, Lcmmi;

    iget-object p0, p0, Lcmmi;->d:Lcmmh;

    if-nez p0, :cond_0

    sget-object p0, Lcmmh;->a:Lcmmh;

    :cond_0
    iget-object p0, p0, Lcmmh;->c:Lcotj;

    if-nez p0, :cond_1

    sget-object p0, Lcotj;->a:Lcotj;

    :cond_1
    invoke-interface {p1, p0}, Lajoq;->d(Lcotj;)V

    return-void

    :pswitch_8
    check-cast p1, Lbhdp;

    sget-object v0, Latpg;->a:Lcbka;

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbhdp;->i(Lbhdo;)V

    return-void

    :pswitch_9
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    check-cast p0, Lasyi;

    invoke-static {p0, p1}, Lasyi;->k(Lasyi;Lbhdm;)V

    return-void

    :pswitch_a
    check-cast p1, Lglu;

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Larvg;->a(Lglu;)V

    return-void

    :pswitch_b
    check-cast p1, Lbhdp;

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Larlm;

    iget-object v1, v0, Larlm;->bk:Lazrc;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcsrr;->eO:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Lazrc;->s(Landroid/content/Context;Lbhdp;Lbhec;)Lawqi;

    move-result-object p0

    iput-object p0, v0, Larlm;->bb:Lawqi;

    return-void

    :pswitch_c
    check-cast p1, Landroid/app/Activity;

    sget-object p1, Larjl;->a:Lcnfx;

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    check-cast p1, Lcekp;

    const-string v0, "GeoShape"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcekp;->b([Ljava/lang/String;)Lbkmc;

    move-result-object p1

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    check-cast p0, Laqmk;

    iget-object p0, p0, Laqmk;->c:Laqmj;

    invoke-virtual {p1, p0}, Lbkmc;->t(Lbklx;)V

    invoke-virtual {p1, p0}, Lbkmc;->s(Lbklw;)V

    return-void

    :pswitch_e
    check-cast p1, Lbhdp;

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, Laplj;

    iget-object v1, p0, Laplj;->cy:Lazrc;

    sget-object v2, Lcsrp;->dx:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lazrc;->s(Landroid/content/Context;Lbhdp;Lbhec;)Lawqi;

    move-result-object p1

    iput-object p1, p0, Laplj;->cd:Lawqi;

    :cond_2
    return-void

    :pswitch_f
    check-cast p1, Lankt;

    new-instance v0, Lanqb;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    check-cast p0, Lanoh;

    iget-object v1, p0, Lanoh;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoqn;

    iget-object v2, p0, Lanoh;->c:Lbbqq;

    iget-object p0, p0, Lanoh;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Laoqn;->a(Lbbqq;Ljava/lang/String;)Lanpf;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lankt;->a(Lblov;Lblpx;)Lblpn;

    return-void

    :pswitch_10
    check-cast p1, Lankt;

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    check-cast p0, Lanox;

    invoke-static {p0, p1}, Lanox;->i(Lanox;Lankt;)V

    return-void

    :pswitch_11
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    check-cast p0, Ladut;

    invoke-static {p0, p1}, Ladut;->af(Ladut;Lbhdm;)V

    return-void

    :pswitch_13
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajkh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

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
