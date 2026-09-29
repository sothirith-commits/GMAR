.class public final Lagcx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lahfi;Lagsu;)V
    .locals 1

    .line 1
    invoke-static {}, Lahfl;->d()Lahfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lahfk;->b(Lagsu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lahfk;->a()Lahfl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p0, Lahfu;

    .line 13
    .line 14
    iput-object p1, p0, Lahfu;->c:Lahfl;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lahfi;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahfi;->b()Lahfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lahfl;->c()Lahfk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sub-int/2addr p1, p2

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lahfk;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lahfk;->a()Lahfl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p0, Lahfu;

    .line 25
    .line 26
    iput-object p1, p0, Lahfu;->c:Lahfl;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lahfi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahfi;->b()Lahfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lahfl;->c()Lahfk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lahfk;->c(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-virtual {v0, v1}, Lahfk;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lahfk;->a()Lahfl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p0, Lahfu;

    .line 22
    .line 23
    iput-object v0, p0, Lahfu;->c:Lahfl;

    .line 24
    .line 25
    return-void
.end method
