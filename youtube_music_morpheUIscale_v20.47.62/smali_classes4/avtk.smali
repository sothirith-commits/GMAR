.class public final synthetic Lavtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lavtt;


# direct methods
.method public synthetic constructor <init>(Lavtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavtk;->a:Lavtt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 1
    new-instance v0, Lavsz;

    .line 2
    .line 3
    iget-object v1, p0, Lavtk;->a:Lavtt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavsz;-><init>(Lavtt;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lavtt;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method
