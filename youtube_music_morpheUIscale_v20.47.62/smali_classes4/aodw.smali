.class public final Laodw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ladqb;I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const-string p1, " LIKE "

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ladqb;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, " >= "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ladqb;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p1, " > "

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ladqb;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string p1, " <= "

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ladqb;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const-string p1, " < "

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ladqb;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    const-string p1, " != "

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ladqb;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    const-string p1, " = "

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ladqb;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final b(Laoea;ILadqb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Laoea;->c(Ladqb;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Laodw;->a(Ladqb;I)V

    .line 5
    .line 6
    .line 7
    const-string p0, " ? "

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ladqb;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c(Laodz;Ljava/util/List;)Laodx;
    .locals 2

    .line 1
    new-instance v0, Ladqb;

    .line 2
    .line 3
    invoke-direct {v0}, Ladqb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT entity_key FROM "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laodz;->a(Ladqb;)V

    .line 12
    .line 13
    .line 14
    const-string v1, " WHERE "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laodv;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Laodv;->a(Ladqb;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Laodx;

    .line 40
    .line 41
    invoke-virtual {v0}, Ladqb;->a()Ladqa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, p0, v0}, Laodx;-><init>(Laodz;Ladqa;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static final d(Laoea;ILjava/lang/Long;Laodz;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Laodz;->b(Laoea;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Laodq;

    .line 5
    .line 6
    invoke-direct {p3, p0, p1, p2}, Laodq;-><init>(Laoea;ILjava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final e(Laoea;ILjava/lang/String;Laodz;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Laodz;->b(Laoea;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Laods;

    .line 5
    .line 6
    invoke-direct {p3, p0, p1, p2}, Laods;-><init>(Laoea;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
