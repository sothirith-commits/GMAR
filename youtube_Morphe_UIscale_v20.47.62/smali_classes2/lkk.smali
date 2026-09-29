.class public final Llkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbksa;

.field public final b:Lbksa;

.field public final c:Ljava/util/Set;

.field public final d:Lbksw;

.field e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Lblyd;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laqfx;


# direct methods
.method public constructor <init>(Lblyd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laqfx;Lbksa;Lbksa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llkk;->d:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Llkk;->f:Lblyd;

    .line 12
    .line 13
    iput-object p2, p0, Llkk;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Llkk;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Llkk;->i:Laqfx;

    .line 18
    .line 19
    iput-object p5, p0, Llkk;->a:Lbksa;

    .line 20
    .line 21
    iput-object p6, p0, Llkk;->b:Lbksa;

    .line 22
    .line 23
    new-instance p1, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llkk;->c:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llkk;->f:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqos;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqos;->P()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Llkk;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Llkk;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Llkk;->i:Laqfx;

    .line 29
    .line 30
    invoke-virtual {v0}, Laqfx;->cy()Lbksl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lkwp;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lkwp;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Llkk;->h:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Llkk;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    iget-object v1, p0, Llkk;->g:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v2, Llkj;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Llkj;-><init>(Llkk;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
