.class public final Lakpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lalji;Ljava/util/Map;)Laljl;
    .locals 3

    .line 1
    iget-object v0, p0, Lalji;->a:Lcjac;

    .line 2
    .line 3
    check-cast v0, Lcgns;

    .line 4
    .line 5
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Laljh;

    .line 8
    .line 9
    check-cast v0, Ldb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lalji;->b:Lcjac;

    .line 15
    .line 16
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lchaf;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lalji;->c:Lcjac;

    .line 26
    .line 27
    invoke-interface {p0}, Lcjac;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lakbl;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2, p0}, Laljh;-><init>(Ldb;Ljava/util/Map;Lchaf;Lakbl;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
