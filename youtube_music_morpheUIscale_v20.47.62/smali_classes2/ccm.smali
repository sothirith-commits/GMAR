.class public final Lccm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lccm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_0
    invoke-static {p1}, Lccm;->c(Ljava/lang/String;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v2, v3

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    aget p0, v2, v7

    .line 27
    .line 28
    aget p1, v2, v6

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Lccm;->d(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    if-nez p0, :cond_2

    .line 39
    .line 40
    move-object p0, v1

    .line 41
    :cond_2
    invoke-static {p0}, Lccm;->c(Ljava/lang/String;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x3

    .line 46
    aget v8, v2, v4

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    aget v1, v1, v4

    .line 51
    .line 52
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    aget v4, v2, v6

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    aget v1, v1, v6

    .line 68
    .line 69
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    aget v4, v2, v7

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    aget v1, v1, v3

    .line 85
    .line 86
    add-int/2addr v1, v7

    .line 87
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget p0, v2, v7

    .line 94
    .line 95
    add-int/2addr p0, v1

    .line 96
    aget p1, v2, v6

    .line 97
    .line 98
    add-int/2addr v1, p1

    .line 99
    invoke-static {v0, p0, v1}, Lccm;->d(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v8, 0x2f

    .line 109
    .line 110
    if-ne v4, v8, :cond_6

    .line 111
    .line 112
    aget v4, v1, v7

    .line 113
    .line 114
    invoke-virtual {v0, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget p0, v1, v7

    .line 121
    .line 122
    aget p1, v2, v6

    .line 123
    .line 124
    add-int/2addr p1, p0

    .line 125
    invoke-static {v0, p0, p1}, Lccm;->d(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    aget v4, v1, v3

    .line 131
    .line 132
    add-int/2addr v4, v6

    .line 133
    aget v9, v1, v7

    .line 134
    .line 135
    if-ge v4, v9, :cond_8

    .line 136
    .line 137
    aget v4, v1, v6

    .line 138
    .line 139
    if-eq v9, v4, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    invoke-virtual {v0, p0, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    aget p0, v1, v7

    .line 152
    .line 153
    aget p1, v2, v6

    .line 154
    .line 155
    add-int/2addr p1, p0

    .line 156
    add-int/2addr p1, v7

    .line 157
    invoke-static {v0, p0, p1}, Lccm;->d(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_8
    :goto_0
    aget v4, v1, v6

    .line 163
    .line 164
    add-int/2addr v4, v5

    .line 165
    invoke-virtual {p0, v8, v4}, Ljava/lang/String;->lastIndexOf(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ne v4, v5, :cond_9

    .line 170
    .line 171
    aget v4, v1, v7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    add-int/2addr v4, v7

    .line 175
    :goto_1
    invoke-virtual {v0, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    aget p0, v1, v7

    .line 182
    .line 183
    aget p1, v2, v6

    .line 184
    .line 185
    add-int/2addr v4, p1

    .line 186
    invoke-static {v0, p0, v4}, Lccm;->d(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static c(Ljava/lang/String;)[I
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v4, 0x23

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v4, v3, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    :cond_1
    const/16 v4, 0x3f

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    if-le v4, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    move v4, v1

    .line 39
    :cond_3
    const/16 v5, 0x2f

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v6, v3, :cond_4

    .line 46
    .line 47
    if-le v6, v4, :cond_5

    .line 48
    .line 49
    :cond_4
    move v6, v4

    .line 50
    :cond_5
    const/16 v7, 0x3a

    .line 51
    .line 52
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-le v7, v6, :cond_6

    .line 57
    .line 58
    move v7, v3

    .line 59
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 60
    .line 61
    add-int/lit8 v8, v7, 0x1

    .line 62
    .line 63
    if-ge v6, v4, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ne v9, v5, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v6, v5, :cond_8

    .line 76
    .line 77
    add-int/lit8 v6, v7, 0x3

    .line 78
    .line 79
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eq v8, v3, :cond_7

    .line 84
    .line 85
    if-le v8, v4, :cond_8

    .line 86
    .line 87
    :cond_7
    move v8, v4

    .line 88
    :cond_8
    aput v7, v0, v2

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    aput v8, v0, p0

    .line 92
    .line 93
    const/4 p0, 0x2

    .line 94
    aput v4, v0, p0

    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    aput v1, v0, p0

    .line 98
    .line 99
    return-object v0
.end method

.method private static d(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_5

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    :cond_1
    move v0, p1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-gt v0, p2, :cond_7

    .line 17
    .line 18
    if-ne v0, p2, :cond_2

    .line 19
    .line 20
    move v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v4, v1, :cond_3

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    const/16 v5, 0x2e

    .line 35
    .line 36
    if-ne v0, v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v6, v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sub-int/2addr v3, v2

    .line 48
    :goto_2
    sub-int/2addr p2, v3

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    add-int/lit8 v6, v2, 0x2

    .line 51
    .line 52
    if-ne v0, v6, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v6, v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v5, :cond_6

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x2

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    if-le v2, p1, :cond_5

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v0, p1

    .line 81
    :goto_3
    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sub-int/2addr v3, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    add-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    :goto_4
    move v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    :goto_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
