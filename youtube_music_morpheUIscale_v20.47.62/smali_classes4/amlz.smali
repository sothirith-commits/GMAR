.class public final Lamlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lcjac;Lcjac;Lajch;)Lamml;
    .locals 1

    .line 1
    invoke-static {p2}, Laoso;->a(Lajch;)Laoso;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Laosm;->l:Laosm;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Laoso;->d(Laosm;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laosm;->B:Laosm;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Laoso;->d(Laosm;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Lcjac;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lamml;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lamml;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
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
