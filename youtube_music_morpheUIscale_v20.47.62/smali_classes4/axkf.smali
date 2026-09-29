.class public final Laxkf;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Laxjw;


# instance fields
.field a:Z

.field private final b:Landroid/content/Context;

.field private c:Laxjz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxkf;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxjz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laxkf;->c:Laxjz;

    .line 2
    .line 3
    iget-boolean p1, p0, Laxkf;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laxkf;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Laxkf;->a:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Laxjz;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laxkf;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Laxkf;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string p1, "Trying to unregister AudioBecomingNoisy Receiver, but was already unregistered"

    .line 12
    .line 13
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Laxkf;->a:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laxkf;->c:Laxjz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Laxjz;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
