.class public final Lapea;
.super Lapds;
.source "PG"


# static fields
.field private static final b:Lapee;


# instance fields
.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapee;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lapee;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapea;->b:Lapee;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lapds;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lapdz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lapdz;-><init>(Lapea;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapea;->c:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/Application;

    .line 20
    .line 21
    iput-object p1, p0, Lapea;->d:Landroid/app/Application;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lapea;->d:Landroid/app/Application;

    .line 22
    .line 23
    iget-object v2, p0, Lapea;->c:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapea;->d:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lapea;->c:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Lapee;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lapee;->a:Lapee;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "mounted_ro"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lapee;->a:Lapee;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lapea;->b:Lapee;

    .line 28
    .line 29
    return-object v0
.end method
