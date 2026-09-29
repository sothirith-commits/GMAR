.class public final Ljjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjo;


# instance fields
.field public final a:Lbjmq;

.field public final b:Lbjmq;

.field public final c:Lbjmq;

.field public final d:Lsak;

.field private final e:Lasiq;

.field private final f:Llbp;


# direct methods
.method public constructor <init>(Lbjmq;Lasiq;Llbp;Lbjmq;Lbjmq;Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjv;->a:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Ljjv;->e:Lasiq;

    .line 7
    .line 8
    iput-object p3, p0, Ljjv;->f:Llbp;

    .line 9
    .line 10
    new-instance p1, Ljjt;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p4, p2}, Ljjt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljjv;->b:Lbjmq;

    .line 17
    .line 18
    iput-object p5, p0, Ljjv;->c:Lbjmq;

    .line 19
    .line 20
    iput-object p6, p0, Ljjv;->d:Lsak;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Ljjv;->d:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Ljjv;->a:Lbjmq;

    .line 12
    .line 13
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljjm;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljjm;->a()Ljjr;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v3, v3, Ljjr;->f:J

    .line 24
    .line 25
    iget-object v5, p0, Ljjv;->f:Llbp;

    .line 26
    .line 27
    iget-object v5, v5, Llbp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lafgi;

    .line 30
    .line 31
    const-wide/32 v6, 0x2b48b1e

    .line 32
    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    invoke-virtual {v5, v6, v7, v8, v9}, Lafgi;->c(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmp-long v10, v6, v8

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    sub-long/2addr v0, v3

    .line 53
    cmp-long v0, v0, v6

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljjm;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljjm;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    :goto_0
    sget-object v0, Lgvj;->a:Lgvj;

    .line 81
    .line 82
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lgvp;->a:Lgvp;

    .line 87
    .line 88
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Latrq;

    .line 93
    .line 94
    sget-object v2, Lgvq;->a:Lgvq;

    .line 95
    .line 96
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v3, Lgvq;

    .line 106
    .line 107
    iget v4, v3, Lgvq;->b:I

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    or-int/2addr v4, v6

    .line 111
    iput v4, v3, Lgvq;->b:I

    .line 112
    .line 113
    const-string v4, "com.google.android.youtube"

    .line 114
    .line 115
    iput-object v4, v3, Lgvq;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Latrq;->instance:Latrw;

    .line 121
    .line 122
    check-cast v3, Lgvp;

    .line 123
    .line 124
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lgvq;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v2, v3, Lgvp;->d:Lgvq;

    .line 134
    .line 135
    iget v2, v3, Lgvp;->b:I

    .line 136
    .line 137
    or-int/2addr v2, v6

    .line 138
    iput v2, v3, Lgvp;->b:I

    .line 139
    .line 140
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v2, Lgvj;

    .line 146
    .line 147
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lgvp;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v1, v2, Lgvj;->e:Lgvp;

    .line 157
    .line 158
    iget v1, v2, Lgvj;->b:I

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    or-int/2addr v1, v3

    .line 162
    iput v1, v2, Lgvj;->b:I

    .line 163
    .line 164
    sget-object v1, Lgvs;->a:Lgvs;

    .line 165
    .line 166
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 174
    .line 175
    check-cast v2, Lgvs;

    .line 176
    .line 177
    iget v4, v2, Lgvs;->b:I

    .line 178
    .line 179
    or-int/2addr v4, v3

    .line 180
    iput v4, v2, Lgvs;->b:I

    .line 181
    .line 182
    iput-boolean v3, v2, Lgvs;->c:Z

    .line 183
    .line 184
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v2, Lgvs;

    .line 190
    .line 191
    iget v4, v2, Lgvs;->b:I

    .line 192
    .line 193
    or-int/lit8 v4, v4, 0x2

    .line 194
    .line 195
    iput v4, v2, Lgvs;->b:I

    .line 196
    .line 197
    iput-boolean v3, v2, Lgvs;->d:Z

    .line 198
    .line 199
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lgvs;

    .line 204
    .line 205
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v2, Lgvj;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v1, v2, Lgvj;->d:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v1, 0x6

    .line 218
    iput v1, v2, Lgvj;->c:I

    .line 219
    .line 220
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lgvj;

    .line 225
    .line 226
    new-instance v1, Less;

    .line 227
    .line 228
    const/16 v2, 0xe

    .line 229
    .line 230
    invoke-direct {v1, p0, v0, v2}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Ljjv;->e:Lasiq;

    .line 234
    .line 235
    invoke-static {v1, v2}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-wide/32 v3, 0x2b48b06

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v3, v4, v8, v9}, Lafgi;->c(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    cmp-long v5, v3, v8

    .line 247
    .line 248
    if-lez v5, :cond_2

    .line 249
    .line 250
    new-instance v1, Lhqm;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-direct {v1, p0, v0, v6, v5}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    invoke-static {v1, v3, v4, v0, v2}, Lathv;->at(Lasgp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_2
    return-object v1
.end method
