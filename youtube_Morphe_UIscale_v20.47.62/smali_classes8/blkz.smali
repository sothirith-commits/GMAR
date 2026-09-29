.class public final Lblkz;
.super Lblkk;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/Callable;

.field final c:Lbkto;


# direct methods
.method public constructor <init>(Lbksd;Ljava/util/concurrent/Callable;Lbkto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblkz;->b:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p3, p0, Lblkz;->c:Lbkto;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b(Lbksf;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lblkz;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lblkz;->a:Lbksd;

    .line 11
    .line 12
    iget-object v2, p0, Lblkz;->c:Lbkto;

    .line 13
    .line 14
    new-instance v3, Lblky;

    .line 15
    .line 16
    invoke-direct {v3, p1, v0, v2}, Lblky;-><init>(Lbksf;Ljava/lang/Object;Lbkto;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3}, Lbksd;->aO(Lbksf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0, p1}, Lbkud;->h(Ljava/lang/Throwable;Lbksf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
