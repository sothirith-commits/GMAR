.class public final Lbuab;
.super Lbknm;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbuac;->a:Lbuac;

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
    iget-object v0, p0, Lbuab;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbuac;

    .line 7
    .line 8
    sget-object v1, Lbuac;->a:Lbuac;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbuac;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbuac;->c:Lbkok;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lbtzy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbuab;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbuac;

    .line 7
    .line 8
    sget-object v1, Lbuac;->a:Lbuac;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbuac;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbuac;->c:Lbkok;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lbuaq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbuab;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbuac;

    .line 7
    .line 8
    sget-object v1, Lbuac;->a:Lbuac;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbuac;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbuac;->d:Lbkok;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
