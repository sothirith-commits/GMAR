.class public Lcom/google/android/apps/youtube/app/application/backup/PackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:[Ljava/lang/Class;

    .line 14
    .line 15
    const-string p2, "youtube"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "got_future_restore"

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Labsb;->a(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "future_restore_version"

    .line 35
    .line 36
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lhhu;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lhhu;-><init>(Landroid/content/SharedPreferences;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "Triggering manual restore."

    .line 51
    .line 52
    invoke-static {p2}, Labqx;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroid/app/backup/BackupManager;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/app/backup/BackupManager;->requestRestore(Landroid/app/backup/RestoreObserver;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
