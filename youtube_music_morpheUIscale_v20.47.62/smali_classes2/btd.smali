.class public final Lbtd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbsj;Lcjia;Lbsw;)Lbse;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lbsj;->c(Lcjia;Lbsw;)Lbse;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    :try_start_1
    invoke-static {p1}, Lcjfm;->a(Lcjia;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0, p2}, Lbsj;->b(Ljava/lang/Class;Lbsw;)Lbse;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    invoke-static {p1}, Lcjfm;->a(Lcjia;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lbsj;->a(Ljava/lang/Class;)Lbse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method
