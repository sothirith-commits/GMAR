.class public final Lhdk;
.super Lzfs;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lznb;
    b = .enum Laulw;->n:Laulw;
    d = {
        Lzts;,
        Lztc;,
        Lzup;
    }
.end annotation


# instance fields
.field public final a:Laofe;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lzxa;


# direct methods
.method public constructor <init>(Lacob;Laofe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzxa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzfs;-><init>(Lacob;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhdk;->a:Laofe;

    .line 5
    .line 6
    iput-object p3, p0, Lhdk;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lhdk;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Lhdk;->d:Lzxa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhdk;->d:Lzxa;

    .line 2
    .line 3
    const-class v1, Lzup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Lhdj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lhdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lhdk;->i:Lacob;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lacob;->g(Larhs;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lhdk;->i:Lacob;

    .line 30
    .line 31
    iget-object v2, p0, Lhdk;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v3, p0, Lhdk;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lacob;->e(Larhs;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
