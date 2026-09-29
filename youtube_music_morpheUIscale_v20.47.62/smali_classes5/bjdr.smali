.class public final synthetic Lbjdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbjdy;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lbjdz;


# direct methods
.method public synthetic constructor <init>(Lbjdy;Ljava/util/concurrent/Callable;Lbjdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjdr;->a:Lbjdy;

    .line 5
    .line 6
    iput-object p2, p0, Lbjdr;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lbjdr;->c:Lbjdz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbjdo;

    .line 2
    .line 3
    iget-object v1, p0, Lbjdr;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v2, p0, Lbjdr;->c:Lbjdz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbjdo;-><init>(Ljava/util/concurrent/Callable;Lbjdz;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbjdr;->a:Lbjdy;

    .line 11
    .line 12
    iget-object v1, v1, Lbjdy;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
