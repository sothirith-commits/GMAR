.class public final Laxjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Laune;Laxjl;)Lazoe;
    .locals 1

    .line 1
    iget-object p1, p1, Laxjl;->a:Lazmu;

    .line 2
    .line 3
    check-cast p1, Lirz;

    .line 4
    .line 5
    iget-object v0, p1, Lirz;->cL:Lcgnv;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lazmz;

    .line 12
    .line 13
    iput-object v0, p0, Laune;->b:Lazmz;

    .line 14
    .line 15
    iget-object p0, p1, Lirz;->aG:Lcgnv;

    .line 16
    .line 17
    invoke-interface {p0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lazoe;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
