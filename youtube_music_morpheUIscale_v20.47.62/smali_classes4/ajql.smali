.class public final Lajql;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x6

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static c(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajql;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Lajql;->g(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(J)I
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    invoke-static {p0}, Lajql;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lajql;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static g(II)I
    .locals 1

    .line 1
    invoke-static {p1}, Lajql;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/2addr p0, v0

    .line 6
    invoke-static {p1}, Lajql;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static h(JI)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0, p2}, Lajql;->g(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(III)I
    .locals 2

    .line 1
    invoke-static {p1}, Lajql;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/2addr p2, v0

    .line 15
    invoke-static {p1}, Lajql;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    shl-int/2addr v0, p1

    .line 20
    not-int v0, v0

    .line 21
    and-int/2addr p0, v0

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p0, p1

    .line 25
    return p0
.end method

.method public static j(II)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 p1, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    int-to-long p0, p0

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method
