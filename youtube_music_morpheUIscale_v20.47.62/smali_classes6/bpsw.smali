.class public final Lbpsw;
.super Lbkno;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbkno;-><init>(Lbknp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lbpta;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbpsw;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbpsx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbptb;

    .line 13
    .line 14
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbpsx;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbpsx;->c:Lbkok;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lbptb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbpsw;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbpsx;

    .line 7
    .line 8
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbpsx;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbpsx;->c:Lbkok;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
