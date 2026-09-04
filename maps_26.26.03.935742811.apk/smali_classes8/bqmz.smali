.class final Lbqmz;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbqnb;


# direct methods
.method public constructor <init>(Lbqnb;)V
    .locals 0

    iput-object p1, p0, Lbqmz;->a:Lbqnb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget p1, Lbqnb;->c:I

    iget-object p0, p0, Lbqmz;->a:Lbqnb;

    invoke-virtual {p0}, Lbqnb;->a()V

    return-void
.end method
