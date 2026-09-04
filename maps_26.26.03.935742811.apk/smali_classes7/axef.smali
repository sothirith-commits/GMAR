.class public final Laxef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxec;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lazvk;

.field private final c:Lazvi;

.field private final d:Lbcww;


# direct methods
.method public constructor <init>(Lazvk;Lazvi;Lbcww;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxef;->b:Lazvk;

    iput-object p2, p0, Laxef;->c:Lazvi;

    iput-object p3, p0, Laxef;->d:Lbcww;

    iput-object p4, p0, Laxef;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcsvu;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Laxed;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Laxed;

    iget v1, v0, Laxed;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxed;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laxed;

    invoke-direct {v0, p0, p4}, Laxed;-><init>(Laxef;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Laxed;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laxed;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p4, Lcxud;

    iget-object p1, p4, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p4, Lchzl;->a:Lchzl;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p3, Lcsvu;->b:Lcqqk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p4}, Lchee;->b(Lcqqk;Lcqri;)V

    invoke-static {p4}, Lchee;->e(Lcqri;)V

    iget-object v2, p3, Lcsvu;->c:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p4}, Lchee;->d(Ljava/lang/Iterable;Lcqri;)V

    invoke-static {p4}, Lchee;->e(Lcqri;)V

    sget-object v2, Lcgie;->a:Lcgie;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p3, Lcsvu;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lcetn;->c(Ljava/lang/String;Lcqri;)V

    invoke-static {p1, v5}, Lcetn;->d(Ljava/lang/String;Lcqri;)V

    invoke-static {v5}, Lcetn;->b(Lcqri;)Lcgie;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcqri;->em(Lcgie;)V

    invoke-static {p4}, Lchee;->e(Lcqri;)V

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lcsvu;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, Lcetn;->c(Ljava/lang/String;Lcqri;)V

    invoke-static {p2, p1}, Lcetn;->d(Ljava/lang/String;Lcqri;)V

    invoke-static {p1}, Lcetn;->b(Lcqri;)Lcgie;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcqri;->em(Lcgie;)V

    iget-object p1, p0, Laxef;->d:Lbcww;

    invoke-static {}, Lajot;->a()Larbx;

    move-result-object p2

    invoke-virtual {p2}, Larbx;->d()Lajot;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbcww;->ad(Lajot;)Lcotk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lchee;->c(Lcotk;Lcqri;)V

    iget-object p1, p0, Laxef;->c:Lazvi;

    invoke-static {p4}, Lchee;->a(Lcqri;)Lchzl;

    move-result-object p2

    iput v4, v0, Laxed;->c:I

    invoke-static {p2, p1, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    :goto_1
    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    :try_start_1
    check-cast p1, Lchzm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Laxed;->c:I

    iget-object p1, p1, Lchzm;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoix;

    if-eqz p1, :cond_9

    iget p2, p1, Lcoix;->c:I

    if-eq p2, v4, :cond_4

    const/4 p1, 0x0

    :cond_4
    if-eqz p1, :cond_9

    iget p2, p1, Lcoix;->c:I

    if-ne p2, v4, :cond_5

    iget-object p2, p1, Lcoix;->d:Ljava/lang/Object;

    check-cast p2, Lcotj;

    goto :goto_2

    :cond_5
    sget-object p2, Lcotj;->a:Lcotj;

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Laxef;->a:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcapl;

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajoq;

    if-eqz p3, :cond_6

    invoke-interface {p3, p2}, Lajoq;->d(Lcotj;)V

    :cond_6
    iget p3, p1, Lcoix;->b:I

    and-int/2addr p3, v4

    if-eqz p3, :cond_8

    iget-object p1, p1, Lcoix;->e:Lcoiw;

    if-nez p1, :cond_7

    sget-object p1, Lcoiw;->a:Lcoiw;

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Laxef;->b(Lcoiw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-static {p2}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object p0

    :goto_3
    move-object p4, p0

    if-eq p4, v1, :cond_b

    :goto_4
    check-cast p4, Lcsuy;

    return-object p4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ElementsOutput found in FulfillFeatureResponse"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    return-object p1

    :cond_b
    return-object v1
.end method

.method public final b(Lcoiw;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Laxee;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laxee;

    iget v1, v0, Laxee;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxee;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laxee;

    invoke-direct {v0, p0, p2}, Laxee;-><init>(Laxef;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laxee;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laxee;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p1, p2, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p2, Lchzj;->a:Lchzj;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcoiw;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lchec;->c(Ljava/lang/String;Lcqri;)V

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcoiw;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lchbq;->t(Ljava/lang/String;Lcqri;)V

    invoke-static {v2}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p1

    invoke-static {p1, p2}, Lchec;->b(Lcmjf;Lcqri;)V

    iget-object p1, p0, Laxef;->d:Lbcww;

    invoke-static {}, Lajot;->a()Larbx;

    move-result-object v2

    invoke-virtual {v2}, Larbx;->d()Lajot;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbcww;->ad(Lajot;)Lcotk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lchec;->d(Lcotk;Lcqri;)V

    iget-object p1, p0, Laxef;->b:Lazvk;

    invoke-static {p2}, Lchec;->a(Lcqri;)Lchzj;

    move-result-object p2

    iput v3, v0, Laxee;->c:I

    invoke-static {p2, p1, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    :goto_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lchzk;

    iget-object p1, p1, Lchzk;->b:Lcoix;

    if-nez p1, :cond_3

    sget-object p1, Lcoix;->a:Lcoix;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcoix;->c:I

    if-ne p2, v3, :cond_5

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Lcoix;->d:Ljava/lang/Object;

    check-cast p1, Lcotj;

    goto :goto_2

    :cond_4
    sget-object p1, Lcotj;->a:Lcotj;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    iget-object p0, p0, Laxef;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajoq;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lajoq;->d(Lcotj;)V

    :cond_6
    invoke-static {p1}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ElementsOutput found in FetchLlmResultResponse"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object v1
.end method
