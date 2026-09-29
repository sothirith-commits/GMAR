.class public final synthetic Lstx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwl;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Luxh;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsub;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p1}, Luxh;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "notification_data"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lssv;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lssv;-><init>(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
