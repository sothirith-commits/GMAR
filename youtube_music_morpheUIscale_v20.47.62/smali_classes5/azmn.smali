.class final Lazmn;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lazmq;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lazmq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazmn;->b:Lazmq;

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
    iget-object v0, p0, Lazmn;->b:Lazmq;

    .line 2
    .line 3
    iget-object v1, v0, Lazmq;->j:Layup;

    .line 4
    .line 5
    iget-object v1, v1, Layup;->a:Lansr;

    .line 6
    .line 7
    invoke-static {v1}, Layup;->k(Lansr;)Lbwqf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lbwqf;->C:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lazmn;->c:Landroid/os/Handler;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lazmn;->c:Landroid/os/Handler;

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Lazmn;->a:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Landroid/content/IntentFilter;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lazmq;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lazmn;->a:Z

    .line 53
    .line 54
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
    iget-object p1, p0, Lazmn;->b:Lazmq;

    .line 14
    .line 15
    iget-object p2, p1, Lazmq;->w:Layxd;

    .line 16
    .line 17
    invoke-virtual {p2}, Layxd;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lazmq;->c:Latju;

    .line 24
    .line 25
    invoke-virtual {p1}, Latju;->i()Laule;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laujn;

    .line 30
    .line 31
    iget-wide p1, p1, Laujn;->a:J

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p1, p1, v0

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lazmn;->c:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p2, Lazmm;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lazmm;-><init>(Lazmn;)V

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
    iget-object p1, p0, Lazmn;->c:Landroid/os/Handler;

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
