.class public final Lzhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzhk;->b:I

    iput-object p1, p0, Lzhk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loov;)V
    .locals 7

    iget v0, p0, Lzhk;->b:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    check-cast p0, Lbezi;

    invoke-static {p0}, Lbezi;->n(Lbezi;)V

    iget-object v0, p0, Lbezi;->g:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    check-cast p0, Lbeyc;

    iget-object v0, p0, Lbeyc;->d:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbeyc;->f:Lavtr;

    new-instance v4, Lbaqv;

    invoke-direct {v4, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    sget-object p1, Lcisp;->a:Lcisp;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v2, Lciso;->a:Lciso;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Lbeyc;->h:Lcitb;

    iget-object p0, p0, Lcitb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lciso;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lciso;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lciso;->b:I

    iput-object p0, v5, Lciso;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcisp;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciso;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcisp;->c:Lciso;

    iget v2, p0, Lcisp;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lcisp;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcisp;

    invoke-static {}, Lbcgz;->gB()Lbriz;

    move-result-object p1

    iput v1, p1, Lbriz;->a:I

    invoke-virtual {p1}, Lbriz;->i()Lavts;

    move-result-object p1

    invoke-interface {v0, v4, p0, p1}, Lavtr;->d(Lbaqv;Lcisp;Lavts;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    new-instance v0, Lbajw;

    invoke-direct {v0, p1}, Lbajw;-><init>(Loov;)V

    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance v0, Lbaqv;

    invoke-direct {v0, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    check-cast p0, Laurj;

    iget-object p0, p0, Laurj;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauyv;

    invoke-interface {p0, v0, v3}, Lauyv;->b(Lbaqv;Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcyeb;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Lcxud;

    invoke-direct {v0, p1}, Lcxud;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    check-cast p0, Lasio;

    invoke-static {p0}, Lasio;->aS(Lasio;)V

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lpdy;->b:Lpdy;

    invoke-virtual {p0, v0}, Lasio;->t(Lpdy;)V

    invoke-virtual {p0, p1}, Lasio;->r(Loov;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lasio;->aN()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-eqz v1, :cond_8

    new-instance v1, Lafgv;

    invoke-direct {v1, p1}, Lafgv;-><init>(Loov;)V

    check-cast p0, Lbh;

    invoke-static {p0, v1}, Lafcd;->h(Lbh;Lafgv;)V

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    new-instance p0, Lafgv;

    invoke-direct {p0, p1}, Lafgv;-><init>(Loov;)V

    invoke-virtual {v0, p0}, Lnzx;->nD(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcyeb;->i()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Labyd;

    invoke-direct {v0, p1}, Labyd;-><init>(Loov;)V

    invoke-interface {p0, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcyeb;->i()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    check-cast p0, Lzhn;

    invoke-virtual {p0}, Lzhn;->x()Lbayr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbayr;->d(Loov;)V

    invoke-static {p0}, Lzhn;->t(Lzhn;)Lmkp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lmkp;->m(Loov;)V

    :cond_7
    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lzhn;->w()Laahn;

    move-result-object p0

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p0, p1, v0}, Laahn;->o(Lbnwt;I)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-object v0, p0, Lbezi;->h:Lavtr;

    new-instance v4, Lbaqv;

    invoke-direct {v4, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    sget-object p1, Lcisp;->a:Lcisp;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v2, Lciso;->a:Lciso;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Lbezi;->l:Lcitb;

    iget-object p0, p0, Lcitb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lciso;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lciso;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lciso;->b:I

    iput-object p0, v5, Lciso;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcisp;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciso;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcisp;->c:Lciso;

    iget v2, p0, Lcisp;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lcisp;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcisp;

    invoke-static {}, Lbcgz;->gB()Lbriz;

    move-result-object p1

    invoke-virtual {p1, v3}, Lbriz;->l(Z)V

    iput v1, p1, Lbriz;->a:I

    invoke-virtual {p1}, Lbriz;->i()Lavts;

    move-result-object p1

    invoke-interface {v0, v4, p0, p1}, Lavtr;->d(Lbaqv;Lcisp;Lavts;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Loov;Lio/grpc/Status$Code;)V
    .locals 4

    iget v0, p0, Lzhk;->b:I

    const-string v1, "TactilePlaceDetailsRequest for Place Q&A tab has failed with error code %s"

    const/4 v2, 0x0

    const v3, 0x7f14184e

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    check-cast p0, Lbezi;

    invoke-static {p0}, Lbezi;->n(Lbezi;)V

    iget-object p0, p0, Lbezi;->f:Landroid/app/Activity;

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lbezi;->e:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 p1, 0x247c

    invoke-static {p0, v1, p2, p1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    check-cast p0, Lbeyc;

    iget-object p0, p0, Lbeyc;->c:Loaw;

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lbeyc;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 p1, 0x247a

    invoke-static {p0, v1, p2, p1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :pswitch_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Code: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    new-instance v0, Lbajv;

    invoke-direct {v0, p1, p2}, Lbajv;-><init>(Loov;Lio/grpc/Status$Code;)V

    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    sget-object p0, Laurj;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "TactilePlaceDetailsRequest for service list intent failed with error code %s"

    const/16 v0, 0x1b90

    invoke-static {p0, p1, p2, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcyeb;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latkv;

    invoke-direct {p1}, Latkv;-><init>()V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcxud;

    invoke-direct {p2, p1}, Lcxud;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Lasio;

    invoke-static {p0}, Lasio;->aS(Lasio;)V

    sget-object p1, Lasio;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "TactilePlaceDetailsRequest has failed with error code %s"

    const/16 v1, 0x1aee

    invoke-static {p1, v0, p2, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-virtual {p0}, Lasio;->aN()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_3

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_8
    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcyeb;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Labyc;

    invoke-direct {v0, p1, p2}, Labyc;-><init>(Loov;Lio/grpc/Status$Code;)V

    invoke-interface {p0, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcyeb;->i()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-object p1, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    if-eq p2, p1, :cond_6

    sget-object p1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Request failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Request timeout."

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lzhk;->a:Ljava/lang/Object;

    check-cast p0, Lzhn;

    invoke-static {p0}, Lzhn;->y(Lzhn;)Lcbka;

    move-result-object p0

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 p1, 0xa79

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Error retrieving place details for the logical station."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
