.class public final Lcfu;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Laqix;


# direct methods
.method public constructor <init>(Laqix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfu;->a:Laqix;

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
    new-instance p2, Ldm;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p2, p0, p1, v0}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcfu;->a:Laqix;

    .line 8
    .line 9
    iget-object p1, p1, Laqix;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
