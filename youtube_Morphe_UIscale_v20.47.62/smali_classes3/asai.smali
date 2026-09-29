.class public Lasai;
.super Lasaj;
.source "PG"


# instance fields
.field private volatile a:Lasaj;

.field public final b:Lasae;

.field final c:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lasae;Ljava/lang/Character;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lasaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasai;->b:Lasae;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lasae;->g:[B

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/16 v2, 0x3d

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    aget-byte p1, p1, v2

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    const-string p1, "Padding character %s was already in alphabet"

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lasai;->c:Ljava/lang/Character;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 33
    new-instance v0, Lasae;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lasae;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lasai;-><init>(Lasae;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasaj;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lasai;->b:Lasae;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lasae;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v4, v2

    .line 23
    move v5, v4

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v4, v6, :cond_3

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move v8, v2

    .line 33
    move v9, v8

    .line 34
    :goto_1
    iget v10, v3, Lasae;->e:I

    .line 35
    .line 36
    if-ge v8, v10, :cond_1

    .line 37
    .line 38
    iget v10, v3, Lasae;->d:I

    .line 39
    .line 40
    shl-long/2addr v6, v10

    .line 41
    add-int v10, v4, v8

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-ge v10, v11, :cond_0

    .line 48
    .line 49
    add-int/lit8 v10, v9, 0x1

    .line 50
    .line 51
    add-int/2addr v9, v4

    .line 52
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v3, v9}, Lasae;->b(C)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    int-to-long v11, v9

    .line 61
    or-long/2addr v6, v11

    .line 62
    move v9, v10

    .line 63
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v8, v3, Lasae;->f:I

    .line 67
    .line 68
    iget v11, v3, Lasae;->d:I

    .line 69
    .line 70
    mul-int/2addr v9, v11

    .line 71
    add-int/lit8 v11, v8, -0x1

    .line 72
    .line 73
    mul-int/lit8 v11, v11, 0x8

    .line 74
    .line 75
    :goto_2
    mul-int/lit8 v12, v8, 0x8

    .line 76
    .line 77
    sub-int/2addr v12, v9

    .line 78
    if-lt v11, v12, :cond_2

    .line 79
    .line 80
    add-int/lit8 v12, v5, 0x1

    .line 81
    .line 82
    ushr-long v13, v6, v11

    .line 83
    .line 84
    const-wide/16 v15, 0xff

    .line 85
    .line 86
    and-long/2addr v13, v15

    .line 87
    long-to-int v13, v13

    .line 88
    int-to-byte v13, v13

    .line 89
    aput-byte v13, p1, v5

    .line 90
    .line 91
    add-int/lit8 v11, v11, -0x8

    .line 92
    .line 93
    move v5, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/2addr v4, v10

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return v5

    .line 98
    :cond_4
    new-instance v2, Lasah;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "Invalid input length "

    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1}, Lasah;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public b(Lasae;Ljava/lang/Character;)Lasaj;
    .locals 1

    .line 1
    new-instance v0, Lasai;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lasai;-><init>(Lasae;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Appendable;[BI)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lathv;->R(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lasai;->b:Lasae;

    .line 9
    .line 10
    iget v0, v0, Lasae;->f:I

    .line 11
    .line 12
    sub-int v2, p3, v1

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lasai;->i(Ljava/lang/Appendable;[BII)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lasai;->b:Lasae;

    .line 2
    .line 3
    iget v0, v0, Lasae;->d:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    mul-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lasai;->b:Lasae;

    .line 2
    .line 3
    iget v1, v0, Lasae;->f:I

    .line 4
    .line 5
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Larxe;->q(IILjava/math/RoundingMode;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Lasae;->e:I

    .line 12
    .line 13
    mul-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lasai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lasai;

    .line 7
    .line 8
    iget-object v0, p0, Lasai;->b:Lasae;

    .line 9
    .line 10
    iget-object v2, p1, Lasai;->b:Lasae;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lasae;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lasai;->c:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lasai;->c:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final f()Lasaj;
    .locals 13

    .line 1
    iget-object v0, p0, Lasai;->a:Lasaj;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lasai;->b:Lasae;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, v0, Lasae;->b:[C

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_9

    .line 13
    .line 14
    aget-char v4, v3, v2

    .line 15
    .line 16
    invoke-static {v4}, Lathv;->an(C)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_8

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_1
    array-length v4, v3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    aget-char v6, v3, v2

    .line 28
    .line 29
    invoke-static {v6}, Lathv;->am(C)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_2
    xor-int/2addr v2, v5

    .line 42
    const-string v6, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 43
    .line 44
    invoke-static {v2, v6}, Lathv;->T(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-array v2, v4, [C

    .line 48
    .line 49
    move v4, v1

    .line 50
    :goto_3
    array-length v6, v3

    .line 51
    if-ge v4, v6, :cond_3

    .line 52
    .line 53
    aget-char v6, v3, v4

    .line 54
    .line 55
    invoke-static {v6}, Lathv;->an(C)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    xor-int/lit8 v6, v6, 0x20

    .line 62
    .line 63
    :cond_2
    int-to-char v6, v6

    .line 64
    aput-char v6, v2, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v3, v0, Lasae;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Lasae;

    .line 72
    .line 73
    const-string v6, ".lowerCase()"

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v4, v3, v2}, Lasae;-><init>(Ljava/lang/String;[C)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v0, Lasae;->h:Z

    .line 83
    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    iget-boolean v2, v4, Lasae;->h:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_4
    iget-object v2, v4, Lasae;->g:[B

    .line 92
    .line 93
    array-length v3, v2

    .line 94
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v6, 0x41

    .line 99
    .line 100
    :goto_4
    const/16 v7, 0x5a

    .line 101
    .line 102
    if-gt v6, v7, :cond_7

    .line 103
    .line 104
    or-int/lit8 v7, v6, 0x20

    .line 105
    .line 106
    aget-byte v8, v2, v6

    .line 107
    .line 108
    aget-byte v9, v2, v7

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    if-ne v8, v10, :cond_5

    .line 112
    .line 113
    aput-byte v9, v3, v6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    int-to-char v11, v6

    .line 117
    int-to-char v12, v7

    .line 118
    if-ne v9, v10, :cond_6

    .line 119
    .line 120
    aput-byte v8, v3, v7

    .line 121
    .line 122
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x2

    .line 136
    new-array v4, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v2, v4, v1

    .line 139
    .line 140
    aput-object v3, v4, v5

    .line 141
    .line 142
    const-string v1, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 143
    .line 144
    invoke-static {v1, v4}, Lathv;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_7
    iget-object v1, v4, Lasae;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v4, Lasae;->b:[C

    .line 155
    .line 156
    new-instance v4, Lasae;

    .line 157
    .line 158
    const-string v6, ".ignoreCase()"

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v4, v1, v2, v3, v5}, Lasae;-><init>(Ljava/lang/String;[C[BZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    move-object v4, v0

    .line 173
    :cond_a
    :goto_6
    if-ne v4, v0, :cond_b

    .line 174
    .line 175
    move-object v0, p0

    .line 176
    goto :goto_7

    .line 177
    :cond_b
    iget-object v0, p0, Lasai;->c:Ljava/lang/Character;

    .line 178
    .line 179
    invoke-virtual {p0, v4, v0}, Lasai;->b(Lasae;Ljava/lang/Character;)Lasaj;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_7
    iput-object v0, p0, Lasai;->a:Lasaj;

    .line 184
    .line 185
    :cond_c
    return-object v0
.end method

.method public final g()Lasaj;
    .locals 2

    .line 1
    iget-object v0, p0, Lasai;->c:Ljava/lang/Character;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lasai;->b:Lasae;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lasai;->b(Lasae;Ljava/lang/Character;)Lasaj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasai;->c:Ljava/lang/Character;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x3d

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lasai;->c:Ljava/lang/Character;

    .line 2
    .line 3
    iget-object v1, p0, Lasai;->b:Lasae;

    .line 4
    .line 5
    invoke-virtual {v1}, Lasae;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method final i(Ljava/lang/Appendable;[BII)V
    .locals 9

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lathv;->R(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lasai;->b:Lasae;

    .line 8
    .line 9
    iget v1, v0, Lasae;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt p4, v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    invoke-static {v3}, La;->bS(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_1
    const/16 v6, 0x8

    .line 24
    .line 25
    if-ge v5, p4, :cond_1

    .line 26
    .line 27
    add-int v7, p3, v5

    .line 28
    .line 29
    aget-byte v7, p2, v7

    .line 30
    .line 31
    and-int/lit16 v7, v7, 0xff

    .line 32
    .line 33
    int-to-long v7, v7

    .line 34
    or-long/2addr v3, v7

    .line 35
    shl-long/2addr v3, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 40
    .line 41
    mul-int/2addr p2, v6

    .line 42
    iget p3, v0, Lasae;->d:I

    .line 43
    .line 44
    :goto_2
    mul-int/lit8 v5, p4, 0x8

    .line 45
    .line 46
    if-ge v2, v5, :cond_2

    .line 47
    .line 48
    sub-int v5, p2, p3

    .line 49
    .line 50
    sub-int/2addr v5, v2

    .line 51
    ushr-long v7, v3, v5

    .line 52
    .line 53
    iget v5, v0, Lasae;->c:I

    .line 54
    .line 55
    long-to-int v7, v7

    .line 56
    and-int/2addr v5, v7

    .line 57
    invoke-virtual {v0, v5}, Lasae;->a(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    add-int/2addr v2, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p2, p0, Lasai;->c:Ljava/lang/Character;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    :goto_3
    mul-int/lit8 p4, v1, 0x8

    .line 71
    .line 72
    if-ge v2, p4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 75
    .line 76
    .line 77
    const/16 p4, 0x3d

    .line 78
    .line 79
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    add-int/2addr v2, p3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lasai;->b:Lasae;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, v1, Lasae;->d:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lasai;->c:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
