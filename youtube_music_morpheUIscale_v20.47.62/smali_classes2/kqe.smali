.class public final Lkqe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbsnh;Lbsnh;)Lbsnh;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbsnh;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lbsnh;->a:Lbsnh;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p0, Lbsnh;->b:Lbsnh;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    sget-object p1, Lbsnh;->a:Lbsnh;

    .line 29
    .line 30
    if-ne p0, p1, :cond_4

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    sget-object p1, Lbsnh;->b:Lbsnh;

    .line 34
    .line 35
    if-ne p0, p1, :cond_4

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_4
    sget-object p0, Lbsnh;->c:Lbsnh;

    .line 39
    .line 40
    return-object p0
.end method

.method public static b(Ljava/util/List;Lbhgx;Ljava/util/Map;Lanqq;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbnna;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lbhgx;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p3, v0, p2}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static c(Lbsnj;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbsnj;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static d(Lbsnj;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbsnj;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static e(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lanqq;Lcgzm;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lcgzm;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    new-instance p4, Lkqd;

    .line 8
    .line 9
    invoke-direct {p4}, Lkqd;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p4, p2, p3}, Lkqe;->b(Ljava/util/List;Lbhgx;Ljava/util/Map;Lanqq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lbnna;

    .line 30
    .line 31
    sget-object v0, Lbloz;->b:Lbknr;

    .line 32
    .line 33
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p4, v0}, Lbknp;->b(Lbknr;)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p4, Lbknp;->j:Lbknf;

    .line 41
    .line 42
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 43
    .line 44
    invoke-virtual {p4, v0}, Lbknf;->o(Lbknq;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    invoke-interface {p3, p1, p2}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
