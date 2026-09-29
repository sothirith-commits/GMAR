.class public Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;
.super Laici;
.source "PG"


# static fields
.field public static a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public static b:Laixy;

.field private static final i:[Ljava/lang/Class;

.field private static j:Ljava/util/Map;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Laffo;

.field public e:Lafom;

.field public f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Lkcm;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, Laiho;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, Lafid;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-class v1, Laxlu;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->i:[Ljava/lang/Class;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laici;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbhnq;
    .locals 4

    .line 1
    .line 2
    sget v0, Lbhnq;->d:I

    .line 3
    .line 4
    new-instance v0, Lbhnl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Laprm;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "player"

    .line 25
    .line 26
    const-string v3, "backed_up_player_settings.pb"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lajah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Layqr;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->j:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-class v0, Lcom/google/android/libraries/backup/Backup;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Lvru;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->i:[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lvry;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v3, Lvrv;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v0}, Lvrv;-><init>(Ljava/util/Collection;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    const-class v0, Laiam;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lvry;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    new-instance v4, Lvrw;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v3}, Lvrw;-><init>(Ljava/util/regex/Pattern;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lvru;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    new-instance v0, Lvrx;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2}, Lvrx;-><init>(Ljava/lang/Iterable;)V

    .line 99
    const/4 v2, 0x1

    .line 100
    .line 101
    aput-object v0, v1, v2

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-instance v1, Lvrx;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v0}, Lvrx;-><init>(Ljava/lang/Iterable;)V

    .line 111
    .line 112
    new-instance v0, Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    sput-object v0, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->j:Ljava/util/Map;

    .line 118
    .line 119
    const-string v2, "youtube"

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v0, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->j:Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    const-string v3, "_preferences"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    :cond_2
    sget-object v0, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->j:Ljava/util/Map;

    .line 148
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->c:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    .line 6
    :goto_0
    const/16 v2, 0x2710

    .line 7
    .line 8
    if-ge v1, v2, :cond_5

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    instance-of v2, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    instance-of v2, p1, Landroid/app/Service;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast p1, Landroid/app/Service;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    instance-of v2, p1, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast p1, Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    instance-of v2, p1, Landroid/content/ContextWrapper;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    check-cast p1, Landroid/content/ContextWrapper;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 75
    .line 76
    :goto_2
    new-instance v1, Lajlz;

    .line 77
    .line 78
    const-class v2, Liwr;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Lajlz;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lbhgt;->a(Lbhgf;)Lbhgt;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    new-instance v1, Lajma;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Lajma;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lbhgt;->c(Lbhhx;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lbhgt;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Liwr;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0}, Liwr;->ge(Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;)V

    .line 112
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :cond_6
    return v0
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->c(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    new-instance v1, Landroid/app/backup/SharedPreferencesBackupHelper;

    .line 15
    .line 16
    const-string v2, "persistent_backup_agent_helper"

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v2, "persistent_backup_agent_helper_prefs"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Lvrz;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laici;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lajbd;->a(Landroid/content/Context;Z)Ladiu;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Laici;->g:Ladiu;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Laibs;->a()Laibs;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p0, Laici;->h:Laibs;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laici;->a()Lbhnq;

    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    .line 52
    check-cast v3, Lbhsz;

    .line 53
    .line 54
    iget v3, v3, Lbhsz;->c:I

    .line 55
    .line 56
    new-array v4, v3, [Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    if-ge v2, v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Laici;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    iget-object v6, p0, Laici;->g:Ladiu;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v7, Landroid/net/Uri;

    .line 71
    .line 72
    new-instance v8, Ladko;

    .line 73
    .line 74
    .line 75
    invoke-direct {v8}, Ladko;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ladko;->b()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v6, v7, v8}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    check-cast v6, Ljava/io/File;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    move-result v8

    .line 101
    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v5

    .line 117
    .line 118
    const-string v6, "Failed to find the file from given uri"

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v5}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 129
    move-result v6

    .line 130
    const/4 v7, 0x1

    .line 131
    .line 132
    if-le v6, v7, :cond_1

    .line 133
    .line 134
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 138
    move-result v8

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object v5, v0

    .line 149
    .line 150
    :goto_1
    aput-object v5, v4, v2

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_2
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Laici;->getApplicationContext()Landroid/content/Context;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1, v4}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 163
    .line 164
    const-string v1, "protodatastore"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1, v0}, Laici;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 168
    :cond_3
    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Laici;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string p2, "youtube"

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "music_backed_up_identity_restored"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    return-void
.end method
