.class public final synthetic Liyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljan;


# direct methods
.method public synthetic constructor <init>(Ljan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyg;->a:Ljan;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liyg;->a:Ljan;

    .line 7
    .line 8
    iget-object v1, v1, Ljan;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Liwp;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Liwp;-><init>(Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->f:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->f:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v2, "user_account"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->f:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v4, "music_backed_up_identity_restored"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v2, Liwq;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Liwq;-><init>(Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->b:Laixy;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->d:Laffo;

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->b:Laixy;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Laffo;->c(Laffb;Laixy;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->f:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
