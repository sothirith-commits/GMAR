.class public final Lzgc;
.super Lzfs;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lznb;
    b = .enum Laulw;->k:Laulw;
    d = {
        Lzts;,
        Lzsi;,
        Lzsm;,
        Lzsk;,
        Lzrv;,
        Lztc;,
        Lzsl;
    }
.end annotation


# instance fields
.field public final a:Lzxa;

.field public final b:Laofe;

.field public final c:Laaud;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lacob;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laofe;Lzxa;Laaud;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzfs;-><init>(Lacob;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzgc;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lzgc;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lzgc;->b:Laofe;

    .line 9
    .line 10
    iput-object p5, p0, Lzgc;->a:Lzxa;

    .line 11
    .line 12
    iput-object p6, p0, Lzgc;->c:Laaud;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzgc;->a:Lzxa;

    .line 2
    .line 3
    const-class v1, Lzsi;

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
    new-instance v1, Lywe;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, Lywe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lzgc;->i:Lacob;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lacob;->g(Larhs;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lzgc;->i:Lacob;

    .line 31
    .line 32
    iget-object v2, p0, Lzgc;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v3, p0, Lzgc;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lacob;->e(Larhs;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
