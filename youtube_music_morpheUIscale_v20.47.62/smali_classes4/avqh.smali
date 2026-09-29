.class final Lavqh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lavqf;)V
    .locals 5

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lavqf;->c()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    const-string v1, "There are %d active GCM topic subscriptions:"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lavpx;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lavqh;->b(Lavpx;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static b(Lavpx;Z)V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "    "

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lavpx;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lavpx;->h:I

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v3, v1, :cond_4

    .line 19
    .line 20
    if-eq v3, v6, :cond_3

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const-string v7, "null"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v7, "UNSUBSCRIBED"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v7, "UNSUBSCRIBING"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const-string v7, "SUBSCRIBED"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const-string v7, "SUBSCRIBING"

    .line 39
    .line 40
    :goto_1
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object p0, p0, Lavpx;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-array v3, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object p1, v3, v4

    .line 56
    .line 57
    aput-object v2, v3, v1

    .line 58
    .line 59
    aput-object v7, v3, v6

    .line 60
    .line 61
    aput-object p0, v3, v5

    .line 62
    .line 63
    const-string p0, "%s%s: %s - %d subscribers"

    .line 64
    .line 65
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    const/4 p0, 0x0

    .line 70
    throw p0
.end method
