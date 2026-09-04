.class public final Lbbzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbzt;


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lpqx;

.field private final d:Lcnpr;

.field private final e:Lcaqm;

.field private f:Ljava/lang/String;

.field private final g:Lghw;

.field private final h:Lcyqs;

.field private final i:Lazwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbbzz;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lazwq;Lcaqv;Lcdrh;Lghw;Lpqx;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbzz;->i:Lazwq;

    iput-object p4, p0, Lbbzz;->g:Lghw;

    iput-object p5, p0, Lbbzz;->c:Lpqx;

    sget-object p1, Lcnpr;->a:Lcnpr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5}, Lpqx;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcnpr;

    iget v0, p4, Lcnpr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Lcnpr;->b:I

    iput-object p3, p4, Lcnpr;->c:Ljava/lang/String;

    invoke-interface {p5}, Lpqx;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcnpr;

    iget v0, p4, Lcnpr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p4, Lcnpr;->b:I

    iput-object p3, p4, Lcnpr;->d:Ljava/lang/String;

    invoke-interface {p5}, Lpqx;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcnpr;

    iget p5, p4, Lcnpr;->b:I

    or-int/lit8 p5, p5, 0x4

    iput p5, p4, Lcnpr;->b:I

    iput-object p3, p4, Lcnpr;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcnpr;

    iput-object p1, p0, Lbbzz;->d:Lcnpr;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lbbzz;->h:Lcyqs;

    new-instance p1, Lcaqm;

    invoke-direct {p1, p2}, Lcaqm;-><init>(Lcaqv;)V

    iput-object p1, p0, Lbbzz;->e:Lcaqm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbbzs;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lbbzv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbbzv;

    iget v1, v0, Lbbzv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbbzv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbbzv;

    invoke-direct {v0, p0, p3}, Lbbzv;-><init>(Lbbzz;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbbzv;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbbzv;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbbzv;->d:Lcyaa;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v8, Lcyaa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lcxvn;->a:Lcxvn;

    iput-object p3, v8, Lcyaa;->a:Ljava/lang/Object;

    iget-object p3, p0, Lbbzz;->g:Lghw;

    new-instance v5, Lbbzw;

    const/4 v10, 0x0

    move-object v9, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lbbzw;-><init>(Ljava/lang/String;Lbbzs;Lcyaa;Lbbzz;Lcxwx;)V

    iput-object v8, v0, Lbbzv;->d:Lcyaa;

    iput v4, v0, Lbbzv;->c:I

    invoke-virtual {p3, v5, v0}, Lghw;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    move-object p1, v8

    :goto_1
    iget-object p0, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, v0, Lbbzv;->d:Lcyaa;

    iput v3, v0, Lbbzv;->c:I

    invoke-virtual {v9, p0, v0}, Lbbzz;->b(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final b(Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbbzu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbbzu;

    iget v1, v0, Lbbzu;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbbzu;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbbzu;

    invoke-direct {v0, p0, p2}, Lbbzu;-><init>(Lbbzz;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbbzu;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbbzu;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbbzu;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcai;

    iget-object v2, p2, Lbcai;->a:Ljava/lang/String;

    iget-object v4, p2, Lbcai;->b:Ljava/lang/String;

    iget-object p2, p2, Lbcai;->c:Lbbzs;

    iput-object p1, v0, Lbbzu;->a:Ljava/lang/Object;

    iput v3, v0, Lbbzu;->d:I

    invoke-virtual {p0, v2, v4, p2, v0}, Lbbzz;->c(Ljava/lang/String;Ljava/lang/String;Lbbzs;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lbbzs;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lbbzx;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbbzx;

    iget v1, v0, Lbbzx;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbbzx;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbbzx;

    invoke-direct {v0, p0, p4}, Lbbzx;-><init>(Lbbzz;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbbzx;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbbzx;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    instance-of p4, p3, Lbbzp;

    if-eqz p4, :cond_3

    move-object p4, p3

    check-cast p4, Lbbzp;

    iget-object p4, p4, Lbbzp;->a:Lj$/time/Duration;

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    sget-object v2, Lciyg;->a:Lciyg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciyg;

    iget v5, v4, Lciyg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lciyg;->b:I

    iput-object p1, v4, Lciyg;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lciyg;

    iget v4, p1, Lciyg;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Lciyg;->b:I

    iput-object p2, p1, Lciyg;->d:Ljava/lang/String;

    invoke-static {p3}, Lbcgz;->aw(Lbbzs;)I

    move-result p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lciyg;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lciyg;->e:I

    iget p1, p2, Lciyg;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lciyg;->b:I

    iget-object p1, p0, Lbbzz;->d:Lcnpr;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lciyg;

    iput-object p1, p2, Lciyg;->g:Lcnpr;

    iget p1, p2, Lciyg;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Lciyg;->b:I

    if-eqz p4, :cond_4

    sget-object p1, Lcnft;->a:Lcnft;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3, p1}, Lchdh;->x(JLcqri;)V

    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    move-result-wide p2

    invoke-static {p2, p3, p1}, Lchdh;->w(JLcqri;)V

    invoke-static {p1}, Lchdh;->v(Lcqri;)Lcnft;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lciyg;

    iput-object p1, p2, Lciyg;->f:Lcnft;

    iget p1, p2, Lciyg;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lciyg;->b:I

    :cond_4
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lciyg;

    :try_start_1
    iget-object p0, p0, Lbbzz;->i:Lazwq;

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v3, v0, Lbbzx;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_5

    :goto_2
    check-cast p4, Lbcpk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1

    :catch_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbbzy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbbzy;

    iget v1, v0, Lbbzy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbbzy;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbbzy;

    invoke-direct {v0, p0, p2}, Lbbzy;-><init>(Lbbzz;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbbzy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbbzy;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbbzy;->e:Lcyqs;

    iget-object v0, v0, Lbbzy;->d:Ljava/lang/String;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbbzz;->h:Lcyqs;

    iput-object p1, v0, Lbbzy;->d:Ljava/lang/String;

    iput-object p2, v0, Lbbzy;->e:Lcyqs;

    iput v3, v0, Lbbzy;->c:I

    invoke-virtual {p2, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_7

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbbzz;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, p0, Lbbzz;->f:Ljava/lang/String;

    iget-object p1, p0, Lbbzz;->e:Lcaqm;

    invoke-virtual {p1}, Lcaqm;->e()V

    :cond_3
    iget-object p0, p0, Lbbzz;->e:Lcaqm;

    iget-boolean p1, p0, Lcaqm;->a:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcaqm;->d()Lj$/time/Duration;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    sget-object v1, Lbbzz;->b:Lj$/time/Duration;

    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcaqm;->e()V

    iget-boolean p1, p0, Lcaqm;->a:Z

    const/4 v3, 0x0

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcaqm;->f()V

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v0}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_7
    return-object v1
.end method
