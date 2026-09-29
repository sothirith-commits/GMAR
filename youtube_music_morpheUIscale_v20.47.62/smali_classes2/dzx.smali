.class public final Ldzx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Leaa;Leam;Lcar;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v5, v1, Leam;->b:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v3, v5, v3

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v10, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v5, v6}, Leaa;->b(J)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v7, -0x1

    .line 26
    if-ne v4, v7, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Leaa;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :cond_1
    if-lez v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v7, v4, -0x1

    .line 35
    .line 36
    invoke-interface {v0, v7}, Leaa;->c(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    cmp-long v8, v10, v5

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    move v10, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v10, v4

    .line 47
    :goto_0
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Leaa;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v10, v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v5, v6}, Leaa;->e(J)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v10}, Leaa;->c(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    cmp-long v3, v5, v7

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    sub-long/2addr v7, v5

    .line 74
    new-instance v3, Ldzt;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, Ldzt;-><init>(Ljava/util/List;JJ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Lcar;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v3, v9

    .line 85
    :goto_1
    move v4, v10

    .line 86
    :goto_2
    invoke-interface {v0}, Leaa;->a()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ge v4, v7, :cond_4

    .line 91
    .line 92
    invoke-static {v0, v4, v2}, Ldzx;->b(Leaa;ILcar;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-boolean v1, v1, Leam;->c:Z

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    add-int/lit8 v10, v10, -0x1

    .line 105
    .line 106
    :cond_5
    :goto_3
    if-ge v9, v10, :cond_6

    .line 107
    .line 108
    invoke-static {v0, v9, v2}, Ldzx;->b(Leaa;ILcar;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eqz v3, :cond_7

    .line 115
    .line 116
    new-instance v11, Ldzt;

    .line 117
    .line 118
    invoke-interface {v0, v5, v6}, Leaa;->e(J)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-interface {v0, v10}, Leaa;->c(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    invoke-interface {v0, v10}, Leaa;->c(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sub-long v15, v5, v0

    .line 131
    .line 132
    invoke-direct/range {v11 .. v16}, Ldzt;-><init>(Ljava/util/List;JJ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v11}, Lcar;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method private static b(Leaa;ILcar;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Leaa;->c(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p0, v2, v3}, Leaa;->e(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Leaa;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Leaa;->c(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p0, p1}, Leaa;->c(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long p0, v4, p0

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ldzt;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Ldzt;-><init>(Ljava/util/List;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lcar;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
