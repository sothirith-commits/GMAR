.class public final Lbffd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Lbffc;
    .locals 2

    .line 1
    new-instance v0, Lbffc;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lbffc;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)Lbffc;
    .locals 1

    .line 1
    new-instance p1, Lbffc;

    .line 2
    .line 3
    new-instance v0, Lbffk;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lbffk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p1, p0, p2}, Lbffc;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
