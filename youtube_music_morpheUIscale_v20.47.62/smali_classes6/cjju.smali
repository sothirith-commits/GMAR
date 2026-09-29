.class Lcjju;
.super Lcjjt;
.source "PG"


# direct methods
.method public static final e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x30

    .line 15
    .line 16
    invoke-static {v3, v4}, Lcjgx;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, -0x7fffffff

    .line 21
    .line 22
    .line 23
    if-gez v4, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v0, v4, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/16 v6, 0x2b

    .line 30
    .line 31
    if-eq v3, v6, :cond_3

    .line 32
    .line 33
    const/16 v5, 0x2d

    .line 34
    .line 35
    if-eq v3, v5, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const/high16 v5, -0x80000000

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move v3, v2

    .line 45
    move v4, v3

    .line 46
    :goto_0
    const v6, -0x38e38e3

    .line 47
    .line 48
    .line 49
    move v7, v6

    .line 50
    :goto_1
    if-ge v4, v0, :cond_9

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8}, Lcjja;->b(C)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-gez v8, :cond_5

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_5
    if-ge v2, v7, :cond_7

    .line 64
    .line 65
    if-ne v7, v6, :cond_6

    .line 66
    .line 67
    const v7, -0xccccccc

    .line 68
    .line 69
    .line 70
    if-ge v2, v7, :cond_7

    .line 71
    .line 72
    :cond_6
    return-object v1

    .line 73
    :cond_7
    mul-int/lit8 v2, v2, 0xa

    .line 74
    .line 75
    add-int v9, v5, v8

    .line 76
    .line 77
    if-ge v2, v9, :cond_8

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_8
    sub-int/2addr v2, v8

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_9
    if-eqz v3, :cond_a

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_a
    neg-int p0, v2

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
