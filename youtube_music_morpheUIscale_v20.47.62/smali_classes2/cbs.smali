.class final Lcbs;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcbt;


# direct methods
.method public constructor <init>(Lcbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbs;->a:Lcbt;

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
    .locals 0

    .line 1
    new-instance p2, Lcbr;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcbr;-><init>(Lcbs;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcbs;->a:Lcbt;

    .line 7
    .line 8
    iget-object p1, p1, Lcbt;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
