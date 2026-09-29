.class public final synthetic Lbsi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbsj;Lcjia;Lbsw;)Lbse;
    .locals 0

    .line 1
    invoke-static {p1}, Lcjfm;->a(Lcjia;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lbsj;->b(Ljava/lang/Class;Lbsw;)Lbse;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b()Lbse;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static c(Lbsj;Ljava/lang/Class;)Lbse;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbsj;->a(Ljava/lang/Class;)Lbse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
