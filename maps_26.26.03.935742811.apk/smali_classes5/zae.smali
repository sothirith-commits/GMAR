.class public final Lzae;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance p2, Lfxl;

    invoke-direct {p2, p1}, Lfxl;-><init>(Landroid/content/Context;)V

    sget-object v0, Lzaf;->b:Ljava/lang/String;

    sget-object v1, Lcniy;->ee:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    invoke-virtual {p2, v0, v1}, Lfxl;->b(Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
