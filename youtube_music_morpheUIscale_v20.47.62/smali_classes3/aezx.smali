.class public final Laezx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v0, v1

    .line 22
    div-float/2addr p1, v2

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v1, v1, v2

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v0, Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    mul-float/2addr v1, p1

    .line 45
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    mul-float/2addr p0, p1

    .line 51
    float-to-int p1, v1

    .line 52
    float-to-int p0, p0

    .line 53
    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    return-object p0
.end method

.method public static b(Landroid/util/Size;Landroid/util/Size;IZ)Landroid/util/Size;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr p2, v0

    .line 25
    div-float/2addr v1, v2

    .line 26
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v2, v0, v2

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Laezx;->d(Landroid/util/Size;)Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, Laezx;->d(Landroid/util/Size;)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne p3, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne p3, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/16 v3, 0x14

    .line 77
    .line 78
    if-ge p3, v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ge p3, v3, :cond_1

    .line 85
    .line 86
    cmpg-float p2, p2, v1

    .line 87
    .line 88
    if-gez p2, :cond_0

    .line 89
    .line 90
    new-instance p2, Landroid/util/Size;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-float p0, p0

    .line 97
    mul-float/2addr p0, v0

    .line 98
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    float-to-int p0, p0

    .line 103
    invoke-static {p0, p3}, Laezx;->c(II)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_0
    new-instance p2, Landroid/util/Size;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-float p0, p0

    .line 126
    mul-float/2addr p0, v0

    .line 127
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    float-to-int p0, p0

    .line 132
    invoke-static {p0, p3}, Laezx;->c(II)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-direct {p2, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_1
    new-instance p1, Landroid/util/Size;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    int-to-float p2, p2

    .line 147
    mul-float/2addr p2, v0

    .line 148
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    int-to-float p0, p0

    .line 153
    mul-float/2addr p0, v0

    .line 154
    float-to-int p2, p2

    .line 155
    float-to-int p0, p0

    .line 156
    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_2
    return-object p0

    .line 161
    :cond_3
    invoke-static {p0, p1}, Laezx;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method private static c(II)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    div-int/2addr p0, p1

    .line 5
    mul-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static d(Landroid/util/Size;)Landroid/util/Size;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "a"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lbijj;->b(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "b"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lbijj;->b(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-int/2addr v0, v2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    shr-int/2addr v1, v3

    .line 35
    :goto_0
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    shr-int/lit8 v4, v0, 0x1f

    .line 39
    .line 40
    and-int/2addr v4, v0

    .line 41
    sub-int/2addr v0, v4

    .line 42
    sub-int/2addr v0, v4

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    shr-int/2addr v0, v5

    .line 48
    add-int/2addr v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    shl-int/2addr v0, v1

    .line 55
    :cond_2
    :goto_1
    new-instance v1, Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    div-int/2addr v2, v0

    .line 62
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    div-int/2addr p0, v0

    .line 67
    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
