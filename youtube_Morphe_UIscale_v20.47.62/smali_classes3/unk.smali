.class public final Lunk;
.super Lbjms;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjms;-><init>()V

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
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onTimeout(II)V
    .locals 3

    .line 1
    const-string v0, "MDD Foreground Download Service"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "%s: onTimeout: %s"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Luqr;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lbjms;->onTimeout(II)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p2}, Lunk;->stopForeground(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lunk;->stopSelf(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
