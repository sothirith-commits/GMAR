.class public abstract Laasa;
.super Lsaa;
.source "PG"


# instance fields
.field public d:Laqre;

.field public e:Lcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsaa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()Larnr;
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laasa;->e:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->bn()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lsaa;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_2
    iget-object p1, p0, Laasa;->e:Lcd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcd;->bp()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Laasa;->e:Lcd;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcd;->bp()V

    .line 19
    .line 20
    .line 21
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreate()V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Landroid/app/backup/SharedPreferencesBackupHelper;

    .line 4
    .line 5
    const-string v2, "persistent_backup_agent_helper"

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p0, v2}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "persistent_backup_agent_helper_prefs"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lsaa;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laasa;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Labqv;->bB(Landroid/content/Context;Z)Laqre;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Laasa;->d:Laqre;

    .line 29
    .line 30
    invoke-static {}, Lcd;->bE()Lcd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Laasa;->e:Lcd;

    .line 35
    .line 36
    invoke-virtual {p0}, Laasa;->a()Larnr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Larsa;

    .line 42
    .line 43
    iget v3, v3, Larsa;->c:I

    .line 44
    .line 45
    new-array v4, v3, [Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Laasa;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Laasa;->d:Laqre;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/net/Uri;

    .line 60
    .line 61
    new-instance v8, Lxbw;

    .line 62
    .line 63
    invoke-direct {v8}, Lxbw;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lxbw;->b()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v6, v7, v8}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v5

    .line 107
    const-string v6, "Failed to find the file from given uri"

    .line 108
    .line 109
    invoke-static {v6, v5}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v7, 0x1

    .line 121
    if-le v6, v7, :cond_1

    .line 122
    .line 123
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-interface {v5, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object v5, v0

    .line 139
    :goto_1
    aput-object v5, v4, v2

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    .line 145
    .line 146
    invoke-virtual {p0}, Laasa;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1, v4}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "protodatastore"

    .line 154
    .line 155
    invoke-virtual {p0, v1, v0}, Laasa;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laasa;->e:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->bn()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lsaa;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_2
    iget-object p1, p0, Laasa;->e:Lcd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcd;->bp()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Laasa;->e:Lcd;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcd;->bp()V

    .line 19
    .line 20
    .line 21
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
