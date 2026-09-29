.class public final Lbkew;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbkex;


# direct methods
.method public constructor <init>(Lbkex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkew;->a:Lbkex;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p1, Lbjgy;

    .line 2
    .line 3
    iget-object p2, p0, Lbkew;->a:Lbkex;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lbjgy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lbkex;->g:Lbkdr;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbkdr;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lbjgy;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lbjgy;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lbkex;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
