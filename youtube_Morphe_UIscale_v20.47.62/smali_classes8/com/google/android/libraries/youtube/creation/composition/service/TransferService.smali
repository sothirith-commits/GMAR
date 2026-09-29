.class public final Lcom/google/android/libraries/youtube/creation/composition/service/TransferService;
.super Landroid/app/Service;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, Lbie;

    .line 5
    .line 6
    const-string p2, "generic_notifications"

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lbie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f0812bb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbie;->r(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbie;->a()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 p3, 0x1d

    .line 24
    .line 25
    if-lt p2, p3, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    const p3, -0xe312a

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p3, p1, p2}, Lbij;->b(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string p2, "Failed to start foreground service for TransferService in Composition Mutation Service"

    .line 39
    .line 40
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 p1, 0x2

    .line 44
    return p1
.end method
