.class public final Laxhu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbvrq;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvrq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x100

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/16 p0, 0x80

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/16 p0, 0x30

    .line 23
    .line 24
    return p0
.end method

.method public static b(Lbvrq;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laxhu;->a(Lbvrq;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
