.class public final synthetic Lajta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajta;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajta;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lajta;->b:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    check-cast v0, Lalxm;

    invoke-virtual {v0}, Lalxm;->a()Lbnxa;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v0, Lalxm;->c:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lbhdm;->a:Lbhdm;

    iget-object v0, v0, Lalxm;->g:Ljava/lang/String;

    new-instance v4, Lalxf;

    invoke-direct {v4, v1, v3, v0}, Lalxf;-><init>(Lbnxa;Lbhdm;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lalxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lalxj;

    iget-boolean v6, v2, Lalxj;->e:Z

    if-eqz v6, :cond_1

    move-object v4, v0

    check-cast v4, Lnzx;

    invoke-virtual {v4, v1}, Lnzx;->nD(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lnzx;->nE(Loau;)V

    iget-object v1, v2, Lalxj;->c:Loao;

    if-nez v1, :cond_0

    const-string v1, "fragmentHelper"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Loao;->m(Lobd;)V

    goto :goto_1

    :cond_1
    new-array v5, v5, [Lcxub;

    new-instance v6, Lcxub;

    const-string v7, "bundleKey"

    invoke-direct {v6, v7, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v4

    invoke-static {v5}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v1

    check-cast v0, Lbh;

    const-string v4, "resultKey"

    invoke-static {v0, v4, v1}, Lgcb;->c(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lalxj;->a:Lahww;

    if-nez v0, :cond_2

    const-string v0, "navigationController"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-interface {v3}, Lahww;->e()Z

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lalmg;

    invoke-virtual {v1}, Lalmg;->b()Z

    move-result v2

    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget v1, v1, Lalmg;->b:I

    check-cast v0, Lalin;

    invoke-virtual {v0}, Lalin;->e()V

    sget-object v0, Lalgf;->a:Lalgf;

    return-object v0

    :cond_3
    check-cast v0, Lalin;

    invoke-virtual {v0}, Lalin;->e()V

    new-instance v0, Lakin;

    invoke-direct {v0}, Lakin;-><init>()V

    invoke-static {v0}, Laleb;->ig(Ljava/lang/Throwable;)Lalgl;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lalgl;

    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    check-cast v0, Lbbqq;

    invoke-static {v0, v1}, Laleb;->ie(Lbbqq;Lalgl;)Lalgm;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lalgl;

    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    check-cast v0, Lbbqq;

    invoke-static {v0, v1}, Laleb;->ie(Lbbqq;Lalgl;)Lalgm;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lalgl;

    invoke-virtual {v1}, Lalgl;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    new-instance v0, Lgps;

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpp;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Laoch;

    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    sget-object v2, Laoch;->d:Laoch;

    if-eq v1, v2, :cond_5

    check-cast v0, Lalin;

    invoke-virtual {v0}, Lalin;->e()V

    iget-object v0, v0, Lalin;->e:Lalmp;

    invoke-virtual {v0}, Lalmp;->d()V

    sget-object v0, Lalgf;->a:Lalgf;

    return-object v0

    :cond_5
    check-cast v0, Lalin;

    invoke-virtual {v0}, Lalin;->e()V

    new-instance v0, Lakin;

    invoke-direct {v0}, Lakin;-><init>()V

    invoke-static {v0}, Laleb;->ig(Ljava/lang/Throwable;)Lalgl;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lalgl;

    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    check-cast v0, Lgpp;

    invoke-virtual {v0, v1}, Lgpp;->i(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lgps;

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    check-cast v0, Lalhh;

    invoke-virtual {v0}, Lalhh;->a()Lgpp;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lalhh;

    iget-object v3, v1, Lalhh;->g:Lalde;

    iget-object v4, v1, Lalhh;->h:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjtd;

    iget-object v5, v5, Lcjtd;->J:Lcobn;

    if-nez v5, :cond_7

    sget-object v5, Lcobn;->a:Lcobn;

    :cond_7
    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjtd;

    iget-object v4, v4, Lcjtd;->G:Lcobo;

    if-nez v4, :cond_8

    sget-object v4, Lcobo;->a:Lcobo;

    :cond_8
    new-instance v6, Labaw;

    invoke-direct {v6, v2}, Labaw;-><init>(I)V

    invoke-virtual {v3, v5, v4, v6}, Lalde;->a(Lcobn;Lcobo;Ljava/util/function/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lgps;

    invoke-direct {v3}, Lgpp;-><init>()V

    new-instance v4, Laldg;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Laldg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lalhh;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lajta;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lajta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lgfl;->g(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object v0

    return-object v0

    :cond_9
    check-cast v0, Lalhh;

    invoke-virtual {v0}, Lalhh;->a()Lgpp;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    check-cast v0, Laldp;

    iget-object v0, v0, Laldp;->c:Ljava/lang/Object;

    check-cast v0, Lalfd;

    invoke-virtual {v0}, Lalfd;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalfa;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/location/Location;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lakwk;

    iget-object v0, v6, Lakwk;->a:Loaw;

    const v2, 0x7f1401c5

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v15}, Lakwk;->q(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Lakhu;)Lakwo;

    move-result-object v0

    invoke-virtual {v6}, Lakwk;->k()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lakwm;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v0, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v6, v2, v3, v0, v1}, Lakwk;->y(DD)V

    :cond_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakvt;

    iput-boolean v4, v1, Lakvt;->d:Z

    iget-object v1, v1, Lakvt;->a:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lalgm;

    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    check-cast v0, Lakjd;

    invoke-static {v0, v1}, Lakjd;->f(Lakjd;Lalgm;)Lgpp;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lalgm;

    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    check-cast v0, Lakjd;

    invoke-static {v0, v1}, Lakjd;->g(Lakjd;Lalgm;)Lgpp;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcwfw;

    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    check-cast v0, Lajvy;

    iget-object v1, v0, Lajvy;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larbz;

    iget-object v0, v0, Lajvy;->b:Larbw;

    invoke-interface {v1, v0}, Larbz;->i(Larbw;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Laleb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lajuv;

    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, Lajtr;

    iget-object v2, v2, Lajtr;->a:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    check-cast v1, Lajuv;

    iget-object v1, v1, Lajuv;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    const v1, 0x7f14024c

    invoke-virtual {v2, v1, v5}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_b
    instance-of v1, v1, Lajuw;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lajtr;

    iget-object v1, v1, Lajtr;->i:Ljava/lang/String;

    goto :goto_2

    :cond_c
    move-object v1, v0

    check-cast v1, Lajtr;

    iget-object v1, v1, Lajtr;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaw;

    const v2, 0x7f140258

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move-object v2, v0

    check-cast v2, Lajtr;

    iput-object v1, v2, Lajtr;->i:Ljava/lang/String;

    iget-object v1, v2, Lajtr;->h:Lajtq;

    instance-of v4, v1, Lajtl;

    if-eqz v4, :cond_d

    check-cast v1, Lajtl;

    iget-object v4, v1, Lajtl;->a:Ljava/lang/String;

    iget-object v5, v2, Lajtr;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v2}, Lajtr;->e()Lajvw;

    move-result-object v4

    iget-object v5, v2, Lajtr;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lajvw;->v(Ljava/lang/String;)V

    invoke-virtual {v2}, Lajtr;->e()Lajvw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lajvw;->w(Lblwc;)V

    new-instance v3, Lajtl;

    iget-object v4, v2, Lajtr;->i:Ljava/lang/String;

    iget-object v5, v1, Lajtl;->b:Lclqc;

    iget-object v6, v1, Lajtl;->c:Ljava/util/List;

    iget-object v1, v1, Lajtl;->d:Lcgdn;

    invoke-direct {v3, v4, v5, v6, v1}, Lajtl;-><init>(Ljava/lang/String;Lclqc;Ljava/util/List;Lcgdn;)V

    iput-object v3, v2, Lajtr;->h:Lajtq;

    iget-object v1, v2, Lajtr;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {v2}, Lajtr;->e()Lajvw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    :cond_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcwfw;

    new-instance v1, Lajfx;

    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, Lajfx;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lmcr;

    invoke-direct {v3, v1, v2}, Lmcr;-><init>(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, Lajtc;

    iget-object v2, v1, Lajtc;->g:Lcwfc;

    invoke-virtual {v2, v3}, Lcwfc;->x(Lcwgm;)Lcwfw;

    move-result-object v2

    iput-object v2, v1, Lajtc;->i:Lcwfw;

    new-instance v2, Lajta;

    invoke-direct {v2, v0, v5}, Lajta;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lmcr;

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Lmcr;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lajtc;->h:Lcwfc;

    invoke-virtual {v2, v0}, Lcwfc;->x(Lcwgm;)Lcwfw;

    move-result-object v0

    iput-object v0, v1, Lajtc;->j:Lcwfw;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lbodg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    check-cast v0, Lajtc;

    iget-object v0, v0, Lajtc;->b:Lajvb;

    invoke-interface {v0}, Lajvb;->b()Lbnxa;

    move-result-object v0

    invoke-virtual {v1}, Lbodg;->a()Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lclty;

    invoke-static {v6}, Lbpyc;->a(Lclty;)Lbnwt;

    move-result-object v6

    iget-wide v6, v6, Lbnwt;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lclty;

    sget-object v6, Lclub;->w:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v5, Lcqrl;->H:Lcqrd;

    iget-object v7, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v7}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    iget-object v5, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-virtual {v6, v5}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    check-cast v5, Lclsk;

    iget v5, v5, Lclsk;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_10

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclty;

    new-instance v5, Lajvu;

    sget-object v6, Lclub;->w:Lcqro;

    invoke-static {v6}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcqrl;->k(Lcqro;)V

    iget-object v7, v3, Lcqrl;->H:Lcqrd;

    iget-object v8, v6, Lcqro;->d:Lcqrn;

    invoke-virtual {v7, v8}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    iget-object v6, v6, Lcqro;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_13
    invoke-virtual {v6, v7}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_7
    check-cast v6, Lclsk;

    iget-object v6, v6, Lclsk;->e:Lcgdn;

    if-nez v6, :cond_14

    sget-object v6, Lcgdn;->a:Lcgdn;

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lajtc;->j(Lclty;)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lajvu;-><init>(Lcgdn;Ljava/lang/Long;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    new-instance v1, Lajsz;

    invoke-direct {v1, v0, v4}, Lajsz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    check-cast v0, Lajtc;

    iget-object v1, v0, Lajtc;->d:Lboeu;

    move-object/from16 v2, p1

    check-cast v2, Lcxub;

    invoke-interface {v1}, Lboeu;->ac()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v2, Lcxub;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcxub;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Lajsy;

    invoke-direct {v4, v0, v3, v2}, Lajsy;-><init>(Lajtc;Ljava/util/List;Z)V

    iget-object v0, v0, Lajtc;->e:Ljava/util/concurrent/Executor;

    const/16 v2, 0x22

    invoke-interface {v1, v2, v4, v0}, Lboeu;->ae(ILboer;Ljava/util/concurrent/Executor;)V

    goto :goto_8

    :cond_16
    iget-object v1, v2, Lcxub;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcxub;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lajtc;->b:Lajvb;

    iget-object v4, v0, Lajtc;->c:Lbnvv;

    invoke-interface {v3}, Lajvb;->b()Lbnxa;

    move-result-object v3

    iget-object v4, v4, Lbnvv;->d:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbptt;

    invoke-interface {v4}, Lbptt;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lajsz;

    invoke-direct {v6, v3, v5}, Lajsz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclqc;

    new-instance v4, Lajtb;

    invoke-direct {v4, v1, v2, v3}, Lajtb;-><init>(Ljava/util/List;ZLclqc;)V

    iget-object v0, v0, Lajtc;->f:Lbrrk;

    invoke-virtual {v0, v4}, Lbrrk;->b(Ljava/lang/Object;)V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Lajta;->a:Ljava/lang/Object;

    new-instance v1, Lajsw;

    check-cast v0, Lajtc;

    invoke-direct {v1, v0}, Lajsw;-><init>(Lajtc;)V

    invoke-static {v1}, Lcwfc;->f(Lcwfe;)Lcwfc;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

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
