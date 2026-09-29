.class public final Lacnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacmi;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lacmi;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacnd;->a:Lacmi;

    .line 5
    .line 6
    iput-object p2, p0, Lacnd;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(ZLacne;)Lckdi;
    .locals 6

    .line 1
    sget-object v0, Lckdi;->a:Lckdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckdh;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lckdh;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v3, Lckdi;

    .line 19
    .line 20
    iget v4, v3, Lckdi;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    or-int/2addr v4, v5

    .line 24
    iput v4, v3, Lckdi;->b:I

    .line 25
    .line 26
    iput-wide v1, v3, Lckdi;->c:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lckdh;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v1, Lckdi;

    .line 34
    .line 35
    iget v2, v1, Lckdi;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Lckdi;->b:I

    .line 40
    .line 41
    iput-boolean p0, v1, Lckdi;->d:Z

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lckdh;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v1, Lckdi;

    .line 53
    .line 54
    iget v2, v1, Lckdi;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x4

    .line 57
    .line 58
    iput v2, v1, Lckdi;->b:I

    .line 59
    .line 60
    iput p0, v1, Lckdi;->e:I

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v3, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v2, v3, v4

    .line 76
    .line 77
    const-string v2, "/proc/%d/oom_score_adj"

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 88
    .line 89
    const-string v4, "r"

    .line 90
    .line 91
    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v4, Lactz;

    .line 103
    .line 104
    invoke-direct {v4}, Lactz;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lbhgt;->a(Lbhgf;)Lbhgt;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v3

    .line 121
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    :try_start_5
    sget-object v1, Lbhfi;->a:Lbhfi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    .line 129
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lckdh;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v2, Lckdi;

    .line 154
    .line 155
    iget v3, v2, Lckdi;->b:I

    .line 156
    .line 157
    or-int/lit8 v3, v3, 0x10

    .line 158
    .line 159
    iput v3, v2, Lckdi;->b:I

    .line 160
    .line 161
    iput v1, v2, Lckdi;->g:I

    .line 162
    .line 163
    :cond_0
    invoke-virtual {p1}, Lacne;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_1

    .line 168
    .line 169
    sget-object p0, Lbhfi;->a:Lbhfi;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    invoke-virtual {p1}, Lacne;->c()Lbhnq;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Lacmz;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lacmz;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1}, Lbhpv;->b(Ljava/lang/Iterable;Lbhgx;)Lbhgt;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p1, Lacna;

    .line 186
    .line 187
    invoke-direct {p1}, Lacna;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lbhgt;->a(Lbhgf;)Lbhgt;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lbhgt;

    .line 201
    .line 202
    :goto_2
    invoke-virtual {p0}, Lbhgt;->f()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    invoke-virtual {p0}, Lbhgt;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Landroid/content/ComponentName;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Lckdh;->instance:Lbknt;

    .line 222
    .line 223
    check-cast p1, Lckdi;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget v1, p1, Lckdi;->b:I

    .line 229
    .line 230
    or-int/lit8 v1, v1, 0x20

    .line 231
    .line 232
    iput v1, p1, Lckdi;->b:I

    .line 233
    .line 234
    iput-object p0, p1, Lckdi;->h:Ljava/lang/String;

    .line 235
    .line 236
    :cond_2
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lckdi;

    .line 241
    .line 242
    return-object p0

    .line 243
    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method


# virtual methods
.method public final a()Lckdi;
    .locals 3

    .line 1
    iget-object v0, p0, Lacnd;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lacnb;->f(Landroid/content/Context;)Lacne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lacnc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lacnc;-><init>(Lacne;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lacnd;->a:Lacmi;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lacmi;->a(Lbhhx;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1, v0}, Lacnd;->b(ZLacne;)Lckdi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
