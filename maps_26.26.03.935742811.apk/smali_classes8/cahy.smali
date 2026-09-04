.class public final Lcahy;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcaht;


# direct methods
.method public constructor <init>(Lcaht;)V
    .locals 0

    iput-object p1, p0, Lcahy;->a:Lcaht;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const-string p1, "install.status"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcahy;->a:Lcaht;

    sget-object p1, Lcahu;->b:Lcahu;

    invoke-virtual {p0, p1}, Lcaht;->a(Lcahu;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcahy;->a:Lcaht;

    sget-object p1, Lcahu;->c:Lcahu;

    invoke-virtual {p0, p1}, Lcaht;->a(Lcahu;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcahy;->a:Lcaht;

    sget-object p1, Lcahu;->a:Lcahu;

    invoke-virtual {p0, p1}, Lcaht;->a(Lcahu;)V

    :cond_3
    :goto_0
    return-void
.end method
