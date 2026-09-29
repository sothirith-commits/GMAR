.class public final Laxlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Laxln;


# direct methods
.method public constructor <init>(Laxln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxlm;->a:Laxln;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laxlm;->a:Laxln;

    .line 2
    .line 3
    iget-object p2, p1, Laxln;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, Laxln;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Laxll;->a:Laxll;

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p2, p1, Laxln;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Laxln;->a()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "com.google.android.libraries.youtube.player.background.service.PROMOTE_TO_FOREGROUND"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    if-lt p2, v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lava$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const-string p2, "BackgroundPlayerServiceManager:Cannot start service due to foreground restrictions (API 31+)."

    .line 48
    .line 49
    invoke-static {p2, p1}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    throw p1

    .line 54
    :cond_1
    invoke-virtual {p1}, Laxln;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laxlm;->a:Laxln;

    .line 2
    .line 3
    iget-object p1, p1, Laxln;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
