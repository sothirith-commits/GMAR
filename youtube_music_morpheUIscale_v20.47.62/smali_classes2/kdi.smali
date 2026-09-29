.class public final Lkdi;
.super Lptz;
.source "PG"


# instance fields
.field final synthetic a:Laqrm;


# direct methods
.method public constructor <init>(Laqrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdi;->a:Laqrm;

    .line 2
    .line 3
    invoke-direct {p0}, Lptz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkdi;->a:Laqrm;

    .line 2
    .line 3
    iget-boolean p2, p1, Laqrm;->c:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p1, Laqrm;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Laqrm;->c:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
