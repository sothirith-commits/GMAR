.class public final synthetic Lchhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchhx;


# direct methods
.method public synthetic constructor <init>(Lchhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchhp;->a:Lchhx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchhp;->a:Lchhx;

    .line 2
    .line 3
    iget-object v1, v0, Lchhx;->i:Lchhw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Already registered!"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lchhw;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lchhw;-><init>(Lchhx;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lchhx;->i:Lchhw;

    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "package"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lchhx;->i:Lchhw;

    .line 53
    .line 54
    iget-object v3, v0, Lchhx;->e:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lchhx;->i:Lchhw;

    .line 60
    .line 61
    new-instance v1, Landroid/content/IntentFilter;

    .line 62
    .line 63
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    return-void
.end method
