.class public final Lbdjw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbdkg;

.field final synthetic b:Lbdjv;


# direct methods
.method public constructor <init>(Lbdkg;Lbdjv;)V
    .locals 0

    iput-object p1, p0, Lbdjw;->a:Lbdkg;

    iput-object p2, p0, Lbdjw;->b:Lbdjv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p2, Lbdju;

    iget-object v0, p0, Lbdjw;->b:Lbdjv;

    invoke-direct {p2, v0}, Lbdju;-><init>(Lbdjv;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lbdju;->b(Z)V

    invoke-virtual {p2}, Lbdju;->a()Lbdjv;

    move-result-object p2

    iget-object v0, p0, Lbdjw;->a:Lbdkg;

    invoke-virtual {v0, p2}, Lbdkg;->c(Lbdjv;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
