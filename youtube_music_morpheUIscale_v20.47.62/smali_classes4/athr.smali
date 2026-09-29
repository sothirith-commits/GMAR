.class public final Lathr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbhti;->a:Lbhti;

    .line 2
    .line 3
    sput-object v0, Lathr;->a:Lbhpa;

    .line 4
    .line 5
    new-instance v0, Lbhgo;

    .line 6
    .line 7
    const-string v1, ","

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbhgo;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "redirector.googlevideo.com"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ".googlevideo.com"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, ".a1.googlevideo.com"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v3, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lavci;->a:Lavci;

    .line 7
    .line 8
    sget-object v1, Lavch;->i:Lavch;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x1

    .line 22
    new-array v5, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v4, v5, v7

    .line 26
    .line 27
    const-string v4, "%.2f"

    .line 28
    .line 29
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, " [sample rate: "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "]"

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lavcl;->g(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, Laukt;->n:Laukt;

    .line 67
    .line 68
    new-array v1, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p0, v1, v7

    .line 71
    .line 72
    const-string p0, "Warning message: %s"

    .line 73
    .line 74
    invoke-static {v0, v3, p0, v1}, Lauku;->c(Laukt;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static c(Lansr;Lanrv;Lvsp;)Latez;
    .locals 11

    .line 1
    iget-object v0, p0, Lansr;->b:Lansm;

    .line 2
    .line 3
    check-cast v0, Laotv;

    .line 4
    .line 5
    iget-object v0, v0, Laotv;->f:Laott;

    .line 6
    .line 7
    iget-wide v0, v0, Laott;->b:J

    .line 8
    .line 9
    invoke-interface {p2}, Lvsp;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    invoke-virtual {p0}, Lansr;->b()Lbqii;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lbqii;->j:Lbtxv;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lbtxv;->a:Lbtxv;

    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Lbtxv;->c:Lbwcu;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lbwcu;->a:Lbwcu;

    .line 33
    .line 34
    :cond_1
    iget v4, v4, Lbwcu;->b:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    and-int/2addr v4, v5

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    iget-object v4, p0, Lbtxv;->c:Lbwcu;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    sget-object v9, Lbwcu;->a:Lbwcu;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v9, v4

    .line 51
    :goto_0
    iget v9, v9, Lbwcu;->b:I

    .line 52
    .line 53
    and-int/2addr v9, v8

    .line 54
    if-eqz v9, :cond_8

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    sget-object v4, Lbwcu;->a:Lbwcu;

    .line 59
    .line 60
    :cond_3
    iget-wide v9, v4, Lbwcu;->e:J

    .line 61
    .line 62
    cmp-long v4, v9, v6

    .line 63
    .line 64
    if-lez v4, :cond_8

    .line 65
    .line 66
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    iget-object p2, p0, Lbtxv;->c:Lbwcu;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    sget-object p2, Lbwcu;->a:Lbwcu;

    .line 73
    .line 74
    :cond_4
    iget-wide v4, p2, Lbwcu;->e:J

    .line 75
    .line 76
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    cmp-long v0, v0, v6

    .line 81
    .line 82
    if-ltz v0, :cond_7

    .line 83
    .line 84
    cmp-long p1, v2, p1

    .line 85
    .line 86
    if-gez p1, :cond_7

    .line 87
    .line 88
    new-instance p1, Latez;

    .line 89
    .line 90
    iget-object p2, p0, Lbtxv;->c:Lbwcu;

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    sget-object p2, Lbwcu;->a:Lbwcu;

    .line 95
    .line 96
    :cond_5
    iget-object p2, p2, Lbwcu;->c:Lbkmk;

    .line 97
    .line 98
    invoke-virtual {p2}, Lbkmk;->H()[B

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p0, p0, Lbtxv;->c:Lbwcu;

    .line 103
    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    sget-object p0, Lbwcu;->a:Lbwcu;

    .line 107
    .line 108
    :cond_6
    iget-object p0, p0, Lbwcu;->d:Lbkmk;

    .line 109
    .line 110
    invoke-virtual {p0}, Lbkmk;->H()[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p2, p0}, Latez;-><init>([B[B)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_7
    new-instance p0, Lathp;

    .line 119
    .line 120
    invoke-direct {p0, v8}, Lathp;-><init>(I)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    invoke-virtual {p1}, Lanrv;->c()Lbnlz;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p0, p0, Lbnlz;->i:Lbucd;

    .line 129
    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    sget-object p0, Lbucd;->a:Lbucd;

    .line 133
    .line 134
    :cond_9
    invoke-virtual {p1}, Lanrv;->d()Lbnlz;

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lanrv;->a:Lansm;

    .line 138
    .line 139
    check-cast p1, Laotv;

    .line 140
    .line 141
    iget-object p1, p1, Laotv;->g:Laott;

    .line 142
    .line 143
    iget-wide v0, p1, Laott;->c:J

    .line 144
    .line 145
    const-wide/16 v2, -0x1

    .line 146
    .line 147
    cmp-long p1, v0, v2

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    const-wide v0, 0x7fffffffffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :cond_a
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-interface {p2}, Lvsp;->f()Lj$/time/Instant;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    sub-long/2addr p1, v0

    .line 167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    const-wide/16 v0, 0x3e8

    .line 170
    .line 171
    div-long/2addr p1, v0

    .line 172
    iget v0, p0, Lbucd;->b:I

    .line 173
    .line 174
    const/high16 v1, 0x20000000

    .line 175
    .line 176
    and-int/2addr v0, v1

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    iget-object p0, p0, Lbucd;->n:Lbwco;

    .line 180
    .line 181
    if-nez p0, :cond_b

    .line 182
    .line 183
    sget-object p0, Lbwco;->b:Lbwco;

    .line 184
    .line 185
    :cond_b
    cmp-long v0, p1, v6

    .line 186
    .line 187
    if-ltz v0, :cond_c

    .line 188
    .line 189
    iget-wide v0, p0, Lbwco;->e:J

    .line 190
    .line 191
    cmp-long p1, p1, v0

    .line 192
    .line 193
    if-gtz p1, :cond_c

    .line 194
    .line 195
    new-instance p1, Latez;

    .line 196
    .line 197
    iget-object p2, p0, Lbwco;->c:Lbkmk;

    .line 198
    .line 199
    invoke-virtual {p2}, Lbkmk;->H()[B

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p0, p0, Lbwco;->d:Lbkmk;

    .line 204
    .line 205
    invoke-virtual {p0}, Lbkmk;->H()[B

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {p1, p2, p0}, Latez;-><init>([B[B)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_c
    new-instance p0, Lathp;

    .line 214
    .line 215
    invoke-direct {p0, v8}, Lathp;-><init>(I)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_d
    new-instance p0, Lathp;

    .line 220
    .line 221
    invoke-direct {p0, v5}, Lathp;-><init>(I)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method
