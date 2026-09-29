.class public final Lpbj;
.super Landroid/hardware/TriggerEventListener;
.source "PG"


# instance fields
.field public final synthetic a:Lpbk;


# direct methods
.method public constructor <init>(Lpbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpbj;->a:Lpbk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 3

    .line 1
    new-instance v0, Loce;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lpbj;->a:Lpbk;

    .line 14
    .line 15
    iget-object v0, v0, Lpbk;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
