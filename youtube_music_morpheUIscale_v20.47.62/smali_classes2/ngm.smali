.class public final Lngm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcbdl;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcbdl;->c:Lbpsx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbpsx;->a:Lbpsx;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbpsx;->c:Lbkok;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbptb;

    .line 15
    .line 16
    iget-object p0, p0, Lbptb;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method
