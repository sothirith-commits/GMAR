.class public final Lbmfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbmfi;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lbmdl;->i(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lbmfh;->a:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbmdl;->i(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lbmfh;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public static a(JJ)I
    .locals 4

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    and-int/2addr v0, v3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/2addr v0, v3

    .line 17
    long-to-int p2, p2

    .line 18
    and-int/2addr p2, v3

    .line 19
    invoke-static {p0, p1}, Lbmfh;->l(J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr v0, p2

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    neg-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    cmp-long p0, p0, p2

    .line 30
    .line 31
    if-gez p0, :cond_3

    .line 32
    .line 33
    const/4 p0, -0x1

    .line 34
    return p0

    .line 35
    :cond_3
    if-eqz p0, :cond_4

    .line 36
    .line 37
    return v3

    .line 38
    :cond_4
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final b(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbmfh;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbmfh;->i(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lbmfh;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-object v0, Lbmfj;->c:Lbmfj;

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lbmfh;->g(JLbmfj;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final c(J)J
    .locals 1

    .line 1
    sget-object v0, Lbmfj;->d:Lbmfj;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lbmfh;->g(JLbmfj;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lbmfh;->h(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lbmfh;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final f(JJ)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lbmfh;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lbmfh;->i(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lbmfh;->k(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    long-to-int v1, p2

    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-ne v0, v1, :cond_7

    .line 44
    .line 45
    invoke-static {p0, p1}, Lbmfh;->d(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p2, p3}, Lbmfh;->d(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-static {p0, p1}, Lbmfh;->n(J)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-long v2, v0, p2

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    const-wide p0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p0, v2, p0

    .line 67
    .line 68
    if-ltz p0, :cond_4

    .line 69
    .line 70
    const-wide p0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long p0, v2, p0

    .line 76
    .line 77
    if-gez p0, :cond_4

    .line 78
    .line 79
    sget p0, Lbmfi;->a:I

    .line 80
    .line 81
    add-long/2addr v2, v2

    .line 82
    return-wide v2

    .line 83
    :cond_4
    invoke-static {v2, v3}, Lbmdl;->k(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-static {p0, p1}, Lbmdl;->i(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    :cond_5
    const-wide p0, -0x431bde82d7aL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long p0, v2, p0

    .line 98
    .line 99
    if-ltz p0, :cond_6

    .line 100
    .line 101
    const-wide p0, 0x431bde82d7bL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long p0, v2, p0

    .line 107
    .line 108
    if-gez p0, :cond_6

    .line 109
    .line 110
    sget p0, Lbmfi;->a:I

    .line 111
    .line 112
    invoke-static {v2, v3}, Lbmdl;->j(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    add-long/2addr p0, p0

    .line 117
    return-wide p0

    .line 118
    :cond_6
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static/range {v2 .. v7}, Lbmcx;->n(JJJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    invoke-static {p0, p1}, Lbmdl;->i(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    return-wide p0

    .line 137
    :cond_7
    invoke-static {p0, p1}, Lbmfh;->j(J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {p0, p1}, Lbmfh;->d(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    invoke-static {p2, p3}, Lbmfh;->d(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide p2

    .line 151
    invoke-static {p0, p1, p2, p3}, Lbmfh;->o(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0

    .line 156
    :cond_8
    invoke-static {p2, p3}, Lbmfh;->d(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    invoke-static {p0, p1}, Lbmfh;->d(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    invoke-static {p2, p3, p0, p1}, Lbmfh;->o(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    return-wide p0
.end method

.method public static final g(JLbmfj;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lbmfh;->a:J

    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide p0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    sget-wide v0, Lbmfh;->b:J

    .line 17
    .line 18
    cmp-long v0, p0, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/high16 p0, -0x8000000000000000L

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lbmfh;->n(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbmfj;->a:Lbmfj;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lbmfj;->c:Lbmfj;

    .line 35
    .line 36
    :goto_0
    invoke-static {p0, p1}, Lbmfh;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1, v0, p2}, Lbmdl;->g(JLbmfj;Lbmfj;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public static final h(J)J
    .locals 2

    .line 1
    sget v0, Lbmfi;->a:I

    .line 2
    .line 3
    long-to-int v0, p0

    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lbmfh;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    neg-long p0, p0

    .line 11
    add-long/2addr p0, p0

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr p0, v0

    .line 14
    return-wide p0
.end method

.method public static final i(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbmfh;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final j(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final k(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lbmfh;->a:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lbmfh;->b:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final l(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final m(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p3}, Lbmff;->P(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ge p2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/2addr p3, v1

    .line 55
    div-int/2addr p3, v1

    .line 56
    mul-int/2addr p3, v1

    .line 57
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final n(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final o(JJ)J
    .locals 8

    .line 1
    invoke-static {p2, p3}, Lbmdl;->k(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long v2, p0, v0

    .line 6
    .line 7
    const-wide p0, -0x431bde82d7aL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, v2, p0

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    const-wide p0, 0x431bde82d7bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p0, v2, p0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbmdl;->j(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sub-long/2addr p2, p0

    .line 30
    sget p0, Lbmfi;->a:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Lbmdl;->j(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    add-long/2addr p0, p2

    .line 37
    add-long/2addr p0, p0

    .line 38
    return-wide p0

    .line 39
    :cond_0
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Lbmcx;->n(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Lbmdl;->i(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
