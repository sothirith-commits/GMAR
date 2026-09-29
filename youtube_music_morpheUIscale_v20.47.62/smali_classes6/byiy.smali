.class public final Lbyiy;
.super Lbknm;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbknm;-><init>(Lbknt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbyiy;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbyiz;

    .line 7
    .line 8
    sget-object v1, Lbyiz;->a:Lbyiz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbyiz;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbyiz;->f:Lbkok;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lbyjo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbyiy;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbyiz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbyjp;

    .line 13
    .line 14
    sget-object v1, Lbyiz;->a:Lbyiz;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbyiz;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbyiz;->f:Lbkok;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1, p1}, Lbkok;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lbyjo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbyiy;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbyiz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbyjp;

    .line 13
    .line 14
    sget-object v1, Lbyiz;->a:Lbyiz;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbyiz;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbyiz;->f:Lbkok;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lbyjp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbyiy;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbyiz;

    .line 7
    .line 8
    sget-object v1, Lbyiz;->a:Lbyiz;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbyiz;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbyiz;->f:Lbkok;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lbyjc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbyiy;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbyiz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbyjd;

    .line 13
    .line 14
    sget-object v1, Lbyiz;->a:Lbyiz;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbyiz;->g:Lbkok;

    .line 20
    .line 21
    invoke-interface {v1}, Lbkok;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lbyiz;->g:Lbkok;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lbyiz;->g:Lbkok;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
