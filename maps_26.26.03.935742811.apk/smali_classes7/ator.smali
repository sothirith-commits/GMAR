.class public final synthetic Lator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawid;I)V
    .locals 0

    iput p2, p0, Lator;->b:I

    iput-object p1, p0, Lator;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lator;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lator;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Latvo;Latvo;)V
    .locals 3

    iget v0, p0, Lator;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lator;->a:Ljava/lang/Object;

    check-cast p0, Lawid;

    iget-object p1, p0, Lawid;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvd;

    sget-object v0, Latvc;->e:Latvc;

    invoke-interface {p1, v0}, Latvd;->y(Latvc;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Latvo;->d:Latvo;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, v1}, Lawid;->b(Z)Lblpu;

    return-void

    :pswitch_0
    iget-object p0, p0, Lator;->a:Ljava/lang/Object;

    check-cast p0, Lauxt;

    invoke-static {p0, p1, p2}, Lauxt;->r(Lauxt;Latvo;Latvo;)V

    return-void

    :pswitch_1
    invoke-virtual {p2}, Latvo;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lator;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iget-boolean p1, p0, Latpg;->cj:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Latpg;->aG:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagri;

    sget-object p2, Lctrb;->bJ:Lctrb;

    invoke-interface {p1, p2, v2}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latpg;->cj:Z

    return-void

    :pswitch_2
    sget-object v0, Latvo;->b:Latvo;

    if-ne p1, v0, :cond_3

    sget-object p1, Latvo;->c:Latvo;

    if-eq p2, p1, :cond_0

    sget-object p1, Latvo;->d:Latvo;

    if-ne p2, p1, :cond_3

    :cond_0
    iget-object p0, p0, Lator;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iget-object p0, p0, Latpg;->cE:Lczre;

    iget-object p1, p0, Lczre;->b:Ljava/lang/Object;

    invoke-interface {p1}, Latva;->b()Latvi;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Latvi;->bu()Lbaqv;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lczre;->e:Ljava/lang/Object;

    sget-object v1, Lbhrk;->a:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    iget-object v0, p0, Lczre;->d:Ljava/lang/Object;

    check-cast v0, Lbair;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lbair;->u(ILbaqv;)V

    iget-object p0, p0, Lczre;->c:Ljava/lang/Object;

    sget-object p1, Lvuc;->c:Lvuc;

    check-cast p0, Lvuo;

    invoke-virtual {p0, p1, p2}, Lvuo;->b(Lvuc;Loov;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lator;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iget-object p0, p0, Latpg;->cp:Llrk;

    invoke-virtual {p0}, Llrk;->d()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lator;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iput-object p2, p0, Latpg;->ci:Latvo;

    return-void

    :pswitch_5
    invoke-virtual {p1}, Latvo;->b()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Latvo;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lator;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    invoke-virtual {p0}, Latpg;->p()Loov;

    move-result-object p1

    invoke-virtual {p1}, Loov;->j()Llqm;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Llqm;->c:Lcive;

    if-nez p1, :cond_2

    sget-object p1, Lcive;->a:Lcive;

    :cond_2
    iget-boolean p1, p1, Lcive;->q:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Latpg;->p()Loov;

    move-result-object p1

    invoke-virtual {p1}, Loov;->G()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Latpg;->aA:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llrv;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcsrr;->ip:Lccgl;

    check-cast p2, Lcsra;

    iget p2, p2, Lcsra;->a:I

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2, v2}, Llrv;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lator;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iget-object p1, p0, Latpg;->bX:Laxdf;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Laxdf;->I()Laufg;

    move-result-object p1

    invoke-virtual {p1}, Laufg;->C()Laues;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Latpg;->bX:Laxdf;

    invoke-virtual {p1}, Laxdf;->I()Laufg;

    move-result-object p1

    invoke-virtual {p1}, Laufg;->C()Laues;

    move-result-object p1

    invoke-virtual {p2}, Latvo;->b()Z

    move-result p2

    invoke-interface {p1, p2}, Laues;->b(Z)V

    iget-object p1, p0, Latpg;->am:Lblnv;

    iget-object p0, p0, Latpg;->bX:Laxdf;

    invoke-virtual {p0}, Laxdf;->I()Laufg;

    move-result-object p0

    invoke-virtual {p0}, Laufg;->C()Laues;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lator;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Latpg;

    iget-object v0, p1, Latpg;->bL:Latvl;

    iget-boolean v0, v0, Latvl;->Q:Z

    if-eqz v0, :cond_3

    sget-object v0, Latvo;->b:Latvo;

    if-ne p2, v0, :cond_3

    iget-object p1, p1, Latpg;->c:Lcdur;

    new-instance p2, Lasxu;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lasxu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Latvo;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Latvo;->b:Latvo;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lator;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iget-boolean p1, p0, Latpg;->bO:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Latpg;->bO:Z

    return-void

    :pswitch_9
    sget-object p1, Latpg;->a:Lcbka;

    sget-object p1, Lnaj;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int p1, v0

    iget-object p0, p0, Lator;->a:Ljava/lang/Object;

    check-cast p0, Latoq;

    invoke-virtual {p0, p2, p1}, Latoq;->d(Latvo;I)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
