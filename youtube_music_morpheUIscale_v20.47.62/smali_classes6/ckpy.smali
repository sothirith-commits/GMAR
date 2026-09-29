.class public final Lckpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckpy;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lckpx;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lckpx;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lckpy;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lckpx;->b:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v1, Lckpx;->a:Ljava/lang/Thread;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    throw p1
.end method
