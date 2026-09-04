.class public final Lblkc;
.super Lgog;
.source "PG"


# instance fields
.field final b:Ljava/util/List;

.field public final c:Lgps;

.field public final d:Lbljp;

.field public final e:Ljava/lang/Integer;

.field public f:Lcgwf;

.field public g:Ljava/lang/String;

.field final h:Landroid/accounts/Account;

.field final i:Lcgwg;

.field final j:Z

.field public final k:Lblmk;

.field public l:Lceqy;

.field private final m:Lbljr;

.field private final n:Lblkl;

.field private o:[B


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/accounts/Account;Lcgwg;ZLbljr;Lblkl;Lbljp;)V
    .locals 1

    invoke-direct {p0, p1}, Lgog;-><init>(Landroid/app/Application;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblkc;->b:Ljava/util/List;

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iput-object v0, p0, Lblkc;->c:Lgps;

    iput-object p2, p0, Lblkc;->h:Landroid/accounts/Account;

    iput-object p3, p0, Lblkc;->i:Lcgwg;

    iput-boolean p4, p0, Lblkc;->j:Z

    iput-object p5, p0, Lblkc;->m:Lbljr;

    iput-object p6, p0, Lblkc;->n:Lblkl;

    iput-object p7, p0, Lblkc;->d:Lbljp;

    sget-object p4, Lcapz;->a:Ljava/util/Random;

    invoke-virtual {p4}, Ljava/util/Random;->nextInt()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p0, Lblkc;->e:Ljava/lang/Integer;

    invoke-static {p1, p2, p4, p3}, Lblee;->g(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/Integer;Lcgwg;)Lblmk;

    move-result-object p1

    iput-object p1, p0, Lblkc;->k:Lblmk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lblkc;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbljq;

    iget-object v2, v1, Lbljq;->a:Lcgwm;

    sget-object v3, Lcgwm;->b:Lcgwm;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcgwm;Z)V
    .locals 1

    new-instance v0, Lbljq;

    invoke-direct {v0, p1, p2}, Lbljq;-><init>(Lcgwm;Z)V

    iget-object p0, p0, Lblkc;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lblkc;->k:Lblmk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lblmk;->b(I)V

    iget-object v0, p0, Lblkc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lblka;->a:Lblka;

    invoke-virtual {p0, v0}, Lblkc;->k(Lblka;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lblka;->c:Lblka;

    invoke-virtual {p0, v0}, Lblkc;->k(Lblka;)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lblka;->h:Lblka;

    invoke-virtual {p0, v0}, Lblkc;->k(Lblka;)V

    return-void
.end method

.method public final k(Lblka;)V
    .locals 9

    iget-object v0, p0, Lblkc;->c:Lgps;

    invoke-virtual {v0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblka;

    invoke-virtual {v0, p1}, Lgps;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lblka;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_b

    if-eq p1, v3, :cond_9

    const/4 v4, 0x4

    if-eq p1, v4, :cond_6

    const/4 v4, 0x5

    if-eq p1, v4, :cond_4

    const/4 v5, 0x6

    if-eq p1, v5, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lblkc;->k:Lblmk;

    invoke-virtual {p0, v4}, Lblmk;->b(I)V

    return-void

    :pswitch_1
    sget-object p1, Lblka;->a:Lblka;

    if-ne v1, p1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object p0, p0, Lblkc;->k:Lblmk;

    invoke-virtual {p0, v0}, Lblmk;->c(I)V

    return-void

    :pswitch_2
    sget-object p1, Lblka;->a:Lblka;

    if-ne v1, p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object p0, p0, Lblkc;->k:Lblmk;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lblmk;->c(I)V

    return-void

    :cond_2
    sget-object p0, Lblka;->f:Lblka;

    if-ne v1, p0, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Lcenr;->ay(Z)V

    return-void

    :cond_4
    sget-object p1, Lblka;->e:Lblka;

    if-ne v1, p1, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object p0, p0, Lblkc;->k:Lblmk;

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lblmk;->b(I)V

    return-void

    :cond_6
    sget-object p1, Lblka;->b:Lblka;

    if-eq v1, p1, :cond_7

    sget-object p1, Lblka;->d:Lblka;

    if-ne v1, p1, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object p1, p0, Lblkc;->f:Lcgwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgog;->a:Landroid/app/Application;

    iget-object v0, p0, Lblkc;->m:Lbljr;

    iget-object v2, p0, Lblkc;->h:Landroid/accounts/Account;

    iget-object p1, p0, Lblkc;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Lblkc;->o:[B

    iget-object v5, p0, Lblkc;->f:Lcgwf;

    iget-object v6, p0, Lblkc;->i:Lcgwg;

    new-instance v7, Lbmif;

    invoke-direct {v7, p0, v1}, Lbmif;-><init>(Lblkc;Landroid/content/Context;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-interface/range {v0 .. v8}, Lbljr;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLcgwf;Lcgwg;Lbmif;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_9
    sget-object p1, Lblka;->a:Lblka;

    if-ne v1, p1, :cond_a

    iget-object p0, p0, Lblkc;->k:Lblmk;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lblmk;->b(I)V

    :cond_a
    :goto_0
    return-void

    :cond_b
    if-eqz v1, :cond_c

    sget-object p1, Lblka;->h:Lblka;

    if-eq v1, p1, :cond_c

    sget-object p1, Lblka;->k:Lblka;

    if-ne v1, p1, :cond_d

    :cond_c
    move v2, v3

    :cond_d
    invoke-static {v2}, Lcenr;->ay(Z)V

    sget-object p1, Lcgvx;->a:Lcgvx;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v1, Lcgwc;->a:Lcgwc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    sget-object v4, Lcgwd;->a:Lcgwd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgwd;

    iget v8, v7, Lcgwd;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lcgwd;->b:I

    iput-wide v5, v7, Lcgwd;->c:J

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgwd;

    iget v7, v2, Lcgwd;->b:I

    or-int/2addr v0, v7

    iput v0, v2, Lcgwd;->b:I

    iput-wide v5, v2, Lcgwd;->d:J

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgwd;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcgwc;->c:Lcgwd;

    iget v0, v2, Lcgwc;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lcgwc;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgvx;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcgwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcgvx;->c:Lcgwc;

    iget v1, v0, Lcgvx;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcgvx;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcgvx;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lblkc;->o:[B

    iget-object p1, p0, Lblkc;->n:Lblkl;

    iget-object v0, p0, Lgog;->a:Landroid/app/Application;

    iget-object v1, p0, Lblkc;->h:Landroid/accounts/Account;

    new-instance v2, Lbljz;

    invoke-direct {v2, p0}, Lbljz;-><init>(Lblkc;)V

    invoke-virtual {p1, v0, v1, v2}, Lblkl;->a(Landroid/content/Context;Landroid/accounts/Account;Lblkk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lblkc;->g:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lgog;->a:Landroid/app/Application;

    invoke-static {v0}, Lcuza;->d(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f142525

    if-eqz v1, :cond_3

    instance-of v1, p1, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of p1, p1, Lcvmn;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f142640

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lblkc;->g:Ljava/lang/String;

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lblkc;->g:Ljava/lang/String;

    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, Lblka;->d:Lblka;

    invoke-virtual {p0, v0}, Lblkc;->k(Lblka;)V

    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Lblka;->e:Lblka;

    invoke-virtual {p0, v0}, Lblkc;->k(Lblka;)V

    return-void
.end method
