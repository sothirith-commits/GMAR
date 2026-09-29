.class final Laisb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-lt p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x130

    .line 10
    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final b(Laiyh;I)Laiyy;
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x191

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x193

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x19f

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Laiyv;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Laiyv;-><init>(Laiyh;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Laipl;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Laipl;-><init>(Laiyh;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Laixs;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Laixs;-><init>(Laiyh;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance p1, Laiwp;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Laiwp;-><init>(Laiyh;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    new-instance p1, Laimb;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Laimb;-><init>(Laiyh;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
