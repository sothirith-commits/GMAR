.class public final Lavv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/Set;

.field private static final e:Ljava/lang/Object;

.field private static f:Lavu;


# instance fields
.field public final d:Landroid/app/NotificationManager;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lavv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lavv;->c:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lavv;->e:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavv;->g:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "notification"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/app/NotificationManager;

    .line 14
    .line 15
    iput-object p1, p0, Lavv;->d:Landroid/app/NotificationManager;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lavv;->b(Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavv;->d:Landroid/app/NotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public final c(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lavv;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 5
    return-void
.end method

.method public final d(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "android.support.useSideChannel"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lavv;->g:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Lavr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p2, p1, p3}, Lavr;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 24
    .line 25
    sget-object v2, Lavv;->e:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    .line 28
    :try_start_0
    sget-object p3, Lavv;->f:Lavu;

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    new-instance p3, Lavu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, v0}, Lavu;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    sput-object p3, Lavv;->f:Lavu;

    .line 42
    .line 43
    :cond_0
    sget-object p3, Lavv;->f:Lavu;

    .line 44
    .line 45
    iget-object p3, p3, Lavu;->a:Landroid/os/Handler;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iget-object p3, p0, Lavv;->d:Landroid/app/NotificationManager;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lavv;->d:Landroid/app/NotificationManager;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 69
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavv;->d:Landroid/app/NotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
