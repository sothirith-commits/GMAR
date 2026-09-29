.class public final Lbzf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x7fff

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float p1, p0, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    int-to-float p1, v0

    .line 28
    mul-float/2addr p0, p1

    .line 29
    const/high16 p1, -0x39000000    # -32768.0f

    .line 30
    .line 31
    const p2, 0x46fffe00    # 32767.0f

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lccp;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p1, p0

    .line 46
    if-gez p0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v0, v1

    .line 50
    :goto_1
    int-to-float p0, v0

    .line 51
    div-float/2addr p1, p0

    .line 52
    return p1

    .line 53
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static b(Lbzi;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbzi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lbzi;->c:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget p0, p0, Lbzi;->d:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method
