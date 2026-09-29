.class final Laqwl;
.super Liib;
.source "PG"


# static fields
.field private static c:J


# instance fields
.field private d:J

.field private final e:Laqww;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Laqww;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liib;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqwl;->e:Laqww;

    .line 5
    .line 6
    iput-boolean p3, p0, Laqwl;->f:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Liia;
    .locals 3

    .line 1
    new-instance v0, Liia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1, v1}, Liia;-><init>(JLjava/lang/String;Liia;)V

    .line 5
    .line 6
    .line 7
    sget-wide p1, Laqwl;->c:J

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
    iget-object p1, p0, Laqwl;->e:Laqww;

    .line 16
    .line 17
    check-cast p1, Laqxg;

    .line 18
    .line 19
    iget-object p1, p1, Laqxg;->c:Lvsp;

    .line 20
    .line 21
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sub-long/2addr p1, v1

    .line 34
    sput-wide p1, Laqwl;->c:J

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Liia;->a:Ljava/lang/Long;

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
    iput-wide p1, p0, Laqwl;->d:J

    .line 44
    .line 45
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Liib;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lihp;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-super {p0, p1}, Liib;->f(Lihp;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laqwl;->a:Ljava/util/LinkedList;

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
    iget-object v0, p0, Liib;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, p0, Laqwl;->f:Z

    .line 18
    .line 19
    invoke-static {v0, v1}, Laqwf;->f(Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Laqwl;->e:Laqww;

    .line 26
    .line 27
    check-cast v1, Laqxg;

    .line 28
    .line 29
    iget-object v1, v1, Laqxg;->d:Lcjac;

    .line 30
    .line 31
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laqsg;

    .line 36
    .line 37
    invoke-virtual {p0}, Liib;->c()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lbsip;->a:Lbsip;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbsik;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    sget-object v6, Laqwf;->c:Lbhoa;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Laqvw;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x1

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    new-array v4, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v5, v4, v7

    .line 112
    .line 113
    const-string v5, "for key = %s"

    .line 114
    .line 115
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Ljava/lang/Exception;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lavci;->a:Lavci;

    .line 129
    .line 130
    const-string v7, "Csi-on-Gel: Unrecognize LatencyActionInfo "

    .line 131
    .line 132
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v5, v6}, Laqwf;->e(Ljava/lang/String;Ljava/lang/Throwable;Lavci;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    :try_start_0
    invoke-interface {v6, v4, v3}, Laqvw;->a(Ljava/lang/String;Lbsik;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v6

    .line 145
    const/4 v9, 0x2

    .line 146
    new-array v9, v9, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v5, v9, v7

    .line 149
    .line 150
    aput-object v4, v9, v8

    .line 151
    .line 152
    const-string v4, "for %s = %s"

    .line 153
    .line 154
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Lavci;->a:Lavci;

    .line 163
    .line 164
    const-string v7, "Csi-on-Gel: Failed to parse LatencyActionInfo "

    .line 165
    .line 166
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v6, v5}, Laqwf;->e(Ljava/lang/String;Ljava/lang/Throwable;Lavci;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lbsip;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Laqsg;->m(I)Laqse;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-wide v3, p0, Laqwl;->d:J

    .line 185
    .line 186
    invoke-interface {v0, v3, v4}, Laqse;->e(J)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Laqwl;->a:Ljava/util/LinkedList;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Liia;

    .line 206
    .line 207
    iget-object v4, v3, Liia;->a:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    cmp-long v5, v5, v7

    .line 216
    .line 217
    if-lez v5, :cond_4

    .line 218
    .line 219
    iget-object v3, v3, Liia;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    sget-wide v6, Laqwl;->c:J

    .line 226
    .line 227
    add-long/2addr v4, v6

    .line 228
    invoke-interface {v0, v3, v4, v5}, Laqse;->h(Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-interface {v0, v2}, Laqse;->b(Lbsip;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_2
    return-object p1
.end method
