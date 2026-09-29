.class public final Latld;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a([B)Lrrs;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    aget-byte v4, p0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v1, Laukt;->e:Laukt;

    .line 21
    .line 22
    const-string v2, "Expected PSSH version 0, actual version %s "

    .line 23
    .line 24
    aget-byte p0, p0, v3

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object p0, v3, v4

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lauku;->e(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object p0, Lcfkc;->a:Lcfkc;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lbknt;->parseFrom(Lbknt;[B)Lbknt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcfkc;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Laukt;->e:Laukt;

    .line 51
    .line 52
    const-string v1, "Widevine PSSH Proto parsing failed."

    .line 53
    .line 54
    invoke-static {p0, v1}, Lauku;->d(Laukt;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget v1, p0, Lcfkc;->b:I

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    new-instance v1, Lrrs;

    .line 64
    .line 65
    iget-object v2, p0, Lcfkc;->c:Lbkmk;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, p0, Lcfkc;->d:I

    .line 72
    .line 73
    iget v4, p0, Lcfkc;->b:I

    .line 74
    .line 75
    and-int/lit16 v4, v4, 0x100

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget p0, p0, Lcfkc;->e:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/16 p0, 0x78

    .line 83
    .line 84
    :goto_0
    invoke-direct {v1, v2, v3, p0}, Lrrs;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    return-object v0

    .line 89
    :catch_0
    sget-object p0, Laukt;->e:Laukt;

    .line 90
    .line 91
    const-string v1, "Could not parse drmInitData from PSSH"

    .line 92
    .line 93
    invoke-static {p0, v1}, Lauku;->d(Laukt;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    return-object v0
.end method
