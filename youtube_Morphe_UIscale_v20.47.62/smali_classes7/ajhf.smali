.class final Lajhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgg;


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:[J

.field private final d:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:\\(r=(\\d+)\\))?,"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajhf;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajhf;->d:Ljava/util/TreeMap;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    iput-object v0, p0, Lajhf;->b:[J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :goto_0
    array-length v3, p1

    .line 20
    if-ge v0, v3, :cond_1

    .line 21
    .line 22
    aget v3, p1, v0

    .line 23
    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lajhf;->b:[J

    .line 27
    .line 28
    aput-wide v1, v3, v0

    .line 29
    .line 30
    iget-object v3, p0, Lajhf;->d:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    aget v4, p1, v0

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    add-long/2addr v1, v3

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "chunk."

    .line 59
    .line 60
    const-string v2, ";durationMs."

    .line 61
    .line 62
    invoke-static {v3, v0, v1, v2}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    iput-wide v1, p0, Lajhf;->a:J

    .line 71
    .line 72
    return-void
.end method

.method static b(Lajda;)Lajhf;
    .locals 12

    .line 1
    const-string v0, "Segment-Count"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajda;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    new-array v4, v3, [I

    .line 23
    .line 24
    const-string v5, "Segment-Durations-Ms"

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lajda;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_6

    .line 31
    .line 32
    sget-object v5, Lajhf;->c:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move v5, v2

    .line 39
    :cond_0
    const/4 v6, 0x4

    .line 40
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    const-string v8, "Expected "

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v9, 0x2

    .line 57
    invoke-virtual {p0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-lez v9, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Invalid repeated segment "

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Lccj;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1, v2, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    move v9, v10

    .line 99
    :goto_0
    if-gt v10, v9, :cond_0

    .line 100
    .line 101
    if-ge v5, v3, :cond_3

    .line 102
    .line 103
    add-int/lit8 v11, v5, 0x1

    .line 104
    .line 105
    aput v7, v4, v5

    .line 106
    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    move v5, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string p0, " segments, but found more in the list"

    .line 112
    .line 113
    invoke-static {v0, v8, p0}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Lccj;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1, v2, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-lt v5, p0, :cond_5

    .line 130
    .line 131
    :try_start_2
    new-instance p0, Lajhf;

    .line 132
    .line 133
    invoke-direct {p0, v4}, Lajhf;-><init>([I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :catch_0
    move-exception p0

    .line 138
    new-instance v0, Lccj;

    .line 139
    .line 140
    invoke-direct {v0, v1, p0, v2, v6}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " segments, but only found "

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " segments in list"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v0, Lccj;

    .line 170
    .line 171
    invoke-direct {v0, p0, v1, v2, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :catch_1
    move-exception p0

    .line 176
    goto :goto_1

    .line 177
    :catch_2
    move-exception p0

    .line 178
    :goto_1
    new-instance v0, Lccj;

    .line 179
    .line 180
    invoke-direct {v0, v1, p0, v2, v6}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_6
    new-instance p0, Lccj;

    .line 185
    .line 186
    const-string v0, "Key Segment-Durations-Ms is missing from OTF EmbeddedMetadata"

    .line 187
    .line 188
    invoke-direct {p0, v0, v1, v2, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_7
    const-string p0, "Segment-Count equals "

    .line 193
    .line 194
    const-string v3, " is invalid."

    .line 195
    .line 196
    invoke-static {v0, p0, v3}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance v0, Lccj;

    .line 201
    .line 202
    invoke-direct {v0, p0, v1, v2, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_8
    new-instance p0, Lccj;

    .line 207
    .line 208
    const-string v0, "Key Segment-Count is missing from OTF EmbeddedMetadata"

    .line 209
    .line 210
    invoke-direct {p0, v0, v1, v2, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method


# virtual methods
.method final a(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lajhf;->b:[J

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    int-to-long v1, v1

    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p1, p1

    .line 17
    aget-wide p1, v0, p1

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lajhf;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lajhf;

    .line 10
    .line 11
    iget-object v0, p0, Lajhf;->b:[J

    .line 12
    .line 13
    iget-object p1, p1, Lajhf;->b:[J

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajhf;->b:[J

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final oC(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lajhf;->a:J

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lajhf;->d:Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    return-wide p1

    .line 38
    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    .line 39
    .line 40
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lajhf;->b:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lajhf;->a:J

    .line 11
    .line 12
    long-to-double v2, v2

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v2, v4

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    const-string v1, "OtfManifest (numChunks = %d, duration = %.1f sec)"

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
