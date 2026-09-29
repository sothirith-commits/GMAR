.class public final Labnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lbhgt;Lbioo;)Lbioo;
    .locals 1

    .line 1
    sget v0, Labnn;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbhhb;

    .line 7
    .line 8
    iget-object p0, p0, Lbhhb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcjac;

    .line 11
    .line 12
    invoke-interface {p0}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbioo;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
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
