.class public final Lbvve;
.super Lbkno;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbvvf;->b:Lbvvf;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbkno;-><init>(Lbknp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbvve;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbvvf;

    .line 7
    .line 8
    sget-object v1, Lbvvf;->a:Lbkoc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbvvf;->c()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbvvc;

    .line 28
    .line 29
    iget-object v2, v0, Lbvvf;->e:Lbkob;

    .line 30
    .line 31
    iget v1, v1, Lbvvc;->h:I

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lbkob;->i(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbvve;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbvvf;

    .line 7
    .line 8
    sget-object v1, Lbvvf;->a:Lbkoc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbvvf;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbvvf;->f:Lbkob;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lbvvc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbvve;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbvvf;

    .line 7
    .line 8
    sget-object v1, Lbvvf;->a:Lbkoc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvvf;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbvvf;->e:Lbkob;

    .line 17
    .line 18
    iget p1, p1, Lbvvc;->h:I

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbkob;->i(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
