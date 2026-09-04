.class public final Lbwat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmzc;Lcufa;Lafoy;Lbaqv;Lctum;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwat;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwat;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbwat;->h:Ljava/lang/Object;

    invoke-virtual {p5}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p4, p1}, Lafoy;->t(Loov;)Ladvx;

    move-result-object p1

    iput-object p1, p0, Lbwat;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbwat;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbwat;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbwat;->c:Ljava/lang/Object;

    iput p8, p0, Lbwat;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqni;Lcqiu;Lcqni;Lbjvn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwat;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwat;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbwat;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbwat;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbwat;->d:Ljava/lang/Object;

    new-instance p1, Lbvzv;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lbvzv;-><init>(I)V

    move-object p2, p3

    check-cast p2, Lcqiu;

    invoke-virtual {p3, p1}, Lcqiu;->a(Lkotlin/jvm/functions/Function1;)Lcqis;

    move-result-object p1

    iput-object p1, p0, Lbwat;->e:Ljava/lang/Object;

    new-instance p1, Lbwbl;

    invoke-direct {p1}, Lbwbl;-><init>()V

    iput-object p1, p0, Lbwat;->f:Ljava/lang/Object;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p0, Lbwat;->a:I

    return-void
.end method

.method public constructor <init>(Lbrmg;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lccny;->a:Lccny;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lbwat;->d:Ljava/lang/Object;

    sget-object v0, Lccon;->a:Lccon;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lbwat;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwat;->h:Ljava/lang/Object;

    sget-object v0, Lchme;->a:Lchme;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lbwat;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    iput-object p1, p0, Lbwat;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwat;->c:Ljava/lang/Object;

    const-wide p1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p1, v1, p1

    if-gez p1, :cond_0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbwat;->f:Ljava/lang/Object;

    const p1, 0xf4240

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lbwat;->a:I

    return-void
.end method

.method private final f()Lccgl;
    .locals 1

    iget p0, p0, Lbwat;->a:I

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcsrr;->lT:Lccgl;

    return-object p0

    :cond_0
    sget-object p0, Lcsrr;->ki:Lccgl;

    return-object p0

    :cond_1
    sget-object p0, Lcsrr;->ni:Lccgl;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lbhhe;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbfgo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbfgo;-><init>(I)V

    iget-object v1, p0, Lbwat;->h:Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbidy;

    iget-object v0, p1, Lbidy;->b:Ljava/lang/Object;

    check-cast v0, Lbhhe;

    iget-object v0, v0, Lbhhe;->c:Ljava/util/function/Function;

    invoke-static {v0, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhhh;

    new-instance v1, Lums;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v0, v2}, Lums;-><init>(Lbidy;Ljava/lang/Object;Lbhhh;I)V

    new-instance v2, Lbaxe;

    const/16 v3, 0xd

    invoke-direct {v2, p1, p2, v0, v3}, Lbaxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbwat;->f:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhht;

    iget-object v1, v0, Lbhht;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbhht;->b:Lbhho;

    invoke-interface {v2}, Lbhho;->a()Lbhhu;

    move-result-object v2

    iget-object v3, p0, Lbwat;->f:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Lbhhu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lbwat;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lbhht;->a(Lcqsw;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Lbhec;
    .locals 3

    invoke-direct {p0}, Lbwat;->f()Lccgl;

    move-result-object v0

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iget-object p0, p0, Lbwat;->f:Ljava/lang/Object;

    check-cast p0, Lctum;

    iget-object v2, p0, Lctum;->e:Ljava/lang/String;

    iput-object v2, v1, Lbhdz;->b:Ljava/lang/String;

    iget-object p0, p0, Lctum;->f:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbhdz;->v(Ljava/lang/String;)V

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbwat;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbwat;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbwat;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f141e6f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lbwat;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbwat;->g:Ljava/lang/Object;

    iget-object v1, p0, Lbwat;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lbwat;->f()Lccgl;

    move-result-object v2

    check-cast v1, Lctum;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Ladwh;->a(Lctum;Ladwk;Lccgl;)V

    iget-object v0, p0, Lbwat;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahis;

    iget-object v1, p0, Lbwat;->e:Ljava/lang/Object;

    check-cast v1, Lbaqv;

    invoke-static {v1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    const/16 v2, 0x8

    invoke-direct {p0}, Lbwat;->f()Lccgl;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lahis;->s(Loov;ILccgl;)V

    return-void
.end method
