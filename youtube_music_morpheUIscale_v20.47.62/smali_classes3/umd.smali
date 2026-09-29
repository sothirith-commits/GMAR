.class public final Lumd;
.super Lbknm;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lume;->a:Lume;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbknm;-><init>(Lbknt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lulw;
    .locals 1

    .line 1
    iget-object v0, p0, Lumd;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lume;

    .line 4
    .line 5
    iget-object v0, v0, Lume;->e:Lbkok;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lulw;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lumd;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lume;

    .line 7
    .line 8
    sget-object v1, Lume;->a:Lume;

    .line 9
    .line 10
    iget-object v1, v0, Lume;->D:Lbkok;

    .line 11
    .line 12
    invoke-interface {v1}, Lbkok;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lume;->D:Lbkok;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lume;->D:Lbkok;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lumd;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lume;

    .line 7
    .line 8
    sget-object v1, Lume;->a:Lume;

    .line 9
    .line 10
    invoke-virtual {v0}, Lume;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lume;->e:Lbkok;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lulv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lumd;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lume;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lulw;

    .line 13
    .line 14
    sget-object v1, Lume;->a:Lume;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lume;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lume;->e:Lbkok;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lumu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lumd;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lume;

    .line 7
    .line 8
    sget-object v1, Lume;->a:Lume;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lume;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lume;->f:Lbkok;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lumd;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lume;

    .line 7
    .line 8
    sget-object v1, Lume;->a:Lume;

    .line 9
    .line 10
    invoke-virtual {v0}, Lume;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lume;->f:Lbkok;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbkok;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(ILulv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lumd;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lume;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lulw;

    .line 13
    .line 14
    sget-object v1, Lume;->a:Lume;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lume;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lume;->e:Lbkok;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
