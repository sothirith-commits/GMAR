.class public final Laord;
.super Laorc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laorc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Layar;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Layar;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10a

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x138

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x1f5

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x217

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1}, Laorc;->a(Layar;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const p1, 0x7f080a13

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    const p1, 0x7f080a2a

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    const p1, 0x7f08099f

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :cond_4
    const p1, 0x7f080a59

    .line 43
    .line 44
    .line 45
    return p1
.end method
