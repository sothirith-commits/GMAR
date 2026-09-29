.class public final Lajaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Larsj;->a:Larsj;

    .line 2
    .line 3
    sput-object v0, Lajaa;->a:Larox;

    .line 4
    .line 5
    new-instance v0, Larib;

    .line 6
    .line 7
    const-string v1, ","

    .line 8
    .line 9
    invoke-direct {v0, v1}, Larib;-><init>(Ljava/lang/String;)V

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
    sget-object v0, Lakbv;->a:Lakbv;

    .line 7
    .line 8
    sget-object v1, Lakbu;->i:Lakbu;

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
    invoke-static/range {v0 .. v5}, Lakbw;->g(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, Lajon;->n:Lajon;

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
    invoke-static {v0, v3, p0, v1}, Lajoo;->c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static c(Lafgj;Lafge;Lsak;)Lajoe;
    .locals 12

    .line 1
    iget-object v0, p0, Lafgj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafsz;

    .line 4
    .line 5
    iget-object v0, v0, Lafsz;->b:Lafsx;

    .line 6
    .line 7
    iget-wide v0, v0, Lafsx;->b:J

    .line 8
    .line 9
    invoke-interface {p2}, Lsak;->f()Lj$/time/Instant;

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
    invoke-virtual {p0}, Lafgj;->b()Layac;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Layac;->j:Lbauo;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lbauo;->a:Lbauo;

    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Lbauo;->c:Lbbqw;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lbbqw;->a:Lbbqw;

    .line 33
    .line 34
    :cond_1
    iget v4, v4, Lbbqw;->b:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    and-int/2addr v4, v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    iget-object v4, p0, Lbauo;->c:Lbbqw;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    sget-object v10, Lbbqw;->a:Lbbqw;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v10, v4

    .line 52
    :goto_0
    iget v10, v10, Lbbqw;->b:I

    .line 53
    .line 54
    and-int/2addr v10, v9

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object v4, Lbbqw;->a:Lbbqw;

    .line 60
    .line 61
    :cond_3
    iget-wide v10, v4, Lbbqw;->e:J

    .line 62
    .line 63
    cmp-long v4, v10, v7

    .line 64
    .line 65
    if-lez v4, :cond_8

    .line 66
    .line 67
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    iget-object p2, p0, Lbauo;->c:Lbbqw;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    sget-object p2, Lbbqw;->a:Lbbqw;

    .line 74
    .line 75
    :cond_4
    iget-wide v4, p2, Lbbqw;->e:J

    .line 76
    .line 77
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long v0, v0, v7

    .line 82
    .line 83
    if-ltz v0, :cond_7

    .line 84
    .line 85
    cmp-long p1, v2, p1

    .line 86
    .line 87
    if-gez p1, :cond_7

    .line 88
    .line 89
    new-instance p1, Lajoe;

    .line 90
    .line 91
    iget-object p2, p0, Lbauo;->c:Lbbqw;

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    sget-object p2, Lbbqw;->a:Lbbqw;

    .line 96
    .line 97
    :cond_5
    iget-object p2, p2, Lbbqw;->c:Latqt;

    .line 98
    .line 99
    invoke-virtual {p2}, Latqt;->H()[B

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p0, p0, Lbauo;->c:Lbbqw;

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    sget-object p0, Lbbqw;->a:Lbbqw;

    .line 108
    .line 109
    :cond_6
    iget-object p0, p0, Lbbqw;->d:Latqt;

    .line 110
    .line 111
    invoke-virtual {p0}, Latqt;->H()[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p2, p0, v6}, Lajoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_7
    new-instance p0, Laizy;

    .line 120
    .line 121
    invoke-direct {p0, v9}, Laizy;-><init>(I)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_8
    invoke-virtual {p1}, Lafge;->c()Lavtt;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, Lavtt;->i:Lbaxr;

    .line 130
    .line 131
    if-nez p0, :cond_9

    .line 132
    .line 133
    sget-object p0, Lbaxr;->a:Lbaxr;

    .line 134
    .line 135
    :cond_9
    invoke-virtual {p1}, Lafge;->d()Lavtt;

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lafge;->b:Lafsz;

    .line 139
    .line 140
    iget-object p1, p1, Lafsz;->c:Lafsx;

    .line 141
    .line 142
    iget-wide v0, p1, Lafsx;->c:J

    .line 143
    .line 144
    const-wide/16 v2, -0x1

    .line 145
    .line 146
    cmp-long p1, v0, v2

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    const-wide v0, 0x7fffffffffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :cond_a
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-interface {p2}, Lsak;->f()Lj$/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    sub-long/2addr p1, v0

    .line 166
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    const-wide/16 v0, 0x3e8

    .line 169
    .line 170
    div-long/2addr p1, v0

    .line 171
    iget v0, p0, Lbaxr;->b:I

    .line 172
    .line 173
    const/high16 v1, 0x20000000

    .line 174
    .line 175
    and-int/2addr v0, v1

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    iget-object p0, p0, Lbaxr;->s:Lbbqt;

    .line 179
    .line 180
    if-nez p0, :cond_b

    .line 181
    .line 182
    sget-object p0, Lbbqt;->b:Lbbqt;

    .line 183
    .line 184
    :cond_b
    cmp-long v0, p1, v7

    .line 185
    .line 186
    if-ltz v0, :cond_c

    .line 187
    .line 188
    iget-wide v0, p0, Lbbqt;->e:J

    .line 189
    .line 190
    cmp-long p1, p1, v0

    .line 191
    .line 192
    if-gtz p1, :cond_c

    .line 193
    .line 194
    new-instance p1, Lajoe;

    .line 195
    .line 196
    iget-object p2, p0, Lbbqt;->c:Latqt;

    .line 197
    .line 198
    invoke-virtual {p2}, Latqt;->H()[B

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object p0, p0, Lbbqt;->d:Latqt;

    .line 203
    .line 204
    invoke-virtual {p0}, Latqt;->H()[B

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p1, p2, p0, v6}, Lajoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_c
    new-instance p0, Laizy;

    .line 213
    .line 214
    invoke-direct {p0, v9}, Laizy;-><init>(I)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_d
    new-instance p0, Laizy;

    .line 219
    .line 220
    invoke-direct {p0, v5}, Laizy;-><init>(I)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method
