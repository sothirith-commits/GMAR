.class public final Lj$/time/zone/d;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field public final a:Lj$/time/k;

.field public final b:B

.field public final c:Lj$/time/c;

.field public final d:Lj$/time/LocalTime;

.field public final e:Z

.field public final f:Lj$/time/zone/c;

.field public final g:Lj$/time/ZoneOffset;

.field public final h:Lj$/time/ZoneOffset;

.field public final i:Lj$/time/ZoneOffset;


# direct methods
.method public constructor <init>(Lj$/time/k;ILj$/time/c;Lj$/time/LocalTime;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/zone/d;->a:Lj$/time/k;

    .line 5
    .line 6
    int-to-byte p1, p2

    .line 7
    iput-byte p1, p0, Lj$/time/zone/d;->b:B

    .line 8
    .line 9
    iput-object p3, p0, Lj$/time/zone/d;->c:Lj$/time/c;

    .line 10
    .line 11
    iput-object p4, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 12
    .line 13
    iput-boolean p5, p0, Lj$/time/zone/d;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 16
    .line 17
    iput-object p7, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 18
    .line 19
    iput-object p8, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 20
    .line 21
    iput-object p9, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/io/ObjectInput;)Lj$/time/zone/d;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1c

    .line 6
    .line 7
    invoke-static {v1}, Lj$/time/k;->B(I)Lj$/time/k;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v1, 0xfc00000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    ushr-int/lit8 v1, v1, 0x16

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x20

    .line 17
    .line 18
    const/high16 v1, 0x380000

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    ushr-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, Lj$/time/c;->r(I)Lj$/time/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const v1, 0x7c000

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    ushr-int/lit8 v1, v1, 0xe

    .line 38
    .line 39
    invoke-static {}, Lj$/time/zone/c;->values()[Lj$/time/zone/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    and-int/lit16 v6, v0, 0x3000

    .line 44
    .line 45
    ushr-int/lit8 v6, v6, 0xc

    .line 46
    .line 47
    aget-object v8, v2, v6

    .line 48
    .line 49
    and-int/lit16 v2, v0, 0xff0

    .line 50
    .line 51
    ushr-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    and-int/lit8 v6, v0, 0xc

    .line 54
    .line 55
    ushr-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    and-int/2addr v0, v7

    .line 59
    const/16 v9, 0x1f

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-ne v1, v9, :cond_1

    .line 63
    .line 64
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    int-to-long v11, v11

    .line 69
    sget-object v13, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    .line 70
    .line 71
    sget-object v13, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 72
    .line 73
    invoke-virtual {v13, v11, v12}, Lj$/time/temporal/a;->s(J)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v13, 0xe10

    .line 77
    .line 78
    div-long v13, v11, v13

    .line 79
    .line 80
    long-to-int v13, v13

    .line 81
    mul-int/lit16 v14, v13, 0xe10

    .line 82
    .line 83
    int-to-long v14, v14

    .line 84
    sub-long/2addr v11, v14

    .line 85
    const-wide/16 v14, 0x3c

    .line 86
    .line 87
    div-long v14, v11, v14

    .line 88
    .line 89
    long-to-int v14, v14

    .line 90
    mul-int/lit8 v15, v14, 0x3c

    .line 91
    .line 92
    move-object/from16 v16, v8

    .line 93
    .line 94
    int-to-long v7, v15

    .line 95
    sub-long/2addr v11, v7

    .line 96
    long-to-int v7, v11

    .line 97
    invoke-static {v13, v14, v7, v10}, Lj$/time/LocalTime;->s(IIII)Lj$/time/LocalTime;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object/from16 v16, v8

    .line 103
    .line 104
    rem-int/lit8 v7, v1, 0x18

    .line 105
    .line 106
    sget-object v8, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    .line 107
    .line 108
    sget-object v8, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 109
    .line 110
    int-to-long v11, v7

    .line 111
    invoke-virtual {v8, v11, v12}, Lj$/time/temporal/a;->s(J)V

    .line 112
    .line 113
    .line 114
    sget-object v8, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    .line 115
    .line 116
    aget-object v7, v8, v7

    .line 117
    .line 118
    :goto_2
    const/16 v8, 0xff

    .line 119
    .line 120
    if-ne v2, v8, :cond_2

    .line 121
    .line 122
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_3
    invoke-static {v2}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    add-int/lit8 v2, v2, -0x80

    .line 132
    .line 133
    mul-int/lit16 v2, v2, 0x384

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_4
    const/4 v8, 0x3

    .line 137
    if-ne v6, v8, :cond_3

    .line 138
    .line 139
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :goto_5
    invoke-static {v6}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_6

    .line 148
    :cond_3
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    mul-int/lit16 v6, v6, 0x708

    .line 153
    .line 154
    add-int/2addr v6, v11

    .line 155
    goto :goto_5

    .line 156
    :goto_6
    if-ne v0, v8, :cond_4

    .line 157
    .line 158
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_7
    invoke-static {v0}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v11, v0

    .line 167
    goto :goto_8

    .line 168
    :cond_4
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    mul-int/lit16 v0, v0, 0x708

    .line 173
    .line 174
    add-int/2addr v0, v8

    .line 175
    goto :goto_7

    .line 176
    :goto_8
    const/16 v0, 0x18

    .line 177
    .line 178
    if-ne v1, v0, :cond_5

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    :cond_5
    const-string v0, "month"

    .line 182
    .line 183
    invoke-static {v3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "time"

    .line 187
    .line 188
    invoke-static {v7, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "timeDefnition"

    .line 192
    .line 193
    move-object/from16 v8, v16

    .line 194
    .line 195
    invoke-static {v8, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, -0x1c

    .line 199
    .line 200
    if-lt v4, v0, :cond_9

    .line 201
    .line 202
    if-gt v4, v9, :cond_9

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    if-eqz v10, :cond_7

    .line 207
    .line 208
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v1, "Time must be midnight when end of day flag is true"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_7
    :goto_9
    iget v0, v7, Lj$/time/LocalTime;->d:I

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    move-object v9, v2

    .line 230
    new-instance v2, Lj$/time/zone/d;

    .line 231
    .line 232
    move/from16 v17, v10

    .line 233
    .line 234
    move-object v10, v6

    .line 235
    move-object v6, v7

    .line 236
    move/from16 v7, v17

    .line 237
    .line 238
    invoke-direct/range {v2 .. v11}, Lj$/time/zone/d;-><init>(Lj$/time/k;ILj$/time/c;Lj$/time/LocalTime;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v1, "Time\'s nano-of-second must be zero"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v1, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj$/time/zone/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lj$/time/zone/d;

    .line 9
    .line 10
    iget-object v0, p0, Lj$/time/zone/d;->a:Lj$/time/k;

    .line 11
    .line 12
    iget-object v1, p1, Lj$/time/zone/d;->a:Lj$/time/k;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-byte v0, p0, Lj$/time/zone/d;->b:B

    .line 17
    .line 18
    iget-byte v1, p1, Lj$/time/zone/d;->b:B

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lj$/time/zone/d;->c:Lj$/time/c;

    .line 23
    .line 24
    iget-object v1, p1, Lj$/time/zone/d;->c:Lj$/time/c;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 29
    .line 30
    iget-object v1, p1, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 35
    .line 36
    iget-object v1, p1, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lj$/time/zone/d;->e:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lj$/time/zone/d;->e:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 51
    .line 52
    iget-object v1, p1, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 61
    .line 62
    iget-object v1, p1, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 71
    .line 72
    iget-object p1, p1, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    :goto_0
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalTime;->S()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/c;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    shl-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 49
    .line 50
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 51
    .line 52
    xor-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 54
    .line 55
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 59
    .line 60
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionRule["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    iget v2, v1, Lj$/time/ZoneOffset;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 13
    .line 14
    iget v4, v3, Lj$/time/ZoneOffset;->b:I

    .line 15
    .line 16
    sub-int/2addr v2, v4

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "Gap "

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "Overlap "

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " to "

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
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    iget-object v2, p0, Lj$/time/zone/d;->a:Lj$/time/k;

    .line 46
    .line 47
    iget-byte v3, p0, Lj$/time/zone/d;->b:B

    .line 48
    .line 49
    iget-object v4, p0, Lj$/time/zone/d;->c:Lj$/time/c;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " on or before last day of "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-gez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " on or before last day minus "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    neg-int v1, v3

    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " of "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " on or after "

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_1
    const-string v1, " at "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    const-string v1, "24:00"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v1, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 161
    .line 162
    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, " "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", standard offset "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x5d

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v2, 0x15180

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lj$/time/LocalTime;->S()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    iget-object v3, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 22
    .line 23
    invoke-virtual {v4}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v5, v3

    .line 28
    iget-object v6, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 29
    .line 30
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v7, v3

    .line 35
    rem-int/lit16 v8, v2, 0xe10

    .line 36
    .line 37
    const/16 v9, 0x1f

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-byte v0, v0, Lj$/time/LocalTime;->a:B

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v9

    .line 50
    :goto_1
    rem-int/lit16 v1, v3, 0x384

    .line 51
    .line 52
    const/16 v8, 0xff

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    div-int/lit16 v1, v3, 0x384

    .line 57
    .line 58
    add-int/lit16 v1, v1, 0x80

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v8

    .line 62
    :goto_2
    const/16 v10, 0xe10

    .line 63
    .line 64
    const/4 v11, 0x3

    .line 65
    const/16 v12, 0x708

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    if-eq v5, v12, :cond_5

    .line 70
    .line 71
    if-ne v5, v10, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v5, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    div-int/2addr v5, v12

    .line 77
    :goto_4
    if-eqz v7, :cond_7

    .line 78
    .line 79
    if-eq v7, v12, :cond_7

    .line 80
    .line 81
    if-ne v7, v10, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v7, v11

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    :goto_5
    div-int/2addr v7, v12

    .line 87
    :goto_6
    iget-object v10, p0, Lj$/time/zone/d;->c:Lj$/time/c;

    .line 88
    .line 89
    if-nez v10, :cond_8

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    goto :goto_7

    .line 93
    :cond_8
    invoke-virtual {v10}, Lj$/time/c;->getValue()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    :goto_7
    iget-object v12, p0, Lj$/time/zone/d;->a:Lj$/time/k;

    .line 98
    .line 99
    invoke-virtual {v12}, Lj$/time/k;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    shl-int/lit8 v12, v12, 0x1c

    .line 104
    .line 105
    iget-byte v13, p0, Lj$/time/zone/d;->b:B

    .line 106
    .line 107
    add-int/lit8 v13, v13, 0x20

    .line 108
    .line 109
    shl-int/lit8 v13, v13, 0x16

    .line 110
    .line 111
    add-int/2addr v12, v13

    .line 112
    shl-int/lit8 v10, v10, 0x13

    .line 113
    .line 114
    add-int/2addr v12, v10

    .line 115
    shl-int/lit8 v10, v0, 0xe

    .line 116
    .line 117
    add-int/2addr v12, v10

    .line 118
    iget-object v10, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    shl-int/lit8 v10, v10, 0xc

    .line 125
    .line 126
    add-int/2addr v12, v10

    .line 127
    shl-int/lit8 v10, v1, 0x4

    .line 128
    .line 129
    add-int/2addr v12, v10

    .line 130
    shl-int/lit8 v10, v5, 0x2

    .line 131
    .line 132
    add-int/2addr v12, v10

    .line 133
    add-int/2addr v12, v7

    .line 134
    invoke-interface {p1, v12}, Ljava/io/DataOutput;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    if-ne v0, v9, :cond_9

    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    :cond_9
    if-ne v1, v8, :cond_a

    .line 143
    .line 144
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    :cond_a
    if-ne v5, v11, :cond_b

    .line 148
    .line 149
    invoke-virtual {v4}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    :cond_b
    if-ne v7, v11, :cond_c

    .line 157
    .line 158
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    :cond_c
    return-void
.end method
