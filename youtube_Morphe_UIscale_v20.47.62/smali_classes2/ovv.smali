.class public final Lovv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lblwt;


# direct methods
.method public constructor <init>(Lblwt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lovv;->a:Lblwt;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcd;->ad(Landroid/content/Context;)Lj$/util/Optional;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance p2, Loic;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Loic;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    return-void
.end method
