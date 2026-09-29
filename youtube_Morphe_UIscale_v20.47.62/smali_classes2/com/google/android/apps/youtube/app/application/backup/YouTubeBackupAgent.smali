.class public Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;
.super Laasa;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/Class;

.field private static final f:Ljava/util/Map;


# instance fields
.field public b:Lafge;

.field public c:Lafue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v1, Lhth;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-class v1, Libn;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, Lakzo;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-class v1, Lakzp;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-class v1, Lyts;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-class v1, Laaud;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const-class v1, Lakkq;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-class v1, Lapco;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-class v1, Laiom;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const-class v1, Lpgu;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const-class v1, Lnnp;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    const-class v1, Lhpc;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const-class v1, Ljdd;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sput-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:[Ljava/lang/Class;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    const-string v1, "youtube"

    .line 84
    .line 85
    sget-object v2, Lhhv;->a:Lrzy;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    sput-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->f:Ljava/util/Map;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laasa;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "youtube"

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, "got_future_restore"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    return-void
.end method

.method public static d(Lafue;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v0, "enable_backup_and_restore"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lafue;->d(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final h()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    const-string v0, "identity.db"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final i()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "identity.db"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private static final j(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lasar;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    .line 6
    :catch_0
    const-string p0, "Unable to copy identity database."

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Labqx;->h(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private static final k(Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Unable to delete identity database file from files directory."

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Labqx;->h(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Larnr;
    .locals 4

    .line 1
    .line 2
    sget v0, Larnr;->d:I

    .line 3
    .line 4
    new-instance v0, Larnm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Larnm;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Laaud;->bW(Landroid/content/Context;)Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lakzp;->j(Landroid/content/Context;)Landroid/net/Uri;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "player"

    .line 36
    .line 37
    const-string v3, "backed_up_player_settings.pb"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Labqv;->bk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "pivotbar_proto.pb"

    .line 51
    .line 52
    const-string v3, "commonui"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Labqv;->bk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "topbar_proto.pb"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Labqv;->bk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ligj;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string v2, "theme_proto.pb"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3, v2}, Labqv;->bk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lhpc;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->b:Lafge;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lafge;->c()Lavtt;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iget-object v1, v1, Lavtt;->m:Lbbag;

    .line 118
    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    sget-object v1, Lbbag;->a:Lbbag;

    .line 122
    .line 123
    :cond_0
    iget-object v1, v1, Lbbag;->e:Lbcqy;

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    sget-object v1, Lbcqy;->a:Lbcqy;

    .line 128
    .line 129
    :cond_1
    iget-boolean v1, v1, Lbcqy;->f:Z

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    const-string v2, "offline"

    .line 138
    .line 139
    const-string v3, "offlinemainbackedup.pb"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v3}, Labqv;->bk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c:Lafue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d(Lafue;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->h()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->i()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->j(Ljava/io/File;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Laasa;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->k(Ljava/io/File;)V

    .line 27
    return-void
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, p0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    const/16 v4, 0x2710

    .line 8
    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v2, Largr;->a:Largr;

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    instance-of v4, v3, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    instance-of v4, v3, Landroid/app/Service;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    check-cast v3, Landroid/app/Service;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    instance-of v4, v3, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    check-cast v3, Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    check-cast v3, Landroid/content/ContextWrapper;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    sget-object v2, Largr;->a:Largr;

    .line 76
    .line 77
    :goto_2
    new-instance v3, Labqk;

    .line 78
    .line 79
    const-class v4, Lhhs;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4, v1}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Larif;->b(Larhs;)Larif;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    new-instance v3, Lcoy;

    .line 89
    .line 90
    const/16 v4, 0xd

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Lcoy;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Larif;->d(Larjd;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Larif;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Larif;->h()Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    const-string v0, "Skipping auto-backup due to unknown component"

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Lhhs;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, p0}, Lhhs;->dN(Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;)V

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c:Lafue;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d(Lafue;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    new-instance v2, Landroid/app/backup/SharedPreferencesBackupHelper;

    .line 131
    .line 132
    const-string v3, "persistent_backup_agent_helper"

    .line 133
    .line 134
    .line 135
    filled-new-array {v3}, [Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, p0, v3}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 140
    .line 141
    const-string v3, "persistent_backup_agent_helper_prefs"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3, v2}, Lsaa;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Laasa;->getApplicationContext()Landroid/content/Context;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, Labqv;->bB(Landroid/content/Context;Z)Laqre;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    iput-object v2, p0, Laasa;->d:Laqre;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcd;->bE()Lcd;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    iput-object v2, p0, Laasa;->e:Lcd;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Laasa;->a()Larnr;

    .line 164
    move-result-object v2

    .line 165
    move-object v3, v2

    .line 166
    .line 167
    check-cast v3, Larsa;

    .line 168
    .line 169
    iget v3, v3, Larsa;->c:I

    .line 170
    .line 171
    new-array v4, v3, [Ljava/lang/String;

    .line 172
    .line 173
    :goto_3
    if-ge v1, v3, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Laasa;->getApplicationContext()Landroid/content/Context;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    iget-object v6, p0, Laasa;->d:Laqre;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    check-cast v7, Landroid/net/Uri;

    .line 186
    .line 187
    new-instance v8, Lxbw;

    .line 188
    .line 189
    .line 190
    invoke-direct {v8}, Lxbw;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lxbw;->b()V

    .line 194
    .line 195
    .line 196
    :try_start_0
    invoke-virtual {v6, v7, v8}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    check-cast v6, Ljava/io/File;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    move-result v8

    .line 216
    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 229
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_4

    .line 231
    :catch_0
    move-exception v5

    .line 232
    .line 233
    const-string v6, "Failed to find the file from given uri"

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v5}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 244
    move-result v6

    .line 245
    const/4 v7, 0x1

    .line 246
    .line 247
    if-le v6, v7, :cond_8

    .line 248
    .line 249
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 253
    move-result v8

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    move-object v5, v0

    .line 264
    .line 265
    :goto_4
    aput-object v5, v4, v1

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    goto :goto_3

    .line 269
    .line 270
    :cond_9
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Laasa;->getApplicationContext()Landroid/content/Context;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1, v4}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 278
    .line 279
    const-string v1, "protodatastore"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v1, v0}, Laasa;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 283
    .line 284
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    .line 285
    .line 286
    const-string v1, "identity.db"

    .line 287
    .line 288
    .line 289
    filled-new-array {v1}, [Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, p0, v1}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 294
    .line 295
    const-string v1, "DATABASES"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 299
    :cond_a
    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c:Lafue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d(Lafue;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Labsb;->a(Landroid/content/Context;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-le p2, v1, :cond_1

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-gt v1, v2, :cond_1

    .line 28
    .line 29
    const-string p1, "youtube"

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string p3, "got_future_restore"

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string p3, "future_restore_version"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    const-string p1, "Restore from future version skipped - will trigger a manual restore at next update."

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-super {p0, p1, p2, p3}, Laasa;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 64
    .line 65
    const-string p1, "Restore initiated."

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->i()Ljava/io/File;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->h()Ljava/io/File;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->j(Ljava/io/File;Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->k(Ljava/io/File;)V

    .line 83
    :cond_2
    :goto_0
    return-void
.end method
