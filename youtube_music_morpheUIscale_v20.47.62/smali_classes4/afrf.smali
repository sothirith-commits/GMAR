.class public final Lafrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lcjac;Lcjac;Lajch;)Lafqz;
    .locals 1

    .line 1
    invoke-static {p2}, Laoso;->a(Lajch;)Laoso;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Laosm;->K:Laosm;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Laoso;->d(Laosm;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lafqz;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lafqz;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
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
