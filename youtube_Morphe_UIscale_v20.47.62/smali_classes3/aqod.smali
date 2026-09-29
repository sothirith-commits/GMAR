.class public final synthetic Laqod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Laqof;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laqof;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqod;->a:Laqof;

    .line 5
    .line 6
    iput-boolean p2, p0, Laqod;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Laqod;->a:Laqof;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Laqof;->g:Lblyd;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    const-string v4, "files"

    .line 27
    .line 28
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    const-string v4, "tiktok"

    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    iget-object v4, v0, Laqof;->j:Lupu;

    .line 44
    .line 45
    invoke-virtual {v4}, Lupu;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-static {v5}, Lathv;->bc(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lwnr;->z()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lathv;->bc(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 85
    .line 86
    const-string v6, "rw"

    .line 87
    .line 88
    invoke-direct {v4, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    :try_start_1
    invoke-static {v4}, Laqof;->b(Ljava/io/RandomAccessFile;)I

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-eq v2, v1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    move-object v1, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 106
    :try_start_3
    invoke-static {v4, v1}, Lathv;->bd(Ljava/io/RandomAccessFile;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Laqoe;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v1, v4, v0, v2, v3}, Laqoe;-><init>(Ljava/io/RandomAccessFile;Laqof;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_2
    if-nez v1, :cond_3

    .line 116
    .line 117
    :try_start_4
    invoke-static {v5}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_3
    iget-object v2, v0, Laqof;->e:Lbjmq;

    .line 123
    .line 124
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Laqiu;

    .line 129
    .line 130
    iget-object v3, v0, Laqof;->d:Lasip;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Laqiu;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string v2, "Something went wrong creating file to store package version. Will not run package replaced listeners. Will try again on next startup."

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v2, "PackageInfo was invalid."

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    iget-boolean v2, p0, Laqod;->b:Z

    .line 163
    .line 164
    const-string v3, "StartupAfterPkgReplaced"

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    iget-object v2, v0, Laqof;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v2}, Lsgd;->i(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    const-string v4, "StartupAfterPackageReplaced failed, device was locked. Will reschedule."

    .line 177
    .line 178
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    :cond_6
    new-instance v1, Laqwr;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-direct {v1, v0, v3}, Laqwr;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1}, Lsgd;->d(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    const-string v0, "StartupAfterPackageReplaced failed, will try again next startup: "

    .line 192
    .line 193
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    return-object v0
.end method
