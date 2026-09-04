.class public final Lcom/google/android/apps/gmm/traffic/shortcut/TrafficHubCreateShortcutActivity;
.super Lbcer;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbcer;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbcer;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "TrafficHubShortcutId_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f141f51

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080f9c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0}, Lbdfz;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lafdv;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gmm/traffic/shortcut/TrafficHubCreateShortcutActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/traffic/shortcut/TrafficHubCreateShortcutActivity;->finish()V

    return-void
.end method
