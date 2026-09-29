.class public Lj$/time/format/j;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final f:[J


# instance fields
.field public final a:Lj$/time/temporal/n;

.field public final b:I

.field public final c:I

.field public final d:Lj$/time/format/f0;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj$/time/format/j;->f:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method public constructor <init>(Lj$/time/temporal/n;IILj$/time/format/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/n;

    .line 5
    .line 6
    iput p2, p0, Lj$/time/format/j;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj$/time/format/j;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lj$/time/format/j;->d:Lj$/time/format/f0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lj$/time/format/j;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lj$/time/temporal/n;IILj$/time/format/f0;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/n;

    .line 18
    iput p2, p0, Lj$/time/format/j;->b:I

    .line 19
    iput p3, p0, Lj$/time/format/j;->c:I

    .line 20
    iput-object p4, p0, Lj$/time/format/j;->d:Lj$/time/format/f0;

    .line 21
    iput p5, p0, Lj$/time/format/j;->e:I

    return-void
.end method


# virtual methods
.method public a(Lj$/time/format/y;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public b(Lj$/time/format/w;)Z
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    iget v0, p0, Lj$/time/format/j;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lj$/time/format/j;->b:I

    .line 9
    .line 10
    iget v0, p0, Lj$/time/format/j;->c:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lj$/time/format/j;->d:Lj$/time/format/f0;

    .line 15
    .line 16
    sget-object v0, Lj$/time/format/f0;->NOT_NEGATIVE:Lj$/time/format/f0;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public c(Lj$/time/format/w;JII)I
    .locals 6

    .line 1
    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/n;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/w;->g(Lj$/time/temporal/n;JII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d()Lj$/time/format/j;
    .locals 8

    .line 1
    iget v0, p0, Lj$/time/format/j;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Lj$/time/format/j;

    .line 8
    .line 9
    iget-object v6, p0, Lj$/time/format/j;->d:Lj$/time/format/f0;

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    iget-object v3, p0, Lj$/time/format/j;->a:Lj$/time/temporal/n;

    .line 13
    .line 14
    iget v4, p0, Lj$/time/format/j;->b:I

    .line 15
    .line 16
    iget v5, p0, Lj$/time/format/j;->c:I

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lj$/time/format/j;-><init>(Lj$/time/temporal/n;IILj$/time/format/f0;I)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public e(I)Lj$/time/format/j;
    .locals 6

    .line 1
    new-instance v0, Lj$/time/format/j;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/format/j;->e:I

    .line 4
    .line 5
    add-int v5, v1, p1

    .line 6
    .line 7
    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/n;

    .line 8
    .line 9
    iget v2, p0, Lj$/time/format/j;->b:I

    .line 10
    .line 11
    iget v3, p0, Lj$/time/format/j;->c:I

    .line 12
    .line 13
    iget-object v4, p0, Lj$/time/format/j;->d:Lj$/time/format/f0;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/n;IILj$/time/format/f0;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lj$/time/format/j;->a:Lj$/time/temporal/n;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/y;->a(Lj$/time/temporal/n;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0, p1, v3, v4}, Lj$/time/format/j;->a(Lj$/time/format/y;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p1, Lj$/time/format/y;->b:Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/c0;

    .line 22
    .line 23
    const-wide/high16 v5, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "9223372036854775808"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, " cannot be printed as the value "

    .line 45
    .line 46
    const-string v7, "Field "

    .line 47
    .line 48
    iget v8, p0, Lj$/time/format/j;->c:I

    .line 49
    .line 50
    if-gt v5, v8, :cond_9

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long p1, v3, v8

    .line 58
    .line 59
    iget v5, p0, Lj$/time/format/j;->b:I

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    iget-object v9, p0, Lj$/time/format/j;->d:Lj$/time/format/f0;

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    if-ltz p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lj$/time/format/b;->a:[I

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget p1, p1, v0

    .line 74
    .line 75
    const/16 v0, 0x2b

    .line 76
    .line 77
    if-eq p1, v10, :cond_3

    .line 78
    .line 79
    if-eq p1, v8, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 p1, 0x13

    .line 87
    .line 88
    if-ge v5, p1, :cond_7

    .line 89
    .line 90
    sget-object p1, Lj$/time/format/j;->f:[J

    .line 91
    .line 92
    aget-wide v6, p1, v5

    .line 93
    .line 94
    cmp-long p1, v3, v6

    .line 95
    .line 96
    if-ltz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object p1, Lj$/time/format/b;->a:[I

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    aget p1, p1, v9

    .line 109
    .line 110
    if-eq p1, v10, :cond_6

    .line 111
    .line 112
    if-eq p1, v8, :cond_6

    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    if-eq p1, v8, :cond_6

    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    if-eq p1, v8, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance p1, Lj$/time/b;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p2, " cannot be negative according to the SignStyle"

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    const/16 p1, 0x2d

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sub-int p1, v5, p1

    .line 164
    .line 165
    if-ge v2, p1, :cond_8

    .line 166
    .line 167
    const/16 p1, 0x30

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    return v10

    .line 179
    :cond_9
    new-instance p1, Lj$/time/b;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p2, " exceeds the maximum print width of "

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public k(Lj$/time/format/w;Ljava/lang/CharSequence;I)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    not-int v1, v2

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v1, Lj$/time/format/w;->a:Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    iget-object v6, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/c0;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x2b

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    iget v8, v0, Lj$/time/format/j;->c:I

    .line 30
    .line 31
    iget-object v9, v0, Lj$/time/format/j;->d:Lj$/time/format/f0;

    .line 32
    .line 33
    iget v10, v0, Lj$/time/format/j;->b:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    if-ne v4, v6, :cond_5

    .line 38
    .line 39
    iget-boolean v4, v1, Lj$/time/format/w;->c:Z

    .line 40
    .line 41
    if-ne v10, v8, :cond_1

    .line 42
    .line 43
    move v6, v12

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v6, v11

    .line 46
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    if-eq v13, v12, :cond_3

    .line 53
    .line 54
    if-eq v13, v7, :cond_3

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v4, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    move v4, v2

    .line 66
    move v2, v11

    .line 67
    move v6, v12

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    not-int v1, v2

    .line 70
    return v1

    .line 71
    :cond_5
    iget-object v6, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/c0;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x2d

    .line 77
    .line 78
    if-ne v4, v6, :cond_9

    .line 79
    .line 80
    iget-boolean v4, v1, Lj$/time/format/w;->c:Z

    .line 81
    .line 82
    if-ne v10, v8, :cond_6

    .line 83
    .line 84
    move v6, v12

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move v6, v11

    .line 87
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_8

    .line 92
    .line 93
    if-eq v13, v12, :cond_8

    .line 94
    .line 95
    if-eq v13, v7, :cond_8

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    not-int v1, v2

    .line 103
    return v1

    .line 104
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    move v4, v2

    .line 107
    move v6, v11

    .line 108
    move v2, v12

    .line 109
    goto :goto_4

    .line 110
    :cond_9
    sget-object v4, Lj$/time/format/f0;->ALWAYS:Lj$/time/format/f0;

    .line 111
    .line 112
    if-ne v9, v4, :cond_a

    .line 113
    .line 114
    iget-boolean v4, v1, Lj$/time/format/w;->c:Z

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    not-int v1, v2

    .line 119
    return v1

    .line 120
    :cond_a
    move v4, v2

    .line 121
    move v2, v11

    .line 122
    move v6, v2

    .line 123
    :goto_4
    iget-boolean v7, v1, Lj$/time/format/w;->c:Z

    .line 124
    .line 125
    if-nez v7, :cond_c

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/j;->b(Lj$/time/format/w;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    move v7, v12

    .line 135
    goto :goto_6

    .line 136
    :cond_c
    :goto_5
    move v7, v10

    .line 137
    :goto_6
    add-int v13, v4, v7

    .line 138
    .line 139
    if-le v13, v3, :cond_d

    .line 140
    .line 141
    not-int v1, v4

    .line 142
    return v1

    .line 143
    :cond_d
    iget-boolean v14, v1, Lj$/time/format/w;->c:Z

    .line 144
    .line 145
    if-nez v14, :cond_f

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/j;->b(Lj$/time/format/w;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_e

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_e
    const/16 v8, 0x9

    .line 155
    .line 156
    :cond_f
    :goto_7
    iget v14, v0, Lj$/time/format/j;->e:I

    .line 157
    .line 158
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    add-int v16, v16, v8

    .line 163
    .line 164
    :goto_8
    const/4 v8, 0x2

    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    if-ge v11, v8, :cond_17

    .line 170
    .line 171
    add-int v8, v4, v16

    .line 172
    .line 173
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    move/from16 v16, v12

    .line 178
    .line 179
    move-wide/from16 v20, v17

    .line 180
    .line 181
    move v12, v4

    .line 182
    :goto_9
    if-ge v12, v8, :cond_15

    .line 183
    .line 184
    add-int/lit8 v22, v12, 0x1

    .line 185
    .line 186
    move-object/from16 v15, p2

    .line 187
    .line 188
    invoke-interface {v15, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v23

    .line 192
    iget-object v0, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/c0;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v0, v23, -0x30

    .line 198
    .line 199
    move/from16 v23, v2

    .line 200
    .line 201
    const/16 v2, 0x9

    .line 202
    .line 203
    if-ltz v0, :cond_10

    .line 204
    .line 205
    if-gt v0, v2, :cond_10

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_10
    const/4 v0, -0x1

    .line 209
    :goto_a
    if-gez v0, :cond_12

    .line 210
    .line 211
    if-ge v12, v13, :cond_11

    .line 212
    .line 213
    not-int v0, v4

    .line 214
    return v0

    .line 215
    :cond_11
    :goto_b
    move-object/from16 v24, v5

    .line 216
    .line 217
    move/from16 v25, v6

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_12
    sub-int v12, v22, v4

    .line 221
    .line 222
    const/16 v2, 0x12

    .line 223
    .line 224
    if-le v12, v2, :cond_14

    .line 225
    .line 226
    if-nez v19, :cond_13

    .line 227
    .line 228
    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    :cond_13
    move-object/from16 v2, v19

    .line 233
    .line 234
    sget-object v12, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 235
    .line 236
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v24, v5

    .line 241
    .line 242
    move/from16 v25, v6

    .line 243
    .line 244
    int-to-long v5, v0

    .line 245
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v19, v0

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_14
    move-object/from16 v24, v5

    .line 257
    .line 258
    move/from16 v25, v6

    .line 259
    .line 260
    const-wide/16 v5, 0xa

    .line 261
    .line 262
    mul-long v20, v20, v5

    .line 263
    .line 264
    int-to-long v5, v0

    .line 265
    add-long v20, v20, v5

    .line 266
    .line 267
    :goto_c
    move-object/from16 v0, p0

    .line 268
    .line 269
    move/from16 v12, v22

    .line 270
    .line 271
    move/from16 v2, v23

    .line 272
    .line 273
    move-object/from16 v5, v24

    .line 274
    .line 275
    move/from16 v6, v25

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_15
    move-object/from16 v15, p2

    .line 279
    .line 280
    move/from16 v23, v2

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :goto_d
    if-lez v14, :cond_16

    .line 284
    .line 285
    if-nez v11, :cond_16

    .line 286
    .line 287
    sub-int/2addr v12, v4

    .line 288
    sub-int/2addr v12, v14

    .line 289
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    move/from16 v12, v16

    .line 296
    .line 297
    move/from16 v2, v23

    .line 298
    .line 299
    move-object/from16 v5, v24

    .line 300
    .line 301
    move/from16 v6, v25

    .line 302
    .line 303
    move/from16 v16, v0

    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :cond_16
    move v5, v12

    .line 310
    move-wide/from16 v2, v20

    .line 311
    .line 312
    :goto_e
    move-object/from16 v0, v19

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_17
    move/from16 v23, v2

    .line 316
    .line 317
    move/from16 v25, v6

    .line 318
    .line 319
    move/from16 v16, v12

    .line 320
    .line 321
    move v5, v4

    .line 322
    move-wide/from16 v2, v17

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :goto_f
    if-eqz v23, :cond_1b

    .line 326
    .line 327
    if-eqz v0, :cond_19

    .line 328
    .line 329
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 330
    .line 331
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_18

    .line 336
    .line 337
    iget-boolean v6, v1, Lj$/time/format/w;->c:Z

    .line 338
    .line 339
    if-eqz v6, :cond_18

    .line 340
    .line 341
    :goto_10
    add-int/lit8 v4, v4, -0x1

    .line 342
    .line 343
    not-int v0, v4

    .line 344
    return v0

    .line 345
    :cond_18
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_11

    .line 350
    :cond_19
    cmp-long v6, v2, v17

    .line 351
    .line 352
    if-nez v6, :cond_1a

    .line 353
    .line 354
    iget-boolean v6, v1, Lj$/time/format/w;->c:Z

    .line 355
    .line 356
    if-eqz v6, :cond_1a

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_1a
    neg-long v2, v2

    .line 360
    goto :goto_11

    .line 361
    :cond_1b
    sget-object v6, Lj$/time/format/f0;->EXCEEDS_PAD:Lj$/time/format/f0;

    .line 362
    .line 363
    if-ne v9, v6, :cond_1d

    .line 364
    .line 365
    iget-boolean v6, v1, Lj$/time/format/w;->c:Z

    .line 366
    .line 367
    if-eqz v6, :cond_1d

    .line 368
    .line 369
    sub-int v6, v5, v4

    .line 370
    .line 371
    if-eqz v25, :cond_1c

    .line 372
    .line 373
    if-gt v6, v10, :cond_1d

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_1c
    if-le v6, v10, :cond_1d

    .line 377
    .line 378
    not-int v0, v4

    .line 379
    return v0

    .line 380
    :cond_1d
    :goto_11
    if-eqz v0, :cond_1f

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/16 v3, 0x3f

    .line 387
    .line 388
    if-le v2, v3, :cond_1e

    .line 389
    .line 390
    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    add-int/lit8 v5, v5, -0x1

    .line 397
    .line 398
    :cond_1e
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/j;->c(Lj$/time/format/w;JII)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    return v1

    .line 409
    :cond_1f
    move-object/from16 v0, p0

    .line 410
    .line 411
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/j;->c(Lj$/time/format/w;JII)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ")"

    .line 3
    .line 4
    const-string v2, "Value("

    .line 5
    .line 6
    iget-object v3, p0, Lj$/time/format/j;->a:Lj$/time/temporal/n;

    .line 7
    .line 8
    iget-object v4, p0, Lj$/time/format/j;->d:Lj$/time/format/f0;

    .line 9
    .line 10
    iget v5, p0, Lj$/time/format/j;->c:I

    .line 11
    .line 12
    iget v6, p0, Lj$/time/format/j;->b:I

    .line 13
    .line 14
    if-ne v6, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-ne v5, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lj$/time/format/f0;->NORMAL:Lj$/time/format/f0;

    .line 21
    .line 22
    if-ne v4, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, ","

    .line 45
    .line 46
    if-ne v6, v5, :cond_1

    .line 47
    .line 48
    sget-object v7, Lj$/time/format/f0;->NOT_NEGATIVE:Lj$/time/format/f0;

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
