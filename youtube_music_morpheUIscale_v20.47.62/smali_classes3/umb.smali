.class public final Lumb;
.super Lbknm;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lumc;->a:Lumc;

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
    iget-object v0, p0, Lumb;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lumc;

    .line 7
    .line 8
    sget-object v1, Lumc;->a:Lumc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lumc;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lumc;->c:Lbkok;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lumd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lumb;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lumc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lume;

    .line 13
    .line 14
    sget-object v1, Lumc;->a:Lumc;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lumc;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lumc;->c:Lbkok;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(ILumd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lumb;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lumc;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lume;

    .line 13
    .line 14
    sget-object v1, Lumc;->a:Lumc;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lumc;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lumc;->c:Lbkok;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
