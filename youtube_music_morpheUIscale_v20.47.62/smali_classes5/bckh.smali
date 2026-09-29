.class public final Lbckh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lygn;)Lbhgt;
    .locals 2

    .line 1
    check-cast p0, Lyex;

    .line 2
    .line 3
    iget-object v0, p0, Lyex;->h:Lyjj;

    .line 4
    .line 5
    iget-object v1, p0, Lyex;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lyex;->g:Lyiy;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lbckh;->c(Lyiy;Ljava/lang/Object;Lyjj;)Lbhgt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Lymg;)Lbhgt;
    .locals 2

    .line 1
    check-cast p0, Lyfh;

    .line 2
    .line 3
    iget-object v0, p0, Lyfh;->e:Lyjj;

    .line 4
    .line 5
    iget-object v1, p0, Lyfh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lyfh;->d:Lyiy;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lbckh;->c(Lyiy;Ljava/lang/Object;Lyjj;)Lbhgt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static c(Lyiy;Ljava/lang/Object;Lyjj;)Lbhgt;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Lyfc;

    .line 7
    .line 8
    iget-object p2, p2, Lyfc;->e:Lyjq;

    .line 9
    .line 10
    :goto_0
    instance-of v1, p0, Lbbza;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Lbbza;

    .line 15
    .line 16
    iget-object v0, p0, Lbbza;->a:Laqnz;

    .line 17
    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of p0, p2, Lbckm;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    check-cast p2, Lbckm;

    .line 25
    .line 26
    iget-object v0, p2, Lbckm;->a:Laqnz;

    .line 27
    .line 28
    :cond_2
    if-nez v0, :cond_3

    .line 29
    .line 30
    instance-of p0, p1, Lbbys;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    check-cast p1, Lbbtw;

    .line 35
    .line 36
    iget-object v0, p1, Lbbtw;->c:Laqnz;

    .line 37
    .line 38
    :cond_3
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
