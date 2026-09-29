.class public final synthetic Lacjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lacjk;


# direct methods
.method public synthetic constructor <init>(Lacjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacjh;->a:Lacjk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .line 1
    new-instance v0, Lacji;

    .line 2
    .line 3
    iget-object v1, p0, Lacjh;->a:Lacjk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacji;-><init>(Lacjk;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lacjk;->a:Lbioo;

    .line 9
    .line 10
    const-wide/16 v2, 0x1b58

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, v3, v4}, Lbioo;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method
