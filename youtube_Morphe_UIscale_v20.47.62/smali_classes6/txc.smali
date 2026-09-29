.class public final synthetic Ltxc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(II[I)Luxw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Ltxc;->b(II[IZ)Luxw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static b(II[IZ)Luxw;
    .locals 3

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    move p3, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p2, p0}, Ltxc;->c([II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    move v2, p3

    .line 21
    move p3, p0

    .line 22
    move p0, v2

    .line 23
    :goto_1
    if-lez p1, :cond_2

    .line 24
    .line 25
    invoke-static {p2, v0}, Ltxc;->c([II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p0

    .line 30
    add-int/2addr p1, p2

    .line 31
    :cond_2
    add-int/2addr p3, p0

    .line 32
    new-instance p0, Luxw;

    .line 33
    .line 34
    invoke-direct {p0, p3, p1}, Luxw;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private static c([II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, La;->aD([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    neg-int p0, p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    return p0
.end method
