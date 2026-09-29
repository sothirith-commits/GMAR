.class public final Lcfeb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcfdz;Lcfea;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcfdz;->gH(Lcfea;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcfea;->a(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/util/List;Lcfdy;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, p0}, Lcfdy;->a([J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, p1, v1}, Lcfeb;->c(Ljava/util/List;[JLcfdy;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Ljava/util/List;[JLcfdy;I)V
    .locals 1

    .line 1
    new-instance v0, Lcfdx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p0, p2}, Lcfdx;-><init>([JILjava/util/List;Lcfdy;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcfdz;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcfdz;->gH(Lcfea;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    invoke-interface {v0, p0, p1}, Lcfea;->a(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
