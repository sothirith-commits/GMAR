.class public final Laehb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laehc;


# direct methods
.method public constructor <init>(Laehc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laehb;->a:Laehc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p2, "INTENT_CANCEL_TRANSCODE"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laehb;->a:Laehc;

    .line 16
    .line 17
    iget-object p1, p1, Laehc;->a:Laehd;

    .line 18
    .line 19
    invoke-interface {p1}, Laehd;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
