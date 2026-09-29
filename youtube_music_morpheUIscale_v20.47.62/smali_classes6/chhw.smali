.class final Lchhw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lchhx;


# direct methods
.method public constructor <init>(Lchhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchhw;->a:Lchhx;

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
    .locals 1

    .line 1
    new-instance p1, Lchhu;

    .line 2
    .line 3
    iget-object p2, p0, Lchhw;->a:Lchhx;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lchhu;-><init>(Lchhx;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lchhx;->g:Lchgf;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lchgf;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lchhv;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lchhv;-><init>(Lchgf;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lchhx;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
