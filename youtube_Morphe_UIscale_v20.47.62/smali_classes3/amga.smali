.class public final Lamga;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Lamgb;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lamgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamga;->b:Lamgb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamga;->b:Lamgb;

    .line 2
    .line 3
    iget-object v1, v0, Lamgb;->j:Lalye;

    .line 4
    .line 5
    iget-object v1, v1, Lalye;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lafgj;

    .line 8
    .line 9
    invoke-static {v1}, Lalye;->j(Lafgj;)Lbcbf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v1, v1, Lbcbf;->D:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lamga;->c:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lamga;->c:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_1
    iget-boolean v1, p0, Lamga;->a:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lamgb;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lamga;->a:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

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
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lamga;->b:Lamgb;

    .line 14
    .line 15
    iget-object p2, p1, Lamgb;->u:Lalzq;

    .line 16
    .line 17
    invoke-virtual {p2}, Lalzq;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lamgb;->c:Lajak;

    .line 24
    .line 25
    invoke-virtual {p1}, Lajak;->i()Lajox;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide p1, p1, Lajox;->b:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lamga;->c:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance p2, Laltc;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Laltc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-wide/32 v0, 0x2bf20

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lamga;->c:Landroid/os/Handler;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
