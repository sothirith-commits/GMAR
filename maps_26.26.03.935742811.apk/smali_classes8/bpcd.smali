.class abstract Lbpcd;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract a(Lbpfd;)[Lbpgg;
.end method

.method final b(Lbpfd;)I
    .locals 0

    invoke-virtual {p0, p1}, Lbpcd;->a(Lbpfd;)[Lbpgg;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method final c(Lbpfd;I)Lbpgg;
    .locals 0

    invoke-virtual {p0, p1}, Lbpcd;->a(Lbpfd;)[Lbpgg;

    move-result-object p0

    array-length p1, p0

    if-le p1, p2, :cond_0

    aget-object p0, p0, p2

    return-object p0

    :cond_0
    sget-object p0, Lbpgg;->a:Lbpgg;

    return-object p0
.end method
