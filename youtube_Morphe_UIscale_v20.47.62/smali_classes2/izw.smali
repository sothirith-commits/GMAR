.class final Lizw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lizx;


# direct methods
.method public constructor <init>(Lizx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lizw;->a:Lizx;

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
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lizw;->a:Lizx;

    .line 14
    .line 15
    iget-object p2, p1, Lizx;->b:Lca;

    .line 16
    .line 17
    invoke-virtual {p2}, Lca;->isInPictureInPictureMode()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p1, Lizx;->n:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
