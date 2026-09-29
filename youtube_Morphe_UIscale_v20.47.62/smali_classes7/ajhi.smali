.class final Lajhi;
.super Ldcy;
.source "PG"


# instance fields
.field private final d:Lddq;

.field private final e:Larky;


# direct methods
.method public constructor <init>(Lddq;[I[I)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [Lcbj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p2

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lddq;->d()Lccx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aget v4, p2, v2

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lccx;->b(I)Lcbj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lccx;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lccx;-><init>([Lcbj;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 32
    .line 33
    .line 34
    move v3, v1

    .line 35
    :goto_1
    array-length v4, p2

    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    aget v4, p2, v3

    .line 39
    .line 40
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    array-length p2, p3

    .line 47
    new-array p2, p2, [I

    .line 48
    .line 49
    move v3, v1

    .line 50
    :goto_2
    array-length v4, p3

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    aget v4, p3, v3

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    aput v4, p2, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-direct {p0, v2, p2}, Ldcy;-><init>(Lccx;[I)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    if-lez v4, :cond_3

    .line 69
    .line 70
    move v0, p2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v1

    .line 73
    :goto_3
    invoke-static {v0}, Lajqw;->a(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lddq;->q()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gt v4, v0, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move p2, v1

    .line 84
    :goto_4
    invoke-interface {p1}, Lddq;->q()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "length."

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ";parent."

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p2, v0}, Lajqw;->b(ZLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lajhi;->d:Lddq;

    .line 114
    .line 115
    new-instance p2, Larmz;

    .line 116
    .line 117
    invoke-direct {p2, v4}, Larmz;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lajhi;->e:Larky;

    .line 121
    .line 122
    :goto_5
    array-length p2, p3

    .line 123
    if-ge v1, p2, :cond_7

    .line 124
    .line 125
    aget p2, p3, v1

    .line 126
    .line 127
    invoke-interface {p1, p2}, Lddq;->p(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 v0, -0x1

    .line 132
    if-eq p2, v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lajhi;->e:Larky;

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {v0, p2}, Larky;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lajhi;->e:Larky;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, p2, v2}, Larky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    aget p2, p3, v1

    .line 161
    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "duplicate."

    .line 165
    .line 166
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    aget p2, p3, v1

    .line 183
    .line 184
    new-instance p3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "trackNotInParent."

    .line 187
    .line 188
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_7
    return-void
.end method

.method private final i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lajhi;->e:Larky;

    .line 2
    .line 3
    invoke-interface {v0}, Larky;->a()Larky;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Larky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-interface {v0}, Larky;->a()Larky;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method


# virtual methods
.method public final e(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajhi;->d:Lddq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lddq;->e(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajhi;->d:Lddq;

    .line 2
    .line 3
    invoke-interface {v0}, Lddq;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lajhi;->e:Larky;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Larky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajhi;->d:Lddq;

    .line 2
    .line 3
    invoke-interface {v0}, Lddq;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lajhi;->d:Lddq;

    .line 2
    .line 3
    invoke-interface {v0}, Lddq;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajhi;->d:Lddq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lddq;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(JJJLjava/util/List;[Ldco;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lajhi;->d:Lddq;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, Lddq;->m(JJJLjava/util/List;[Ldco;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(IJ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lajhi;->d:Lddq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lajhi;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lddq;->r(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lakbv;->b:Lakbv;

    .line 14
    .line 15
    sget-object p3, Lakbu;->f:Lakbu;

    .line 16
    .line 17
    const-string v0, "Illegal index in SplitTrackSelection.excludeTrack."

    .line 18
    .line 19
    invoke-static {p2, p3, v0, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final s(IJ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lajhi;->d:Lddq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lajhi;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lddq;->s(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lakbv;->b:Lakbv;

    .line 14
    .line 15
    sget-object p3, Lakbu;->f:Lakbu;

    .line 16
    .line 17
    const-string v0, "Illegal index in SplitTrackSelection.isTrackExcluded."

    .line 18
    .line 19
    invoke-static {p2, p3, v0, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
