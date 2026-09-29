.class public final Ldty;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    .line 4
    ushr-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static b(Ljava/util/List;)Lbxk;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "="

    .line 21
    .line 22
    invoke-static {v3, v4}, Lccp;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v5, v4

    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "VorbisUtil"

    .line 29
    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Failed to parse Vorbis comment: "

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v7, v3}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aget-object v3, v4, v1

    .line 47
    .line 48
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    :try_start_0
    aget-object v3, v4, v5

    .line 58
    .line 59
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lcbv;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lcbv;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ldvo;->d(Lcbv;)Ldvo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v3

    .line 77
    const-string v4, "Failed to parse vorbis picture"

    .line 78
    .line 79
    invoke-static {v7, v4, v3}, Lcbj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v3, Ldwx;

    .line 84
    .line 85
    aget-object v6, v4, v1

    .line 86
    .line 87
    aget-object v4, v4, v5

    .line 88
    .line 89
    invoke-direct {v3, v6, v4}, Ldwx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p0, Lbxk;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lbxk;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static c(Lcbv;ZZ)Ldtv;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Ldty;->e(ILcbv;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcbv;->t()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-virtual {p0, p1}, Lcbv;->C(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcbv;->t()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int p1, v1

    .line 21
    new-array p1, p1, [Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    int-to-long v3, v0

    .line 24
    cmp-long v3, v3, v1

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcbv;->t()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-virtual {p0, v3}, Lcbv;->C(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, p1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcbv;->m()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p2, 0x1

    .line 49
    and-int/2addr p0, p2

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Lbxo;

    .line 54
    .line 55
    const-string p1, "framing bit expected to be set"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0, p2, p2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    new-instance p0, Ldtv;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ldtv;-><init>([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static d([B)Lbhnq;
    .locals 7

    .line 1
    new-instance v0, Lcbv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcbv;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcbv;->Q(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcbv;->c()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0xff

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcbv;->g()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcbv;->Q(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcbv;->m()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    move v4, v2

    .line 38
    :goto_1
    invoke-virtual {v0}, Lcbv;->c()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcbv;->g()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v6, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcbv;->Q(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit16 v4, v4, 0xff

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcbv;->m()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v4, v1

    .line 61
    new-array v1, v3, [B

    .line 62
    .line 63
    iget v0, v0, Lcbv;->b:I

    .line 64
    .line 65
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v0, v3

    .line 69
    array-length v3, p0

    .line 70
    add-int/2addr v0, v4

    .line 71
    sub-int/2addr v3, v0

    .line 72
    new-array v4, v3, [B

    .line 73
    .line 74
    invoke-static {p0, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static e(ILcbv;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcbv;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcbv;->c()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "too short header: "

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lbxo;

    .line 33
    .line 34
    invoke-direct {p1, p0, v3, v4, v4}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcbv;->m()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lbxo;

    .line 56
    .line 57
    const-string p2, "expected header type "

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0, v3, v4, v4}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcbv;->m()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcbv;->m()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcbv;->m()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcbv;->m()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lcbv;->m()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcbv;->m()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 112
    .line 113
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return v4

    .line 117
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    new-instance p0, Lbxo;

    .line 121
    .line 122
    const-string p1, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-direct {p0, p1, v3, v4, v4}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static f(I)[I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eq p0, v3, :cond_4

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    if-eq p0, v4, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-array p0, v0, [I

    .line 23
    .line 24
    fill-array-data p0, :array_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, v0, [I

    .line 29
    .line 30
    fill-array-data p0, :array_1

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-array p0, v0, [I

    .line 35
    .line 36
    fill-array-data p0, :array_2

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const/4 p0, 0x4

    .line 41
    filled-new-array {v2, v1, v0, v3, p0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    filled-new-array {v2, v1, v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method
