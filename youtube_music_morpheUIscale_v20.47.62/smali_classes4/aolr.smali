.class public final Laolr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbpso;Landroid/net/Uri$Builder;Ljava/lang/String;)Laols;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbpso;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lbpsp;

    .line 15
    .line 16
    sget-object v1, Lbpsp;->a:Lbkoc;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lbpsp;->c:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    iput v1, v0, Lbpsp;->c:I

    .line 26
    .line 27
    iput-object p1, v0, Lbpsp;->f:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Laols;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbpsp;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0, v1}, Laols;-><init>(Lbpsp;Ljava/lang/String;ZLaolo;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
