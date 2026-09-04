.class final Lapkz;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laplj;


# direct methods
.method public constructor <init>(Laplj;)V
    .locals 0

    iput-object p1, p0, Lapkz;->a:Laplj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lapkz;->a:Laplj;

    iget-object p0, p0, Laplj;->aK:Lbqwl;

    invoke-static {p1}, Laplj;->by(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbqwl;->O(Z)V

    return-void
.end method
