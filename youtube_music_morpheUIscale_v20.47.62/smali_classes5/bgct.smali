.class public final synthetic Lbgct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbgcz;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbgcz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgct;->a:Lbgcz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbgct;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lbgct;->a:Lbgcz;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lbgcz;->i:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

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
    iget-object v4, v0, Lbgcz;->b:Ladfy;

    .line 44
    .line 45
    invoke-virtual {v4}, Ladfy;->b()Z

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
    invoke-static {v5}, Lbgcx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v4, v0, Lbgcz;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v4}, Ladfw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lbgcx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_0
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    const-string v6, "rw"

    .line 89
    .line 90
    invoke-direct {v4, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    :try_start_1
    invoke-static {v4}, Lbgcz;->b(Ljava/io/RandomAccessFile;)I

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-eq v2, v1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    move-object v1, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 108
    :try_start_3
    invoke-static {v4, v1}, Lbgcx;->b(Ljava/io/RandomAccessFile;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lbgcw;

    .line 112
    .line 113
    invoke-direct {v1, v4, v0, v2}, Lbgcw;-><init>(Ljava/io/RandomAccessFile;Lbgcz;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_2
    if-nez v1, :cond_3

    .line 117
    .line 118
    :try_start_4
    invoke-static {v5}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_3
    iget-object v2, v0, Lbgcz;->f:Lcgli;

    .line 124
    .line 125
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lbfwj;

    .line 130
    .line 131
    iget-object v3, v0, Lbgcz;->e:Lbion;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Lbfwj;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 147
    .line 148
    const-string v2, "Something went wrong creating file to store package version. Will not run package replaced listeners. Will try again on next startup."

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v2, "PackageInfo was invalid."

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    iget-boolean v2, p0, Lbgct;->b:Z

    .line 164
    .line 165
    const-string v3, "StartupAfterPkgReplaced"

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    iget-object v2, v0, Lbgcz;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v2}, Lwca;->i(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    const-string v4, "StartupAfterPackageReplaced failed, device was locked. Will reschedule."

    .line 178
    .line 179
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    :cond_6
    new-instance v1, Lbgcv;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lbgcv;-><init>(Lbgcz;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1}, Lwca;->d(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    return-object v0
.end method
