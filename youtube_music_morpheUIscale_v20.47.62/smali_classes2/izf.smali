.class public final synthetic Lizf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljan;


# direct methods
.method public synthetic constructor <init>(Ljan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizf;->a:Ljan;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lizf;->a:Ljan;

    .line 2
    .line 3
    iget-object v1, v0, Ljan;->c:Lcgli;

    .line 4
    .line 5
    new-instance v2, Lajbp;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lajbq;

    .line 12
    .line 13
    iget-object v3, v0, Ljan;->b:Lcgli;

    .line 14
    .line 15
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Laijd;

    .line 20
    .line 21
    iget-object v0, v0, Ljan;->a:Landroid/app/Application;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, v3}, Lajbp;-><init>(Landroid/content/Context;Lajbq;Laijd;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lajbp;->b:Lajbq;

    .line 27
    .line 28
    invoke-interface {v0}, Lajbq;->h()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, Lajbp;->c:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "file"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lajbp;->a:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v1, v2, v0, v3}, Lawg;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    return-void
.end method
