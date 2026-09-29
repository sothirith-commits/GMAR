.class public final enum Lj$/time/temporal/b;
.super Lj$/time/temporal/f;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DAY_OF_QUARTER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Lj$/time/temporal/k;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->d(Lj$/time/temporal/n;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->d(Lj$/time/temporal/n;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->d(Lj$/time/temporal/n;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 26
    .line 27
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->B(Lj$/time/temporal/k;)Lj$/time/chrono/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final k(Lj$/time/temporal/k;)Lj$/time/temporal/q;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->h(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/f;->QUARTER_OF_YEAR:Lj$/time/temporal/f;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->z(Lj$/time/temporal/n;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    const-wide/16 v5, 0x5b

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->z(Lj$/time/temporal/n;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-object p1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/s;->K(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const-wide/16 v0, 0x5a

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const-wide/16 v7, 0x2

    .line 48
    .line 49
    cmp-long p1, v0, v7

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    const-wide/16 v4, 0x3

    .line 59
    .line 60
    cmp-long p1, v0, v4

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-wide/16 v4, 0x4

    .line 65
    .line 66
    cmp-long p1, v0, v4

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/b;->range()Lj$/time/temporal/q;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_0
    const-wide/16 v0, 0x5c

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    new-instance p1, Lj$/time/temporal/p;

    .line 84
    .line 85
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final l(Ljava/util/Map;Lj$/time/format/d0;Lj$/time/format/e0;)Lj$/time/temporal/k;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    .line 14
    .line 15
    sget-object v5, Lj$/time/temporal/f;->QUARTER_OF_YEAR:Lj$/time/temporal/f;

    .line 16
    .line 17
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-object v4, v3, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 34
    .line 35
    invoke-virtual {v4, v7, v8, v3}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v7, Lj$/time/temporal/f;->DAY_OF_QUARTER:Lj$/time/temporal/f;

    .line 40
    .line 41
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sget-object v9, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Lj$/desugar/sun/nio/fs/g;->B(Lj$/time/temporal/k;)Lj$/time/chrono/a;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v10, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    sget-object v9, Lj$/time/format/e0;->LENIENT:Lj$/time/format/e0;

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    const-wide/16 v11, 0x1

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    if-ne v2, v9, :cond_1

    .line 72
    .line 73
    invoke-static {v4, v13, v13}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    invoke-static {v13, v14, v11, v12}, Lj$/desugar/sun/nio/fs/g;->Q(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    int-to-long v9, v10

    .line 86
    invoke-static {v13, v14, v9, v10}, Lj$/desugar/sun/nio/fs/g;->P(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v2, v9, v10}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v7, v8, v11, v12}, Lj$/desugar/sun/nio/fs/g;->Q(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v5}, Lj$/time/temporal/n;->range()Lj$/time/temporal/q;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    invoke-virtual {v9, v14, v15, v5}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int/2addr v6, v13

    .line 112
    mul-int/2addr v6, v10

    .line 113
    add-int/2addr v6, v13

    .line 114
    invoke-static {v4, v6, v13}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    cmp-long v6, v7, v11

    .line 119
    .line 120
    if-ltz v6, :cond_2

    .line 121
    .line 122
    const-wide/16 v9, 0x5a

    .line 123
    .line 124
    cmp-long v6, v7, v9

    .line 125
    .line 126
    if-lez v6, :cond_4

    .line 127
    .line 128
    :cond_2
    sget-object v6, Lj$/time/format/e0;->STRICT:Lj$/time/format/e0;

    .line 129
    .line 130
    if-ne v2, v6, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lj$/time/temporal/b;->k(Lj$/time/temporal/k;)Lj$/time/temporal/q;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/q;->b(JLj$/time/temporal/n;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v0}, Lj$/time/temporal/b;->range()Lj$/time/temporal/q;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/q;->b(JLj$/time/temporal/n;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    sub-long/2addr v7, v11

    .line 148
    move-object v2, v4

    .line 149
    move-wide v6, v7

    .line 150
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6, v7}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :cond_5
    new-instance v1, Lj$/time/b;

    .line 165
    .line 166
    const-string v2, "Resolve requires IsoChronology"

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 173
    return-object v1
.end method

.method public final p(Lj$/time/temporal/k;)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->h(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lj$/time/temporal/k;->z(Lj$/time/temporal/n;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    sget-object p1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Lj$/time/chrono/s;->K(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    add-int/2addr v1, p1

    .line 41
    sget-object p1, Lj$/time/temporal/f;->a:[I

    .line 42
    .line 43
    aget p1, p1, v1

    .line 44
    .line 45
    sub-int/2addr v0, p1

    .line 46
    int-to-long v0, v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    new-instance p1, Lj$/time/temporal/p;

    .line 49
    .line 50
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final range()Lj$/time/temporal/q;
    .locals 6

    .line 1
    const-wide/16 v2, 0x5a

    .line 2
    .line 3
    const-wide/16 v4, 0x5c

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/q;->g(JJJ)Lj$/time/temporal/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DayOfQuarter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->p(Lj$/time/temporal/k;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/temporal/b;->range()Lj$/time/temporal/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/q;->b(JLj$/time/temporal/n;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lj$/time/temporal/k;->z(Lj$/time/temporal/n;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p2, v0

    .line 19
    add-long/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, p3, v2}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
