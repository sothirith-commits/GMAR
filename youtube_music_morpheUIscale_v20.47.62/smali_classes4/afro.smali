.class public final Lafro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrj;


# instance fields
.field public final a:Lvsp;

.field public final b:Laqka;

.field public final c:Lcgzc;

.field public final d:Lbegw;

.field private final e:Lafqz;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lvsp;Lafqz;Laqka;Lcgzc;Lafrv;Lbegw;Lchxl;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafro;->a:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Lafro;->e:Lafqz;

    .line 7
    .line 8
    iput-object p3, p0, Lafro;->b:Laqka;

    .line 9
    .line 10
    iput-object p4, p0, Lafro;->c:Lcgzc;

    .line 11
    .line 12
    iput-object p6, p0, Lafro;->d:Lbegw;

    .line 13
    .line 14
    iput-object p8, p0, Lafro;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcgzc;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p5, Lafrv;->b:Lchws;

    .line 23
    .line 24
    invoke-virtual {p1, p7}, Lchws;->K(Lchxl;)Lchws;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lafrn;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lafrn;-><init>(Lafro;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lafro;->e:Lafqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lafqz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lafrm;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lafrm;-><init>(Lafro;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lafro;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
