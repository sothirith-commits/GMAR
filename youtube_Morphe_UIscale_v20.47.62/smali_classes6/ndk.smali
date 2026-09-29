.class public final Lndk;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lndl;


# direct methods
.method public constructor <init>(Lndl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndk;->a:Lndl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lndk;->a:Lndl;

    .line 2
    .line 3
    iget-object v1, v0, Lndl;->c:Lahlj;

    .line 4
    .line 5
    sget-object v2, Lndl;->a:Lahlu;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-interface {v1, v4, v2, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lndl;->b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    .line 13
    .line 14
    const v1, 0x7f0b1389

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->c:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-string v1, "smart_downloads_max_storage_tag"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->setResult(ILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->setResult(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
