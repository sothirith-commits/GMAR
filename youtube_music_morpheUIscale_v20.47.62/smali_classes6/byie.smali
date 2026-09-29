.class public final Lbyie;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lbyif;)Lbyig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbyig;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lbyid;Lbyif;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbyif;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p1, Lbyig;

    .line 7
    .line 8
    sget-object v0, Lbyig;->a:Lbyig;

    .line 9
    .line 10
    iget-object v0, p1, Lbyig;->b:Lbkok;

    .line 11
    .line 12
    invoke-interface {v0}, Lbkok;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lbyig;->b:Lbkok;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lbyig;->b:Lbkok;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic c(Lbyif;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbyif;->instance:Lbknt;

    .line 2
    .line 3
    check-cast p0, Lbyig;

    .line 4
    .line 5
    iget-object p0, p0, Lbyig;->b:Lbkok;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method
