.class public final Lcyqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyea;
.implements Lcyhs;


# instance fields
.field public final a:Lcxxc;

.field public final b:Lcydq;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Ljava/util/List;

.field private f:I


# direct methods
.method public constructor <init>(Lcxxc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyqp;->a:Lcxxc;

    sget-object p1, Lcyqq;->b:Lcypq;

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydq;

    invoke-direct {v1, p1, v0}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v1, p0, Lcyqp;->b:Lcydq;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcyqp;->e:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcyqp;->f:I

    sget-object p1, Lcyqq;->e:Lcypq;

    iput-object p1, p0, Lcyqp;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcyqp;Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcyqp;->b:Lcydq;

    iget-object v0, v0, Lcydq;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcyqm;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcyqp;->k(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcyqp;->d(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcyqp;Lcyqm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcyqp;->f(Lcyqm;Z)V

    return-void
.end method

.method private final k(Lcxwx;)Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Lcyeu;->a:Z

    iget-object v0, p0, Lcyqp;->b:Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcyqm;

    iget-object v2, p0, Lcyqp;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcyqp;->e:Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyqm;

    if-eq v4, v1, :cond_1

    invoke-virtual {v4}, Lcyqm;->c()V

    goto :goto_0

    :cond_2
    sget-object v3, Lcyqq;->c:Lcypq;

    invoke-virtual {v0, v3}, Lcydq;->c(Ljava/lang/Object;)V

    sget-object v0, Lcyqq;->e:Lcypq;

    iput-object v0, p0, Lcyqp;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcyqp;->e:Ljava/util/List;

    :goto_1
    sget-boolean v0, Lcyeu;->b:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Lcyqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lcyqm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v1, v2, p1}, Lcyqp;->e(Lcyqm;Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Lcyqm;
    .locals 3

    iget-object p0, p0, Lcyqp;->e:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcyqm;

    iget-object v2, v2, Lcyqm;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lcyqm;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Clause with object "

    const-string v1, " is not found"

    invoke-static {p1, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final F(Lcyom;I)V
    .locals 0

    iput-object p1, p0, Lcyqp;->c:Ljava/lang/Object;

    iput p2, p0, Lcyqp;->f:I

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    :cond_0
    iget-object v0, p0, Lcyqp;->b:Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcyeb;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcyqp;->l(Ljava/lang/Object;)Lcyqm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0, p2}, Lcyqm;->d(Lcyqp;Ljava/lang/Object;)Lcxyw;

    move-result-object v4

    invoke-virtual {v0, v1, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lcyeb;

    iput-object p2, p0, Lcyqp;->d:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-interface {v1, p1, v4}, Lcyeb;->k(Ljava/lang/Object;Lcxyw;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcyqq;->e:Lcypq;

    iput-object p1, p0, Lcyqp;->d:Ljava/lang/Object;

    return v3

    :cond_1
    invoke-interface {v1, p1}, Lcyeb;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object v2, Lcyqq;->c:Lcypq;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    instance-of v2, v1, Lcyqm;

    if-nez v2, :cond_6

    sget-object v2, Lcyqq;->d:Lcypq;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcyqq;->b:Lcypq;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_3
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected state: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return v3

    :cond_6
    const/4 p0, 0x3

    return p0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    :cond_0
    iget-object p1, p0, Lcyqp;->b:Lcydq;

    iget-object v0, p1, Lcydq;->a:Ljava/lang/Object;

    sget-object v1, Lcyqq;->c:Lcypq;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcyqq;->d:Lcypq;

    invoke-virtual {p1, v0, v1}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcyqp;->e:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyqm;

    invoke-virtual {v0}, Lcyqm;->c()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcyqq;->e:Lcypq;

    iput-object p1, p0, Lcyqp;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcyqp;->e:Ljava/util/List;

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcyqn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcyqn;

    iget v1, v0, Lcyqn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcyqn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcyqn;

    invoke-direct {v0, p0, p1}, Lcyqn;-><init>(Lcyqp;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lcyqn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcyqn;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v4, v0, Lcyqn;->c:I

    new-instance p1, Lcyec;

    invoke-static {v0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v2

    invoke-direct {p1, v2, v4}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {p1}, Lcyec;->A()V

    iget-object v2, p0, Lcyqp;->b:Lcydq;

    :cond_4
    iget-object v5, v2, Lcydq;->a:Ljava/lang/Object;

    sget-object v6, Lcyqq;->b:Lcypq;

    if-ne v5, v6, :cond_5

    invoke-virtual {v2, v5, p1}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, Lcyec;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v7, v5, Ljava/util/List;

    if-eqz v7, :cond_6

    invoke-virtual {v2, v5, v6}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lcyqp;->l(Ljava/lang/Object;)Lcyqm;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    iput-object v7, v6, Lcyqm;->e:Ljava/lang/Object;

    const/4 v7, -0x1

    iput v7, v6, Lcyqm;->f:I

    invoke-virtual {p0, v6, v4}, Lcyqp;->f(Lcyqm;Z)V

    goto :goto_1

    :cond_6
    instance-of v2, v5, Lcyqm;

    if-eqz v2, :cond_b

    sget-object v2, Lcxus;->a:Lcxus;

    check-cast v5, Lcyqm;

    iget-object v4, p0, Lcyqp;->d:Ljava/lang/Object;

    invoke-virtual {v5, p0, v4}, Lcyqm;->d(Lcyqp;Ljava/lang/Object;)Lcxyw;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lcyeb;->f(Ljava/lang/Object;Lcxyw;)V

    :goto_2
    invoke-virtual {p1}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eq p1, v1, :cond_8

    sget-object p1, Lcxus;->a:Lcxus;

    :cond_8
    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iput v3, v0, Lcyqn;->c:I

    invoke-direct {p0, v0}, Lcyqp;->k(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unexpected state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lcyqm;Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcyqo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcyqo;

    iget v1, v0, Lcyqo;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcyqo;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcyqo;

    invoke-direct {v0, p0, p3}, Lcyqo;-><init>(Lcyqp;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lcyqo;->a:Ljava/lang/Object;

    sget-object p3, Lcxxf;->a:Lcxxf;

    iget v1, v0, Lcyqo;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1, p2}, Lcyqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput v2, v0, Lcyqo;->c:I

    invoke-virtual {p1, p0, v0}, Lcyqm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    return-object p0

    :goto_1
    sget-boolean p1, Lcyeu;->b:Z

    if-eqz p1, :cond_5

    instance-of p1, v0, Lcxxp;

    if-nez p1, :cond_4

    throw p0

    :cond_4
    invoke-static {p0, v0}, Lcypp;->a(Ljava/lang/Throwable;Lcxxp;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_5
    throw p0
.end method

.method public final f(Lcyqm;Z)V
    .locals 4

    sget-boolean v0, Lcyeu;->a:Z

    iget-object v0, p0, Lcyqp;->b:Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcyqm;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    iget-object v1, p1, Lcyqm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcyqp;->e:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyqm;

    iget-object v3, v3, Lcyqm;->a:Ljava/lang/Object;

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot use select clauses on the same object: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v1, p1, Lcyqm;->b:Lcxyw;

    iget-object v2, p1, Lcyqm;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcyqm;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p0, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcyqp;->d:Ljava/lang/Object;

    sget-object v2, Lcyqq;->e:Lcypq;

    if-ne v1, v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lcyqp;->e:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lcyqp;->c:Ljava/lang/Object;

    iput-object p2, p1, Lcyqm;->e:Ljava/lang/Object;

    iget p2, p0, Lcyqp;->f:I

    iput p2, p1, Lcyqm;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcyqp;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcyqp;->f:I

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lcydq;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcyqp;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lcyql;Lcxyv;)V
    .locals 8

    iget-object v2, p1, Lcyql;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcyql;->b:Ljava/lang/Object;

    iget-object v4, p1, Lcyql;->c:Ljava/lang/Object;

    new-instance v0, Lcyqm;

    const/4 v5, 0x0

    iget-object v7, p1, Lcyql;->d:Ljava/lang/Object;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcyqm;-><init>(Lcyqp;Ljava/lang/Object;Lcxyw;Lcxyw;Ljava/lang/Object;Ljava/lang/Object;Lcxyw;)V

    invoke-static {v1, v0}, Lcyqp;->i(Lcyqp;Lcyqm;)V

    return-void
.end method

.method public final j(Lcozb;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v2, p1, Lcozb;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcozb;->a:Ljava/lang/Object;

    iget-object v4, p1, Lcozb;->c:Ljava/lang/Object;

    new-instance v0, Lcyqm;

    sget-object v5, Lcyqq;->f:Lcypq;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcyqm;-><init>(Lcyqp;Ljava/lang/Object;Lcxyw;Lcxyw;Ljava/lang/Object;Ljava/lang/Object;Lcxyw;)V

    invoke-static {v1, v0}, Lcyqp;->i(Lcyqp;Lcyqm;)V

    return-void
.end method
