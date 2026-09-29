.class public final Lbcjw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lweg;)Lbnna;
    .locals 1

    .line 1
    check-cast p0, Lweb;

    .line 2
    .line 3
    iget-object p0, p0, Lweb;->g:Lygn;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lyex;

    .line 8
    .line 9
    iget-object p0, p0, Lyex;->d:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p0, Lbbys;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lbbtw;

    .line 19
    .line 20
    iget-object p0, p0, Lbbtw;->d:Lbnna;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
