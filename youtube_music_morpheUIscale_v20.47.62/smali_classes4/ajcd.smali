.class public final synthetic Lajcd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbplf;J)D
    .locals 1

    .line 1
    sget-object v0, Lbplh;->a:Lbplh;

    .line 2
    .line 3
    iget-object p0, p0, Lbplf;->b:Lbkpc;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbplh;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    iget p0, v0, Lbplh;->b:I

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lbplh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    return-wide p0
.end method

.method public static b(Lbplf;J)J
    .locals 1

    .line 1
    sget-object v0, Lbplh;->a:Lbplh;

    .line 2
    .line 3
    iget-object p0, p0, Lbplf;->b:Lbkpc;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbplh;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    iget p0, v0, Lbplh;->b:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lbplh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    return-wide p0
.end method

.method public static c(Lbplf;J)Z
    .locals 1

    .line 1
    sget-object v0, Lbplh;->a:Lbplh;

    .line 2
    .line 3
    iget-object p0, p0, Lbplf;->b:Lbkpc;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbplh;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    iget p0, v0, Lbplh;->b:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lbplh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method
