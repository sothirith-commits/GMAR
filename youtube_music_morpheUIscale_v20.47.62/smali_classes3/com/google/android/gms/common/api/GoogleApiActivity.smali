.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lapp/morphe/extension/shared/settings/BaseActivityHook;->getAttachBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-static {}, Lapp/morphe/extension/music/settings/MusicActivityHook;->handleFinish()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lapp/morphe/extension/music/settings/MusicActivityHook;->initialize(Landroid/app/Activity;)V

    return-void

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "resolution"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b()V

    .line 22
    :cond_1
    return-void
.end method
