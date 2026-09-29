.class public final synthetic Liwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Liwp;->a:Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Liwp;->a:Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->c:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 12
    return-void
.end method
