.class final Lahoe;
.super Lgux;
.source "PG"


# static fields
.field private static c:J


# instance fields
.field private d:J

.field private final e:Z

.field private final f:Lahot;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lahot;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgux;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahoe;->f:Lahot;

    .line 5
    .line 6
    iput-boolean p3, p0, Lahoe;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lgux;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lbnq;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lgux;->d(Lbnq;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lahoe;->a:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lgux;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, p0, Lahoe;->e:Z

    .line 18
    .line 19
    invoke-static {v0, v1}, Lahob;->c(Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Lahoe;->f:Lahot;

    .line 26
    .line 27
    iget-object v1, v1, Lahot;->f:Lblyd;

    .line 28
    .line 29
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lahni;

    .line 34
    .line 35
    invoke-virtual {p0}, Lgux;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lazrf;->a:Lazrf;

    .line 40
    .line 41
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    sget-object v6, Lahob;->c:Larny;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lahnz;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x1

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    new-array v4, v8, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v5, v4, v7

    .line 108
    .line 109
    const-string v5, "for key = %s"

    .line 110
    .line 111
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Ljava/lang/Exception;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lakbv;->a:Lakbv;

    .line 125
    .line 126
    const-string v7, "Csi-on-Gel: Unrecognize LatencyActionInfo "

    .line 127
    .line 128
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v5, v6}, Lahob;->b(Ljava/lang/String;Ljava/lang/Throwable;Lakbv;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    :try_start_0
    invoke-interface {v6, v4, v3}, Lahnz;->a(Ljava/lang/String;Latro;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v6

    .line 141
    const/4 v9, 0x2

    .line 142
    new-array v9, v9, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v5, v9, v7

    .line 145
    .line 146
    aput-object v4, v9, v8

    .line 147
    .line 148
    const-string v4, "for %s = %s"

    .line 149
    .line 150
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Lakbv;->a:Lakbv;

    .line 159
    .line 160
    const-string v7, "Csi-on-Gel: Failed to parse LatencyActionInfo "

    .line 161
    .line 162
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v6, v5}, Lahob;->b(Ljava/lang/String;Ljava/lang/Throwable;Lakbv;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lazrf;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Lahni;->n(I)Lahng;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-wide v3, p0, Lahoe;->d:J

    .line 181
    .line 182
    invoke-interface {v0, v3, v4}, Lahng;->f(J)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lahoe;->a:Ljava/util/LinkedList;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Laqre;

    .line 202
    .line 203
    iget-object v4, v3, Laqre;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    cmp-long v5, v5, v7

    .line 214
    .line 215
    if-lez v5, :cond_4

    .line 216
    .line 217
    iget-object v3, v3, Laqre;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    sget-wide v6, Lahoe;->c:J

    .line 224
    .line 225
    add-long/2addr v4, v6

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v0, v3, v4, v5}, Lahng;->i(Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-interface {v0, v2}, Lahng;->c(Lazrf;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_2
    return-object p1
.end method

.method public final e(J)Laqre;
    .locals 3

    .line 1
    new-instance v0, Laqre;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1, v1}, Laqre;-><init>(JLjava/lang/String;Laqre;)V

    .line 5
    .line 6
    .line 7
    sget-wide p1, Lahoe;->c:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lahoe;->f:Lahot;

    .line 16
    .line 17
    iget-object p1, p1, Lahot;->e:Lsak;

    .line 18
    .line 19
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sub-long/2addr p1, v1

    .line 32
    sput-wide p1, Lahoe;->c:J

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Laqre;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    add-long/2addr p1, v1

    .line 43
    iput-wide p1, p0, Lahoe;->d:J

    .line 44
    .line 45
    return-object v0
.end method
