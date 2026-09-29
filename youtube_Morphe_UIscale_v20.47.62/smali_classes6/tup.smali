.class public final synthetic Ltup;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Luhi;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->bS(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lujo;->a:Latru;

    .line 6
    .line 7
    sget-object v2, Lujn;->a:Lujn;

    .line 8
    .line 9
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v3, Lujn;

    .line 19
    .line 20
    iget v4, v3, Lujn;->b:I

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    iput v0, v3, Lujn;->b:I

    .line 24
    .line 25
    const-string v0, "obake_android"

    .line 26
    .line 27
    iput-object v0, v3, Lujn;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lujn;

    .line 34
    .line 35
    new-instance v2, Luhi;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Luhi;-><init>(Latrg;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static final b(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    return p0
.end method

.method public static final c(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lvdb;Lvob;)V
    .locals 3

    .line 1
    sget-object v0, Lvjc;->a:Lvjc;

    .line 2
    .line 3
    invoke-static {p1}, Lvjc;->j(Landroid/service/notification/StatusBarNotification;)Lvjb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvjh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lvjh;->b:Landroid/service/notification/StatusBarNotification;

    .line 16
    .line 17
    new-instance v2, Lvjh;

    .line 18
    .line 19
    iget-object v0, v0, Lvjh;->a:Lvjb;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p2, p3}, Lvjh;-><init>(Lvjb;Landroid/service/notification/StatusBarNotification;Lvdb;Lvob;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lvjc;->j(Landroid/service/notification/StatusBarNotification;)Lvjb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final d(Ljava/util/Map;Lvdb;Ljava/lang/String;Lvbr;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvbr;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final e(Lvjh;)Lvjf;
    .locals 4

    .line 1
    iget-object v0, p0, Lvjh;->b:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lvjh;->b:Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    new-instance v1, Lvjf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lvjh;->a:Lvjb;

    .line 16
    .line 17
    iget-object v3, p0, Lvjh;->c:Lvdb;

    .line 18
    .line 19
    iget-object p0, p0, Lvjh;->d:Lvob;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3, p0}, Lvjf;-><init>(Lvjb;Landroid/service/notification/StatusBarNotification;Lvdb;Lvob;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Required value was null."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    return-object v1
.end method

.method public static final f(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvjh;

    .line 16
    .line 17
    iget-object v1, v0, Lvjh;->b:Landroid/service/notification/StatusBarNotification;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lvjh;->c:Lvdb;

    .line 22
    .line 23
    iget-object v0, v0, Lvjh;->d:Lvob;

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v0}, Ltup;->c(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lvdb;Lvob;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
