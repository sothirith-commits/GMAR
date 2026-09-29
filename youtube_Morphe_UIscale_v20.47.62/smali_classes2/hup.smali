.class public final Lhup;
.super Liom;
.source "PG"


# instance fields
.field final synthetic a:Lblyd;

.field final synthetic b:Lipf;


# direct methods
.method public constructor <init>(Lipf;Lblyd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhup;->a:Lblyd;

    .line 2
    .line 3
    iput-object p1, p0, Lhup;->b:Lipf;

    .line 4
    .line 5
    invoke-direct {p0}, Liom;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhup;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqj;

    .line 8
    .line 9
    iget-boolean p2, p1, Lqj;->b:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p1, Lqj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p1, Lqj;->b:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhup;->b:Lipf;

    .line 2
    .line 3
    iget-object v0, v0, Lipf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lahot;

    .line 10
    .line 11
    new-instance v1, Lhue;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lhue;-><init>(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lhud;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lahot;->e(Laaue;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
