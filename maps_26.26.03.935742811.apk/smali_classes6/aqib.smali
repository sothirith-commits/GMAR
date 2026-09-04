.class public final Laqib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lcyes;

.field private final c:Lcxtq;

.field private final d:Lbhnj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcydg;->a:J

    const/4 v0, 0x2

    sget-object v1, Lcydi;->e:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Laqib;->a:J

    return-void
.end method

.method public constructor <init>(Lcyes;Lcxtq;Lbhnj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqib;->b:Lcyes;

    iput-object p2, p0, Laqib;->c:Lcxtq;

    iput-object p3, p0, Laqib;->d:Lbhnj;

    return-void
.end method

.method private final e(ILaqhw;)V
    .locals 1

    invoke-virtual {p2}, Laqhw;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    sget-object p2, Lbhqy;->au:Lbhqm;

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object p2, Lbhqy;->at:Lbhqm;

    goto :goto_0

    :cond_2
    sget-object p2, Lbhqy;->as:Lbhqm;

    goto :goto_0

    :cond_3
    sget-object p2, Lbhqy;->ar:Lbhqm;

    goto :goto_0

    :cond_4
    sget-object p2, Lbhqy;->aq:Lbhqm;

    goto :goto_0

    :cond_5
    sget-object p2, Lbhqy;->ap:Lbhqm;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqib;->d:Lbhnj;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method


# virtual methods
.method public final b(Laqhv;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Laqhz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laqhz;

    iget v1, v0, Laqhz;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laqhz;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Laqhz;

    invoke-direct {v0, p0, p2}, Laqhz;-><init>(Laqib;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laqhz;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laqhz;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Laqhz;->b:I

    iget-object v2, v0, Laqhz;->f:Ljava/lang/String;

    iget-object v5, v0, Laqhz;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, p1

    move-object p1, v8

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface {p1}, Laqhv;->c()I

    move-result p2

    if-eq p2, v3, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    const/4 v2, 0x4

    if-eq p2, v2, :cond_3

    const-string p2, "GROWTH_KIT"

    goto :goto_1

    :cond_3
    const-string p2, "COMMUTE_SCHEDULING"

    goto :goto_1

    :cond_4
    const-string p2, "TRAVEL"

    goto :goto_1

    :cond_5
    const-string p2, "TRIPS_INFERENCE"

    :goto_1
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    new-instance v6, Ljgm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Laqhv;->c()I

    move-result v2

    sget-object v6, Laqhw;->c:Laqhw;

    invoke-direct {p0, v2, v6}, Laqib;->e(ILaqhw;)V

    :cond_6
    add-int/lit8 v2, v5, 0x1

    iput-object p1, v0, Laqhz;->a:Ljava/lang/Object;

    iput-object p2, v0, Laqhz;->f:Ljava/lang/String;

    iput v2, v0, Laqhz;->b:I

    iput v4, v0, Laqhz;->e:I

    invoke-virtual {p0, p1, v0}, Laqib;->d(Laqhv;Lcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_a

    move v8, v2

    move-object v2, p2

    move-object p2, v5

    move v5, v8

    :goto_3
    check-cast p2, Lcxub;

    iget-object v6, p2, Lcxub;->a:Ljava/lang/Object;

    check-cast v6, Lgci;

    iget-object p2, p2, Lcxub;->b:Ljava/lang/Object;

    check-cast p2, Laqhw;

    new-instance v7, Ljgn;

    invoke-direct {v7}, Ljgn;-><init>()V

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v7, Ljgl;

    invoke-direct {v7}, Ljgl;-><init>()V

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    new-instance v7, Ljgm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-ge v5, v3, :cond_8

    move-object p2, v2

    move-object v2, v6

    goto :goto_2

    :cond_8
    :goto_4
    new-instance p0, Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    sget-object p1, Laqhw;->d:Laqhw;

    new-instance p2, Lcxub;

    invoke-direct {p2, p0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Lcxub;

    invoke-direct {p0, v6, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_a
    return-object v1
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Laqia;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laqia;

    iget v1, v0, Laqia;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laqia;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Laqia;

    invoke-direct {v0, p0, p1}, Laqia;-><init>(Laqib;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Laqia;->e:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laqia;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Laqia;->b:I

    iget v4, v0, Laqia;->a:I

    iget-object v5, v0, Laqia;->d:Ljava/lang/Object;

    iget-object v6, v0, Laqia;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laqib;->c:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v6, p1

    move p1, v2

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laqhv;

    invoke-interface {v5}, Laqhv;->c()I

    invoke-interface {v5}, Laqhv;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    iput-object v6, v0, Laqia;->c:Ljava/lang/Object;

    iput-object v5, v0, Laqia;->d:Ljava/lang/Object;

    iput v4, v0, Laqia;->a:I

    iput p1, v0, Laqia;->b:I

    iput v3, v0, Laqia;->g:I

    invoke-virtual {p0, v5, v0}, Laqib;->b(Laqhv;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-object v8, v2

    move v2, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Lcxub;

    iget-object v7, p1, Lcxub;->a:Ljava/lang/Object;

    check-cast v7, Lgci;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    check-cast p1, Laqhw;

    invoke-interface {v5}, Laqhv;->c()I

    move-result v5

    invoke-direct {p0, v5, p1}, Laqib;->e(ILaqhw;)V

    new-instance p1, Ljgn;

    invoke-direct {p1}, Ljgn;-><init>()V

    invoke-static {v7, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 p1, v2, 0x1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    move v2, v4

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    if-lez v2, :cond_7

    if-nez p1, :cond_7

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_7
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0
.end method

.method public final d(Laqhv;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Laqhx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laqhx;

    iget v1, v0, Laqhx;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laqhx;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laqhx;

    invoke-direct {v0, p0, p2}, Laqhx;-><init>(Laqib;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Laqhx;->a:Ljava/lang/Object;

    sget-object p2, Lcxxf;->a:Lcxxf;

    iget v1, v0, Laqhx;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcyhm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface {p1}, Laqhv;->c()I

    :try_start_1
    sget-wide v3, Laqib;->a:J

    new-instance p0, Laqhy;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1, v1, v5}, Laqhy;-><init>(Laqhv;Lcxwx;I)V

    iput v2, v0, Laqhx;->c:I

    invoke-static {v3, v4, p0, v0}, Lcsyp;->aN(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p2, :cond_5

    :goto_1
    check-cast p0, Lgci;

    instance-of p1, p0, Ljgn;

    if-eqz p1, :cond_3

    sget-object p1, Laqhw;->a:Laqhw;

    new-instance p2, Lcxub;

    invoke-direct {p2, p0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    instance-of p1, p0, Ljgm;

    if-eqz p1, :cond_4

    sget-object p1, Laqhw;->c:Laqhw;

    new-instance p2, Lcxub;

    invoke-direct {p2, p0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    sget-object p1, Laqhw;->b:Laqhw;

    new-instance p2, Lcxub;

    invoke-direct {p2, p0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcyhm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-object p2

    :catch_0
    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    sget-object p1, Laqhw;->f:Laqhw;

    new-instance p2, Lcxub;

    invoke-direct {p2, p0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    sget-object p1, Laqhw;->e:Laqhw;

    new-instance p2, Lcxub;

    invoke-direct {p2, p0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p2
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance p1, Laqhy;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Laqhy;-><init>(Laqib;Lcxwx;I)V

    iget-object p0, p0, Laqib;->b:Lcyes;

    invoke-static {p0, p1}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
