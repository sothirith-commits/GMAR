.class public final synthetic Lanqp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lanqq;Lbnna;)V
    .locals 1

    .line 1
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lanqq;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lanqq;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbnna;

    .line 23
    .line 24
    invoke-interface {p0, v0, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public static d(Lanqq;Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lbhte;->b:Lbhoa;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, p1, p2}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
