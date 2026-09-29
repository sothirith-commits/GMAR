.class public final Laqkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lisp;)Laqka;
    .locals 3

    .line 1
    iget-object p0, p0, Lisp;->a:Litr;

    .line 2
    .line 3
    iget-object p0, p0, Litr;->a:Lits;

    .line 4
    .line 5
    iget-object v0, p0, Lits;->bl:Lcgnv;

    .line 6
    .line 7
    iget-object v1, p0, Lits;->bh:Lcgnv;

    .line 8
    .line 9
    iget-object p0, p0, Lits;->aJ:Lcgnv;

    .line 10
    .line 11
    invoke-interface {p0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Laqjm;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p0}, Laqjm;-><init>(Lcjac;Lcjac;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
