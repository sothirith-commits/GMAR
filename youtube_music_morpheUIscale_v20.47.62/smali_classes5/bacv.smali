.class public final Lbacv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laols;Lajme;Lcgli;ZZ)Lbacw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laols;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x182

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 p2, 0x183

    .line 10
    .line 11
    if-eq p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lbacy;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lbacy;-><init>(Lajme;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Lbacx;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lbacx;-><init>(Lajme;Lcgli;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
