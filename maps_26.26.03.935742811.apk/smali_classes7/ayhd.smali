.class public final Layhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvw;


# instance fields
.field final synthetic a:Lbaqv;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Larfr;Lbaqv;Laspw;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    iput p5, p0, Layhd;->e:I

    iput-object p2, p0, Layhd;->a:Lbaqv;

    iput-object p3, p0, Layhd;->d:Ljava/lang/Object;

    iput-object p4, p0, Layhd;->c:Ljava/lang/Object;

    iput-object p1, p0, Layhd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Layhe;Lbaqv;Laygm;Landroid/app/Dialog;I)V
    .locals 0

    iput p5, p0, Layhd;->e:I

    iput-object p2, p0, Layhd;->a:Lbaqv;

    iput-object p3, p0, Layhd;->b:Ljava/lang/Object;

    iput-object p4, p0, Layhd;->c:Ljava/lang/Object;

    iput-object p1, p0, Layhd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loov;)V
    .locals 9

    iget v0, p0, Layhd;->e:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Layhd;->b:Ljava/lang/Object;

    check-cast v0, Larfr;

    iget-boolean v1, v0, Larfr;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Larfr;->e:Landroid/app/Activity;

    check-cast v1, Loaw;

    invoke-virtual {v1}, Loaw;->O()Lbh;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbh;->aB()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->T()V

    :cond_0
    iget-object v1, p0, Layhd;->a:Lbaqv;

    invoke-virtual {v1, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object v1, p0, Layhd;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Loov;->am()Lcmoc;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Loov;->am()Lcmoc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcmoc;->g:Lcqsi;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lalhr;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lalhr;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    new-instance v2, Lbaqv;

    invoke-direct {v2, v3, p1, v5, v5}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    move-object v4, v1

    check-cast v4, Laspj;

    invoke-virtual {v4}, Laspj;->d()Lbnwt;

    move-result-object v5

    iget-wide v5, v5, Lbnwt;->c:J

    check-cast v1, Laspw;

    invoke-virtual {v1}, Laspw;->h()Lcnel;

    move-result-object v7

    sget-object v8, Lcnel;->b:Lcnel;

    if-ne v7, v8, :cond_6

    iget-object v7, v0, Larfr;->d:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laycq;

    invoke-virtual {p1}, Loov;->bh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Laycq;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v7, v7, Laycq;->a:Lbbub;

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lcjqd;

    iget v7, v7, Lcjqd;->d:I

    invoke-static {v7}, Lcjpe;->a(I)Lcjpe;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Lcjpe;->a:Lcjpe;

    :cond_2
    sget-object v8, Lcjpe;->b:Lcjpe;

    if-ne v7, v8, :cond_6

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    iget-object v6, v0, Larfr;->d:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laycq;

    invoke-virtual {p1}, Loov;->bh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Laycq;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {v4}, Laspj;->e()Lbnxa;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_0
    iget-object v1, v0, Larfr;->e:Landroid/app/Activity;

    check-cast v1, Loaw;

    iget-object v0, v0, Larfr;->c:Lbaqg;

    invoke-static {v0, v2, p1}, Lafas;->p(Lbaqg;Lbaqv;Lbnxa;)Lafas;

    move-result-object p1

    invoke-virtual {v1, p1}, Loaw;->aa(Lobd;)V

    goto :goto_1

    :cond_6
    iget-object p1, v0, Larfr;->e:Landroid/app/Activity;

    check-cast p1, Loaw;

    iget-object v0, v0, Larfr;->c:Lbaqg;

    sget-object v4, Lasiq;->a:Lasiq;

    invoke-static {v0, v1, v2, v4}, Lasir;->d(Lbaqg;Laspw;Lbaqv;Lasiq;)Lasir;

    move-result-object v0

    invoke-virtual {p1, v0}, Loaw;->aa(Lobd;)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Larfr;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laycq;

    invoke-virtual {v1}, Laycq;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v2, Lcmoc;->c:Lcghc;

    if-nez v1, :cond_8

    sget-object v1, Lcghc;->a:Lcghc;

    :cond_8
    iget-object v1, v1, Lcghc;->c:Lcghb;

    if-nez v1, :cond_9

    sget-object v1, Lcghb;->a:Lcghb;

    :cond_9
    iget-object v1, v1, Lcghb;->b:Lcqsi;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lalhr;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lalhr;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Larfr;->e:Landroid/app/Activity;

    check-cast v1, Loaw;

    iget-object v0, v0, Larfr;->c:Lbaqg;

    new-instance v2, Lbaqv;

    invoke-direct {v2, v3, p1, v5, v5}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {v0, v2, v3}, Lafas;->p(Lbaqg;Lbaqv;Lbnxa;)Lafas;

    move-result-object p1

    invoke-virtual {v1, p1}, Loaw;->aa(Lobd;)V

    :cond_a
    :goto_1
    iget-object p0, p0, Layhd;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_b
    sget-object v0, Layhe;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "I reject your Placemark and substitute my own."

    const/16 v2, 0x1cc6

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object v0, p0, Layhd;->a:Lbaqv;

    invoke-virtual {v0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object p1, p0, Layhd;->b:Ljava/lang/Object;

    iget-object v1, p0, Layhd;->d:Ljava/lang/Object;

    check-cast v1, Layhe;

    check-cast p1, Laygm;

    invoke-virtual {v1, v0, p1}, Layhe;->e(Lbaqv;Laygm;)V

    iget-object p0, p0, Layhd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final b(Loov;Lio/grpc/Status$Code;)V
    .locals 3

    iget v0, p0, Layhd;->e:I

    if-eqz v0, :cond_0

    sget-object p2, Largd;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    const-string v0, "onSetAliasComplete PlaceDetailsRequest failed"

    const/16 v1, 0x1a14

    invoke-static {p2, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-virtual {p0, p1}, Layhd;->a(Loov;)V

    return-void

    :cond_0
    sget-object p1, Layhe;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Could not update insufficient Placemark: %s"

    const/16 v2, 0x1cc7

    invoke-static {v0, v1, p2, v2, p1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    iget-object p1, p0, Layhd;->b:Ljava/lang/Object;

    iget-object p2, p0, Layhd;->a:Lbaqv;

    iget-object v0, p0, Layhd;->d:Ljava/lang/Object;

    check-cast v0, Layhe;

    check-cast p1, Laygm;

    invoke-virtual {v0, p2, p1}, Layhe;->e(Lbaqv;Laygm;)V

    iget-object p0, p0, Layhd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
