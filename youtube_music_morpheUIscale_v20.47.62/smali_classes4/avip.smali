.class public final Lavip;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laiyy;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lavep;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Laiyd;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Laiyd;

    .line 12
    .line 13
    iget-object p0, p0, Laiyd;->b:Laiyh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, Laiyv;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Laiyv;

    .line 21
    .line 22
    iget-object p0, p0, Laiyv;->b:Laiyh;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    iget p0, p0, Laiyh;->a:I

    .line 30
    .line 31
    const/16 v2, 0x190

    .line 32
    .line 33
    if-eq p0, v2, :cond_4

    .line 34
    .line 35
    const/16 v2, 0x193

    .line 36
    .line 37
    if-ne p0, v2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return v0

    .line 41
    :cond_4
    :goto_1
    return v1

    .line 42
    :cond_5
    return v0
.end method
