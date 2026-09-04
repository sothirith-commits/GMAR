.class public final synthetic Laijz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laijz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laijz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laijz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laijz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Laijz;->c:I

    const/16 v1, 0xe

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laijz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lasqc;

    invoke-virtual {v1}, Lasqc;->h()Lcapl;

    move-result-object v1

    iget-object p0, p0, Laijz;->b:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Laijz;->b:Ljava/lang/Object;

    check-cast v0, Lasfl;

    iget-object v1, v0, Lasfl;->f:Lasgz;

    iget-object p0, p0, Laijz;->a:Ljava/lang/Object;

    check-cast p0, Laspj;

    invoke-virtual {v1, p0}, Lasgz;->o(Laspj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lasfl;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lased;

    invoke-virtual {v2}, Lased;->j()V

    iget-object v0, v0, Lasfl;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larjc;

    invoke-virtual {v0, p0}, Larjc;->c(Laspj;)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Laijz;->b:Ljava/lang/Object;

    check-cast v0, Lasez;

    iget-object v0, v0, Lasez;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    iget-object p0, p0, Laijz;->a:Ljava/lang/Object;

    check-cast p0, Lasqc;

    invoke-interface {v0, p0}, Larig;->c(Lasqc;)Lasqc;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Laijz;->a:Ljava/lang/Object;

    iget-object p0, p0, Laijz;->b:Ljava/lang/Object;

    :try_start_0
    move-object v1, p0

    check-cast v1, Lasez;

    iget-object v1, v1, Lasez;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larig;

    move-object v2, v0

    check-cast v2, Lasrk;

    iget-object v2, v2, Lasrk;->p:Lasqc;

    invoke-interface {v1, v2}, Larig;->x(Lasqc;)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lasrc;

    invoke-virtual {v2}, Lasrc;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasrw;

    move-object v5, p0

    check-cast v5, Lasez;

    iget-object v5, v5, Lasez;->f:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larjc;

    check-cast v4, Lasrl;

    invoke-virtual {v5, v4}, Larjc;->d(Lasrh;)V

    goto :goto_0

    :cond_1
    iget-boolean v3, v2, Lasrc;->f:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lasrc;->R()V

    check-cast p0, Lasez;

    iget-object p0, p0, Lasez;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasfc;

    invoke-virtual {p0, v0}, Lasfc;->e(Lasrp;)V

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Laijz;->b:Ljava/lang/Object;

    iget-object p0, p0, Laijz;->a:Ljava/lang/Object;

    :try_start_1
    move-object v1, v0

    check-cast v1, Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Laqcd;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v4}, Laqcd;-><init>(I[S)V

    invoke-virtual {v1, v2}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ljge;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v1, "instance_id"

    invoke-virtual {v0, v1}, Ljge;->f(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lckup;->a:Lckup;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lckup;
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v1, Laqxe;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Invalid InstanceId for update watchdog."

    const/16 v5, 0x19b2

    invoke-static {v1, v2, v5, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lckup;->a:Lckup;

    :goto_1
    move-object v1, p0

    check-cast v1, Laqxe;

    iget-object v1, v1, Laqxe;->c:Laqxd;

    iget-object v2, v1, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapxs;

    sget-object v5, Lcniy;->T:Lcniy;

    iget v5, v5, Lcniy;->fA:I

    invoke-interface {v2, v5}, Lapxs;->l(I)V

    iget-object v2, v1, Laqxd;->c:Ljava/lang/Object;

    check-cast v2, Lbjer;

    iget-object v2, v2, Lbjer;->a:Ljava/lang/Object;

    sget-object v5, Lbhrc;->F:Lbhqh;

    invoke-interface {v2, v5}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    invoke-virtual {v2}, Lbhmo;->a()V

    iget-object v1, v1, Laqxd;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbcbq;

    iget-object v2, v2, Lbcbq;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvqs;

    move-object v6, v1

    check-cast v6, Lbcbq;

    iget-object v6, v6, Lbcbq;->a:Ljava/lang/Object;

    new-instance v6, Laqcg;

    invoke-direct {v6, v5, v0, v3, v4}, Laqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v6}, La;->aW(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    check-cast p0, Laqxe;

    iget-object p0, p0, Laqxe;->d:Loyk;

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Loyk;->b(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    :goto_3
    return-object v0

    :pswitch_4
    iget-object v0, p0, Laijz;->b:Ljava/lang/Object;

    iget-object p0, p0, Laijz;->a:Ljava/lang/Object;

    :try_start_4
    check-cast v0, Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    const-string v3, "default-tag"

    new-instance v4, Laqcd;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Laqcd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    const-string v2, "immediate-maint"

    new-instance v3, Laqcd;

    invoke-direct {v3, v2, v5}, Laqcd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, Laqwk;

    iget-object v0, v0, Laqwk;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbq;

    move-object v2, p0

    check-cast v2, Laqwk;

    iget-object v2, v2, Laqwk;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laquh;

    invoke-virtual {v0}, Lbcbq;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Laqwk;

    iget-object v0, v0, Laqwk;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazst;

    invoke-interface {v0}, Lazst;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Laqwk;

    iget-object v0, v0, Laqwk;->g:Laqxb;

    invoke-virtual {v0}, Laqxb;->c()V

    :cond_7
    move-object v0, p0

    check-cast v0, Laqwk;

    iget-object v0, v0, Laqwk;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqws;

    invoke-interface {v2}, Laquh;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Laqws;->j(Z)V

    :cond_8
    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    check-cast p0, Laqwk;

    iget-object p0, p0, Laqwk;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyk;

    invoke-virtual {p0, v1, v0}, Loyk;->b(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :pswitch_5
    iget-object v0, p0, Laijz;->b:Ljava/lang/Object;

    check-cast v0, Laqnr;

    iget-object v0, v0, Laqnr;->c:Laqrf;

    iget-object p0, p0, Laijz;->a:Ljava/lang/Object;

    check-cast p0, Lckvi;

    invoke-virtual {v0, p0}, Laqrf;->c(Lckvi;)Lbbqq;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Laijz;->a:Ljava/lang/Object;

    check-cast v0, Laqrb;

    invoke-virtual {v0}, Laqrb;->c()Z

    move-result v1

    iget-object p0, p0, Laijz;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Laqnj;

    iget-object v2, v1, Laqnj;->i:Laqqy;

    iget-object v1, v1, Laqnj;->h:Landroid/content/Context;

    invoke-static {v1}, Laqqy;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v1}, Laqqy;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v0}, Laqrb;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p0, Laqnj;

    iget-object p0, p0, Laqnj;->h:Landroid/content/Context;

    invoke-static {p0}, Lbroc;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v3

    :pswitch_7
    iget-object v0, p0, Laijz;->a:Ljava/lang/Object;

    check-cast v0, Laqrb;

    invoke-virtual {v0}, Laqrb;->b()Z

    move-result v1

    iget-object p0, p0, Laijz;->b:Ljava/lang/Object;

    if-eqz v1, :cond_b

    check-cast p0, Laqnj;

    iget-object p0, p0, Laqnj;->h:Landroid/content/Context;

    invoke-static {p0}, Lbroc;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {v0}, Laqrb;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p0, Laqnj;

    iget-object v0, p0, Laqnj;->i:Laqqy;

    iget-object p0, p0, Laqnj;->h:Landroid/content/Context;

    invoke-virtual {v0, p0}, Laqqy;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v3

    :pswitch_8
    iget-object v0, p0, Laijz;->a:Ljava/lang/Object;

    sget-object v1, Laqrb;->a:Laqrb;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Laijz;->b:Ljava/lang/Object;

    check-cast p0, Laqnj;

    iget-object p0, p0, Laqnj;->h:Landroid/content/Context;

    invoke-static {p0}, Lbroc;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v3

    :pswitch_9
    iget-object v0, p0, Laijz;->b:Ljava/lang/Object;

    new-instance v2, Lamrw;

    check-cast v0, Laloe;

    iget-object v0, v0, Laloe;->b:Ljava/lang/Object;

    invoke-direct {v2, v0, v1}, Lamrw;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Laqjt;

    iget-object v0, v0, Laqjt;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laijz;->a:Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v4

    :pswitch_a
    iget-object v0, p0, Laijz;->b:Ljava/lang/Object;

    check-cast v0, Lanzj;

    iget-object v0, v0, Lanzj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lammx;

    iget-object v1, v1, Lammx;->a:Liqf;

    iget-object p0, p0, Laijz;->a:Ljava/lang/Object;

    new-instance v2, Laiak;

    const/16 v3, 0x14

    invoke-direct {v2, v0, p0, v3}, Laiak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6, v5, v2}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-object v4

    :pswitch_b
    iget-object v0, p0, Laijz;->b:Ljava/lang/Object;

    check-cast v0, Lanzj;

    iget-object v0, v0, Lanzj;->b:Ljava/lang/Object;

    check-cast v0, Lammx;

    iget-object v0, v0, Lammx;->a:Liqf;

    new-instance v1, Lammo;

    iget-object p0, p0, Laijz;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lammo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v6, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Laijz;->b:Ljava/lang/Object;

    check-cast v0, Lanzj;

    iget-object v0, v0, Lanzj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lammx;

    iget-object v1, v1, Lammx;->a:Liqf;

    iget-object p0, p0, Laijz;->a:Ljava/lang/Object;

    new-instance v2, Laiak;

    const/16 v3, 0x10

    invoke-direct {v2, v0, p0, v3}, Laiak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6, v5, v2}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-object v4

    :pswitch_d
    iget-object v0, p0, Laijz;->b:Ljava/lang/Object;

    check-cast v0, Lalok;

    iget-object v0, v0, Lalok;->b:Landroid/app/Application;

    iget-object p0, p0, Laijz;->a:Ljava/lang/Object;

    sget-object v1, Lbisx;->a:Ljava/lang/String;

    check-cast p0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    invoke-static {v0, p0}, Lbite;->b(Landroid/content/Context;Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Laijz;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p0, p0, Laijz;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_4

    :cond_e
    move v5, v6

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance v0, Lcwqa;

    invoke-direct {v0}, Lcwqa;-><init>()V

    iget-object v1, p0, Laijz;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbh;

    iget-object v2, v2, Lbh;->Z:Lgpi;

    new-instance v3, Lalhw;

    new-instance v4, Lakwi;

    iget-object p0, p0, Laijz;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v0, v5}, Lakwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lnzx;

    invoke-direct {v3, v1, v4}, Lalhw;-><init>(Lnzx;Lcxyh;)V

    invoke-virtual {v2, v3}, Lgoz;->c(Lgpf;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcwqa;

    invoke-direct {v0}, Lcwqa;-><init>()V

    iget-object v1, p0, Laijz;->a:Ljava/lang/Object;

    new-instance v3, Lalio;

    new-instance v4, Lakwi;

    invoke-direct {v4, v1, v0, v2}, Lakwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laijz;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Leg;

    invoke-direct {v3, v1, v4}, Lalio;-><init>(Leg;Lcxyh;)V

    check-cast p0, Lcx;

    iget-object p0, p0, Lcx;->f:Lgpi;

    invoke-virtual {p0, v3}, Lgoz;->c(Lgpf;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Laijz;->a:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p0, p0, Laijz;->b:Ljava/lang/Object;

    check-cast p0, Lalep;

    iget-object v1, p0, Lalep;->c:Lbhnj;

    sget-object v2, Lbhps;->M:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    new-instance v2, Lczmn;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoao;

    iget-wide v3, v0, Lcoao;->g:J

    new-instance v0, Lczmu;

    invoke-direct {v0, v3, v4}, Lczmu;-><init>(J)V

    iget-object p0, p0, Lalep;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lczmn;-><init>(Lcznh;Lcznh;)V

    iget-wide v2, v2, Lcznw;->b:J

    long-to-int p0, v2

    invoke-virtual {v1, p0}, Lbhmp;->a(I)V

    :cond_f
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_12
    iget-object v0, p0, Laijz;->b:Ljava/lang/Object;

    new-instance v1, Laikc;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Laikc;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Laijz;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    new-instance v0, Lxn;

    invoke-direct {v0}, Lxn;-><init>()V

    iget-object v2, v1, Laikc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0607eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lxn;->a(I)V

    invoke-virtual {v1, v0, p0}, Laikc;->d(Lxn;Ljava/lang/String;)Z

    move-result v6

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Laijz;->a:Ljava/lang/Object;

    iget-object p0, p0, Laijz;->b:Ljava/lang/Object;

    :try_start_5
    check-cast p0, Landroid/content/Intent;

    check-cast v0, Lbh;

    invoke-virtual {v0, p0}, Lbh;->aw(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move v5, v6

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_7
    :try_start_6
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast p0, Lasgc;

    invoke-virtual {p0, v1}, Lasgc;->k(Ljava/lang/String;)Lcapl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqc;
    :try_end_6
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_6 .. :try_end_6} :catch_5

    return-object p0

    :cond_11
    return-object v0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to retrieve list locally before sync"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

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
