.class public final Laoyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayp;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbjyq;


# direct methods
.method public constructor <init>(Lbjyq;Lblyd;Lblyd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoyo;->d:Lbjyq;

    .line 5
    .line 6
    iput-object p2, p0, Laoyo;->a:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Laoyo;->b:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Laoyo;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x4

    .line 20
    :goto_0
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    iget-object v0, p0, Laoyo;->d:Lbjyq;

    .line 24
    .line 25
    const-wide/32 v3, 0x2b4c724

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v3, v4, v1}, Lafgi;->r(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Laoyo;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Lalhq;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p0, p1, v2, v3}, Lalhq;-><init>(Ljava/lang/Object;II[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {p0, p1}, Laoyo;->b(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Laoyo;->d:Lbjyq;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4bd59

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->a(JD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    const-string v2, "VmRSS:"

    .line 14
    .line 15
    const-string v3, "Failed to find: VmRSS"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Laoyo;->b:Lblyd;

    .line 27
    .line 28
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Laasg;

    .line 33
    .line 34
    sget-object v5, Laash;->i:Laash;

    .line 35
    .line 36
    invoke-interface {v4, v1, v5}, Laasg;->c(FLaash;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    sget-object v1, Lbbsf;->a:Lbbsf;

    .line 43
    .line 44
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v4, Lbbsf;

    .line 54
    .line 55
    iget v5, v4, Lbbsf;->b:I

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    or-int/2addr v5, v6

    .line 59
    iput v5, v4, Lbbsf;->b:I

    .line 60
    .line 61
    iput-boolean v6, v4, Lbbsf;->c:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v4, Lbbsf;

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    add-int/2addr p1, v5

    .line 72
    iput p1, v4, Lbbsf;->e:I

    .line 73
    .line 74
    iget p1, v4, Lbbsf;->b:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x4

    .line 77
    .line 78
    iput p1, v4, Lbbsf;->b:I

    .line 79
    .line 80
    const-wide/32 v7, 0x2b4c05d

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v0, v7, v8, p1}, Lafgi;->r(JZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    :try_start_0
    new-instance p1, Ljava/io/FileReader;

    .line 91
    .line 92
    const-string v0, "/proc/self/status"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/io/BufferedReader;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    const-string v2, "\\s+"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v2, 0x2

    .line 121
    aget-object v3, p1, v2

    .line 122
    .line 123
    const-string v4, "kB"

    .line 124
    .line 125
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    aget-object p1, p1, v6

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    const-wide/16 v5, 0x400

    .line 138
    .line 139
    mul-long/2addr v3, v5

    .line 140
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast p1, Lbbsf;

    .line 149
    .line 150
    iget v0, p1, Lbbsf;->b:I

    .line 151
    .line 152
    or-int/2addr v0, v2

    .line 153
    iput v0, p1, Lbbsf;->b:I

    .line 154
    .line 155
    iput-wide v3, p1, Lbbsf;->d:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 159
    .line 160
    const-string v2, "Failed to find status bytes"

    .line 161
    .line 162
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 167
    .line 168
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 182
    :catch_0
    :cond_4
    :goto_1
    sget-object p1, Layml;->a:Layml;

    .line 183
    .line 184
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Laymj;

    .line 189
    .line 190
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Laymj;->instance:Latrw;

    .line 194
    .line 195
    check-cast v0, Layml;

    .line 196
    .line 197
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lbbsf;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Layml;->d:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v1, 0xbb

    .line 209
    .line 210
    iput v1, v0, Layml;->c:I

    .line 211
    .line 212
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Layml;

    .line 217
    .line 218
    iget-object v0, p0, Laoyo;->a:Lblyd;

    .line 219
    .line 220
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lahjy;

    .line 225
    .line 226
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_2
    return-void
.end method
