.class Lcjal;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(ILcjfo;)Lcjaj;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcjat;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcjat;-><init>(Lcjfo;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcjau;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcjau;-><init>(Lcjfo;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
