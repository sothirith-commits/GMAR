.class public final Lyps;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(II[I)Lypq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lyps;->b(II[IZ)Lypq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static b(II[IZ)Lypq;
    .locals 3

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    move p3, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p2, p0}, Lyps;->e([II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    move v2, p3

    .line 21
    move p3, p0

    .line 22
    move p0, v2

    .line 23
    :goto_1
    if-lez p1, :cond_2

    .line 24
    .line 25
    invoke-static {p2, v0}, Lyps;->e([II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p0

    .line 30
    add-int/2addr p1, p2

    .line 31
    :cond_2
    add-int/2addr p3, p0

    .line 32
    new-instance p0, Lypq;

    .line 33
    .line 34
    invoke-direct {p0, p3, p1}, Lypq;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method static c(Lxei;Ljava/util/List;Ljava/util/Set;)[I
    .locals 11

    .line 1
    invoke-interface {p0}, Lxei;->h()I

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/PriorityQueue;

    .line 15
    .line 16
    new-instance v3, Lypp;

    .line 17
    .line 18
    invoke-direct {v3}, Lypp;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    invoke-interface {p0}, Lxei;->h()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v4, v5, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v4}, Lxei;->m(I)Lxeh;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-interface {v5}, Lxeh;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v5}, Lxeh;->g()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_2
    if-ge v3, p0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v5, p2

    .line 91
    check-cast v5, Lxeh;

    .line 92
    .line 93
    new-instance v4, Lypr;

    .line 94
    .line 95
    invoke-interface {v5}, Lxeh;->h()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-long v6, p2

    .line 100
    invoke-interface {v5}, Lxeh;->g()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-long v8, p2

    .line 105
    invoke-direct/range {v4 .. v9}, Lypr;-><init>(Ljava/lang/Object;JJ)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    return-object v1

    .line 115
    :cond_5
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    new-array p2, p0, [I

    .line 120
    .line 121
    move v1, v3

    .line 122
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v6, v4

    .line 133
    check-cast v6, Lxeh;

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-interface {v6}, Lxeh;->h()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    aput v4, p2, v1

    .line 142
    .line 143
    invoke-interface {v6}, Lxeh;->h()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/2addr v4, v1

    .line 148
    int-to-long v7, v4

    .line 149
    new-instance v5, Lypr;

    .line 150
    .line 151
    const-wide/16 v9, 0x1

    .line 152
    .line 153
    invoke-direct/range {v5 .. v10}, Lypr;-><init>(Ljava/lang/Object;JJ)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    if-ge v1, p0, :cond_8

    .line 163
    .line 164
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    :goto_4
    if-ge v3, p0, :cond_9

    .line 173
    .line 174
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v5, v1

    .line 179
    check-cast v5, Lxeh;

    .line 180
    .line 181
    invoke-interface {v5}, Lxeh;->h()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-interface {v5}, Lxeh;->g()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v1, v2, p2}, Lyps;->a(II[I)Lypq;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget v2, v1, Lypq;->a:I

    .line 194
    .line 195
    iget v1, v1, Lypq;->b:I

    .line 196
    .line 197
    int-to-long v6, v2

    .line 198
    int-to-long v8, v1

    .line 199
    new-instance v4, Lypr;

    .line 200
    .line 201
    invoke-direct/range {v4 .. v9}, Lypr;-><init>(Ljava/lang/Object;JJ)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    return-object p2
.end method

.method static d(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    aget v2, p1, v0

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    if-gt v2, p0, :cond_1

    .line 25
    .line 26
    const/16 v3, 0xa0

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_3
    :goto_1
    return-object p0
.end method

.method private static e([II)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    :goto_0
    array-length v1, p0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ltz v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    neg-int p0, v0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method
