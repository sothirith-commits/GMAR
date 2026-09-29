.class public final Lbii;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbks;Lbln;Ljava/util/List;Lcjmh;Lcjfo;)Lbih;
    .locals 2

    .line 1
    new-instance v0, Lbkf;

    .line 2
    .line 3
    new-instance v1, Lbke;

    .line 4
    .line 5
    invoke-direct {v1}, Lbke;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p4}, Lbkf;-><init>(Lbks;Lcjfz;Lcjfo;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lblm;

    .line 14
    .line 15
    invoke-direct {p1}, Lblm;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p0, Lbib;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p0, p2, p4}, Lbib;-><init>(Ljava/util/List;Lcjdz;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lbjw;

    .line 29
    .line 30
    invoke-direct {p2, v0, p0, p1, p3}, Lbjw;-><init>(Lblf;Ljava/util/List;Lbhx;Lcjmh;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
