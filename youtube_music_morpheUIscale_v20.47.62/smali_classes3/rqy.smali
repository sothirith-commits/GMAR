.class public final Lrqy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lavci;->b:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->g:Lavch;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, v1, p0, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Laqka;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/16 v1, 0xe

    .line 13
    .line 14
    sget-object v2, Lbnhg;->d:Lbnhg;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Laukb;->a(Ljava/lang/Throwable;ILbnhg;Ljava/lang/String;)Lbqvo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Laqka;->a(Lbqvo;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p2}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c(Lrqs;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lrqs;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrqx;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0, v0}, Lrqs;->n(Lrqx;)V
    :try_end_0
    .catch Lrqp; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
