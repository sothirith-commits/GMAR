.class public final synthetic Lbcag;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcjac;Lcjac;Lcjac;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {p0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbcbx;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbcbx;->a()Lbcey;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lbcbs;

    .line 18
    .line 19
    iget-boolean p2, p2, Lbcbs;->b:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laidl;

    .line 28
    .line 29
    invoke-interface {p0}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbcbx;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbcbx;->a()Lbcey;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbcbs;

    .line 40
    .line 41
    iget p0, p0, Lbcbs;->c:F

    .line 42
    .line 43
    sget-object p2, Laiek;->c:Laiek;

    .line 44
    .line 45
    invoke-interface {p1, p0, p2}, Laidl;->b(FLaiek;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method
