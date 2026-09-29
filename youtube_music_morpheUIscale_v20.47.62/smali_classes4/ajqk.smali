.class public final Lajqk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x3a

    .line 8
    .line 9
    invoke-static {v0}, Lbhhp;->b(C)Lbhhp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x3

    .line 29
    if-lt v0, v4, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    const/high16 v5, 0x7f120000

    .line 38
    .line 39
    invoke-static {p0, v0, v5}, Lajqk;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move v5, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v1

    .line 46
    move v5, v3

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v5, v6, :cond_1

    .line 52
    .line 53
    add-int/lit8 v6, v5, 0x1

    .line 54
    .line 55
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    const v7, 0x7f120002

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v5, v7}, Lajqk;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move v8, v6

    .line 69
    move-object v6, v5

    .line 70
    move v5, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v6, v1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v5, v7, :cond_2

    .line 78
    .line 79
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    const v1, 0x7f120004

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, v1}, Lajqk;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v5, 0x2

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    new-array p1, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, p1, v3

    .line 102
    .line 103
    aput-object v6, p1, v2

    .line 104
    .line 105
    aput-object v1, p1, v5

    .line 106
    .line 107
    const v0, 0x7f140058

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v6, p1, v3

    .line 118
    .line 119
    aput-object v1, p1, v2

    .line 120
    .line 121
    const v0, 0x7f140059

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v2, 0xe10

    .line 11
    .line 12
    div-long v4, p0, v2

    .line 13
    .line 14
    mul-long/2addr v2, v4

    .line 15
    sub-long/2addr p0, v2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    cmp-long v0, v4, v0

    .line 22
    .line 23
    const-wide/16 v6, 0x3c

    .line 24
    .line 25
    div-long v8, p0, v6

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    const-wide/16 v10, 0xa

    .line 30
    .line 31
    const-string v3, ":"

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    cmp-long v0, v8, v10

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    .line 49
    .line 50
    .line 51
    mul-long/2addr v6, v8

    .line 52
    sub-long/2addr p0, v6

    .line 53
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    cmp-long v0, p0, v10

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static c(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move p1, v0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
