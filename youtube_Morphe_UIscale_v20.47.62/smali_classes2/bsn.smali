.class public final Lbsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrd;


# instance fields
.field public final a:Lbmbt;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lbmj;

.field private final d:Ljava/io/File;

.field private final e:Lbmrj;

.field private final f:Lbyj;


# direct methods
.method public constructor <init>(Ljava/io/File;Lbyj;Lbmj;Lbmbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsn;->d:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lbsn;->f:Lbyj;

    .line 7
    .line 8
    iput-object p3, p0, Lbsn;->c:Lbmj;

    .line 9
    .line 10
    iput-object p4, p0, Lbsn;->a:Lbmbt;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbsn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p1, Lbmrj;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lbmrj;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbsn;->e:Lbmrj;

    .line 26
    .line 27
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "StorageConnection has already been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lbmcj;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lbsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbsl;

    .line 7
    .line 8
    iget v1, v0, Lbsl;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbsl;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbsl;-><init>(Lbsn;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbsl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbsl;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lbsl;->a:Z

    .line 37
    .line 38
    iget-object v0, v0, Lbsl;->e:Lbsj;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lbsn;->d()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lbsn;->e:Lbmrj;

    .line 61
    .line 62
    invoke-virtual {p2}, Lbmrj;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :try_start_1
    new-instance v2, Lbsj;

    .line 67
    .line 68
    iget-object v4, p0, Lbsn;->d:Ljava/io/File;

    .line 69
    .line 70
    iget-object v5, p0, Lbsn;->f:Lbyj;

    .line 71
    .line 72
    invoke-direct {v2, v4, v5}, Lbsj;-><init>(Ljava/io/File;Lbyj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v2, v0, Lbsl;->e:Lbsj;

    .line 80
    .line 81
    iput-boolean p2, v0, Lbsl;->a:Z

    .line 82
    .line 83
    iput v3, v0, Lbsl;->d:I

    .line 84
    .line 85
    invoke-interface {p1, v2, v4, v0}, Lbmcj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 89
    if-eq p1, v1, :cond_5

    .line 90
    .line 91
    move v0, p2

    .line 92
    move-object p2, p1

    .line 93
    move p1, v0

    .line 94
    move-object v0, v2

    .line 95
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lbrd;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :goto_2
    if-nez v0, :cond_4

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lbsn;->e:Lbmrj;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbmrj;->d()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object p2

    .line 111
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :catchall_2
    move-exception p2

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    return-object v1

    .line 115
    :catchall_3
    move-exception p1

    .line 116
    move v0, p2

    .line 117
    move-object p2, p1

    .line 118
    move p1, v0

    .line 119
    move-object v0, v2

    .line 120
    :goto_3
    :try_start_5
    invoke-interface {v0}, Lbrd;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    :try_start_6
    invoke-static {p2, v0}, Lbkfp;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    :goto_5
    move-object v6, p2

    .line 130
    move p2, p1

    .line 131
    move-object p1, v6

    .line 132
    goto :goto_6

    .line 133
    :catchall_5
    move-exception p1

    .line 134
    :goto_6
    if-eqz p2, :cond_6

    .line 135
    .line 136
    iget-object p2, p0, Lbsn;->e:Lbmrj;

    .line 137
    .line 138
    invoke-virtual {p2}, Lbmrj;->d()V

    .line 139
    .line 140
    .line 141
    :cond_6
    throw p1
.end method

.method public final c(Lbmci;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lbsm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lbsm;

    .line 9
    .line 10
    iget v2, v1, Lbsm;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbsm;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbsm;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lbsm;-><init>(Lbsn;Lbmar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lbsm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    iget v3, v1, Lbsm;->e:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lbsm;->f:Lbsj;

    .line 42
    .line 43
    iget-object v2, v1, Lbsm;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/io/File;

    .line 46
    .line 47
    iget-object v1, v1, Lbsm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lbmrj;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v1, Lbsm;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbmrj;

    .line 70
    .line 71
    iget-object v3, v1, Lbsm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lbmci;

    .line 74
    .line 75
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p2, p1

    .line 79
    move-object p1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lbsn;->d()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lbsn;->d:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, "Unable to create parent directories of "

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    :goto_1
    iget-object p2, p0, Lbsn;->e:Lbmrj;

    .line 129
    .line 130
    iput-object p1, v1, Lbsm;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v1, Lbsm;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v1, Lbsm;->e:I

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eq v3, v2, :cond_9

    .line 141
    .line 142
    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v7, p0, Lbsn;->d:Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v7, ".tmp"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 168
    .line 169
    .line 170
    :try_start_2
    new-instance v6, Lbsj;

    .line 171
    .line 172
    iget-object v7, p0, Lbsn;->f:Lbyj;

    .line 173
    .line 174
    invoke-direct {v6, v3, v7}, Lbsj;-><init>(Ljava/io/File;Lbyj;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 175
    .line 176
    .line 177
    :try_start_3
    iput-object p2, v1, Lbsm;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, v1, Lbsm;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v1, Lbsm;->f:Lbsj;

    .line 182
    .line 183
    iput v4, v1, Lbsm;->e:I

    .line 184
    .line 185
    invoke-interface {p1, v6, v1}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    if-eq p1, v2, :cond_9

    .line 190
    .line 191
    move-object v1, p2

    .line 192
    move-object v2, v3

    .line 193
    move-object p1, v6

    .line 194
    :goto_3
    :try_start_4
    invoke-interface {p1}, Lbrd;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    goto :goto_4

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    :goto_4
    if-nez p1, :cond_7

    .line 201
    .line 202
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    iget-object p1, p0, Lbsn;->d:Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 211
    .line 212
    .line 213
    :try_start_6
    invoke-static {v2}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-array v3, v5, [Lj$/nio/file/CopyOption;

    .line 222
    .line 223
    sget-object v4, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    aput-object v4, v3, v5

    .line 227
    .line 228
    invoke-static {p2, p1, v3}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catch_0
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " to "

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lbsn;->d:Ljava/io/File;

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 265
    :cond_6
    :goto_5
    invoke-virtual {v1}, Lbmrj;->d()V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lblyx;->a:Lblyx;

    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_7
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 272
    :catchall_2
    move-exception p1

    .line 273
    move-object v1, p2

    .line 274
    move-object v2, v3

    .line 275
    move-object p2, p1

    .line 276
    move-object p1, v6

    .line 277
    :goto_6
    :try_start_9
    invoke-interface {p1}, Lbrd;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :catchall_3
    move-exception p1

    .line 282
    :try_start_a
    invoke-static {p2, p1}, Lbkfp;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 286
    :catchall_4
    move-exception p1

    .line 287
    goto :goto_8

    .line 288
    :catch_1
    move-exception p1

    .line 289
    goto :goto_9

    .line 290
    :goto_8
    move-object p2, v1

    .line 291
    goto :goto_b

    .line 292
    :goto_9
    move-object p2, v1

    .line 293
    move-object v3, v2

    .line 294
    goto :goto_a

    .line 295
    :catch_2
    move-exception p1

    .line 296
    :goto_a
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 303
    .line 304
    .line 305
    :cond_8
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 306
    :catchall_5
    move-exception p1

    .line 307
    :goto_b
    invoke-virtual {p2}, Lbmrj;->d()V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_9
    return-object v2
.end method
