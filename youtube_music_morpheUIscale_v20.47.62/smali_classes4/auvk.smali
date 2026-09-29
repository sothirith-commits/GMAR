.class public final Lauvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lavhf;Laiof;)Laiof;
    .locals 2

    .line 1
    new-instance v0, Lavhe;

    .line 2
    .line 3
    iget-object v1, p0, Lavhf;->b:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lavhf;->a:Lcjac;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1}, Lavhe;-><init>(Lcjac;Lj$/util/Optional;Laiof;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
