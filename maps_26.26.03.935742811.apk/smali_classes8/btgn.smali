.class final Lbtgn;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbtgo;


# direct methods
.method public constructor <init>(Lbtgo;)V
    .locals 0

    iput-object p1, p0, Lbtgn;->a:Lbtgo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lbtgn;->a:Lbtgo;

    iget-object p1, p0, Lbtgo;->a:Landroid/content/Context;

    invoke-static {p1}, Lbvyf;->aG(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbtgo;->t()V

    :cond_0
    iget-object p0, p0, Lbtgo;->h:Lbtgv;

    const/4 p2, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget p2, p0, Lbtgv;->d:I

    if-ne p2, p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lbtgv;->d:I

    invoke-virtual {p0}, Lbtgv;->a()V

    return-void
.end method
