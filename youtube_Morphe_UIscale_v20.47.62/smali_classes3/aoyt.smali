.class public final Laoyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Laruc;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:J

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Ljava/util/function/Supplier;

.field private final h:Lsak;

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/systemhealth/memory/PrimesMemoryCapturer"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoyt;->g:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labkk;Lsak;Ljava/util/concurrent/ScheduledExecutorService;Lbjyq;Lapar;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laoyt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/32 v2, 0x2b970be

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p5}, Lapar;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    iput-boolean v1, p0, Laoyt;->a:Z

    .line 29
    .line 30
    const-wide/32 v0, 0x2b970bf

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-virtual {p4, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p4

    .line 39
    iput-wide p4, p0, Laoyt;->d:J

    .line 40
    .line 41
    iput-object p2, p0, Laoyt;->h:Lsak;

    .line 42
    .line 43
    iput-object p3, p0, Laoyt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-virtual {p1}, Labkk;->d()Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Laoyt;->i:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iput-wide v2, p0, Laoyt;->i:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lwjn;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laoyt;->h:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lbmso;->a:Lbmso;

    .line 8
    .line 9
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Laoyt;->i:J

    .line 14
    .line 15
    sub-long/2addr v1, v4

    .line 16
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v4, Lbmso;

    .line 22
    .line 23
    iget v5, v4, Lbmso;->b:I

    .line 24
    .line 25
    or-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    iput v5, v4, Lbmso;->b:I

    .line 28
    .line 29
    iput-wide v1, v4, Lbmso;->c:J

    .line 30
    .line 31
    sget-object v1, Lbmsq;->a:Lbmsq;

    .line 32
    .line 33
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Lwjn;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "MEM_START"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Laoyt;->f:Ljava/util/function/Supplier;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lahlj;->l:Lahlj;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lahlj;

    .line 59
    .line 60
    :goto_0
    invoke-interface {v2}, Lahlj;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    sget-object v4, Laoyt;->g:Laruc;

    .line 71
    .line 72
    invoke-virtual {v4}, Lartt;->c()Laruq;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Larua;

    .line 77
    .line 78
    const/16 v5, 0xb4

    .line 79
    .line 80
    const-string v6, "PrimesMemoryCapturer.java"

    .line 81
    .line 82
    const-string v7, "com/google/android/libraries/youtube/systemhealth/memory/PrimesMemoryCapturer"

    .line 83
    .line 84
    const-string v8, "logMemoryEvent"

    .line 85
    .line 86
    invoke-interface {v4, v7, v8, v5, v6}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Larua;

    .line 91
    .line 92
    const-string v5, "LME"

    .line 93
    .line 94
    invoke-interface {v4, v5}, Larua;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lbmsn;->a:Lbmsn;

    .line 98
    .line 99
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v5, Lbmsn;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v6, v5, Lbmsn;->b:I

    .line 114
    .line 115
    const/high16 v7, 0x1000000

    .line 116
    .line 117
    or-int/2addr v6, v7

    .line 118
    iput v6, v5, Lbmsn;->b:I

    .line 119
    .line 120
    iput-object v2, v5, Lbmsn;->C:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v2, Lbmsq;

    .line 128
    .line 129
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lbmsn;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v4, v2, Lbmsq;->d:Lbmsn;

    .line 139
    .line 140
    iget v4, v2, Lbmsq;->c:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    iput v4, v2, Lbmsq;->c:I

    .line 145
    .line 146
    :cond_1
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lbmso;

    .line 151
    .line 152
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v3, Lbmsq;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v2, v3, Lbmsq;->g:Lbmso;

    .line 163
    .line 164
    iget v2, v3, Lbmsq;->c:I

    .line 165
    .line 166
    or-int/lit8 v2, v2, 0x8

    .line 167
    .line 168
    iput v2, v3, Lbmsq;->c:I

    .line 169
    .line 170
    sget-object v2, Latud;->a:Latud;

    .line 171
    .line 172
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v0, Latud;

    .line 190
    .line 191
    iput-wide v3, v0, Latud;->b:J

    .line 192
    .line 193
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v0, Lbmsq;

    .line 199
    .line 200
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Latud;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Lbmsq;->f:Latud;

    .line 210
    .line 211
    iget v2, v0, Lbmsq;->c:I

    .line 212
    .line 213
    or-int/lit8 v2, v2, 0x4

    .line 214
    .line 215
    iput v2, v0, Lbmsq;->c:I

    .line 216
    .line 217
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbmsq;

    .line 222
    .line 223
    invoke-static {}, Lwjp;->a()Lwjp;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Lbmsl;->a:Lbmsl;

    .line 228
    .line 229
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Latrq;

    .line 234
    .line 235
    sget-object v3, Lbmsq;->b:Latru;

    .line 236
    .line 237
    invoke-virtual {v2, v3, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lbmsl;

    .line 245
    .line 246
    invoke-virtual {v1, p1, v0}, Lwjp;->d(Lwjn;Lbmsl;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
