.class public final Lcfzi;
.super Lbknm;
.source "PG"

# interfaces
.implements Lcfzm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcfzl;->a:Lcfzl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbknm;-><init>(Lbknt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfzi;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lcfzl;

    .line 4
    .line 5
    iget-object v0, v0, Lcfzl;->f:Lbkok;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcfzi;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lcfzl;

    .line 7
    .line 8
    sget-object v1, Lcfzl;->a:Lcfzl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcfzl;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcfzl;->e:Lbkok;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcfzi;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lcfzl;

    .line 7
    .line 8
    sget-object v1, Lcfzl;->a:Lcfzl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcfzl;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcfzl;->d:Lbkok;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcfzi;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lcfzl;

    .line 7
    .line 8
    sget-object v1, Lcfzl;->a:Lcfzl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcfzl;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcfzl;->f:Lbkok;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lcfui;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcfzi;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lcfzl;

    .line 7
    .line 8
    sget-object v1, Lcfzl;->a:Lcfzl;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcfzl;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcfzl;->e:Lbkok;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lcfxy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcfzi;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lcfzl;

    .line 7
    .line 8
    sget-object v1, Lcfzl;->a:Lcfzl;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcfzl;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcfzl;->d:Lbkok;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lcfvo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcfzi;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lcfzl;

    .line 7
    .line 8
    sget-object v1, Lcfzl;->a:Lcfzl;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcfzl;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcfzl;->f:Lbkok;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
