.class public final Lbggt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbhgt;Lbgfl;)Lbgfl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhgt;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbgfl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbhgt;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldh;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbgfl;-><init>(Ldh;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
