.class public final synthetic Lbxjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbxjz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lbxjz;->a:I

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Liwl;

    const-string p0, "DELETE FROM CacheInfo"

    invoke-virtual {p1, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Liwl;

    const-string p0, "SELECT   rowid,   last_updated,   num_contacts,   affinity_response_context,   account_name,   account_type FROM   CacheInfo WHERE   rowid = 1 "

    invoke-virtual {p1, p0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Livt;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Livt;->c(I)J

    move-result-wide v4

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Livt;->c(I)J

    move-result-wide v6

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Livt;->c(I)J

    move-result-wide v8

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Livt;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Livt;->n(I)[B

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcsyg;->a:Lcsyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v10, p1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v10, Lcsyg;->a:Lcsyg;

    invoke-static {v10, p1, v3}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcsyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object p1, Lcsyg;->a:Lcsyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_2
    invoke-interface {p0, v1}, Livt;->l(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v11, v2

    goto :goto_3

    :cond_2
    invoke-interface {p0, v1}, Livt;->e(I)Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    :goto_3
    invoke-interface {p0, v0}, Livt;->l(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_4
    move-object v12, v2

    goto :goto_5

    :cond_3
    invoke-interface {p0, v0}, Livt;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v3, Lbyhh;

    invoke-direct/range {v3 .. v12}, Lbyhh;-><init>(JJJLcsyg;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Livt;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Livt;->close()V

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbyfs;

    invoke-static {p1}, Lbyfs;->b(Ljava/lang/Throwable;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lbyfs;-><init>(ILjava/lang/Throwable;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbyer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbyer;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    check-cast p1, Lggi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbxpv;->a:Lbxpv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbxrm;->i(Lcqri;)Lbxpv;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbxn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lbxn;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lbxn;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lbzpo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lbzpo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lbzpo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lbzpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lggi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbxoc;->a:Lbxoc;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbxrm;->av(Lcqri;)Lbxoc;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbxla;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :pswitch_f
    check-cast p1, Lcybj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcybj;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbxhc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_11
    check-cast p1, Lbtw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbxjt;->a:Lbxjt;

    sget-object v2, Lbxjt;->b:Lbxjt;

    invoke-interface {p1, p0, v2}, Lbtw;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1, v1}, Lbxrm;->aQ(Lbtw;I)Lbuw;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p1, v2, p0}, Lbtw;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1, v0}, Lbxrm;->aQ(Lbtw;I)Lbuw;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p1}, Lbtw;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Lbtw;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_8

    invoke-static {p1}, Lbxrm;->aP(Lbtw;)Lbuw;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    check-cast p1, Lbxed;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lbxeb;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbxed;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lbxfy;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_6
    :try_start_3
    invoke-interface {p0}, Livt;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p0}, Livt;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Livt;->close()V

    throw p1

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
