.class public final Lapr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapw;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Lbex;

.field public d:Lbex;

.field public e:Z

.field public f:Z

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Lapu;

.field private final i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lapw;Lapu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapr;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lapr;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lapr;->a:Lapw;

    .line 10
    .line 11
    iput-object p2, p0, Lapr;->h:Lapu;

    .line 12
    .line 13
    new-instance p1, Lals;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-direct {p1, p0, p2}, Lals;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lapr;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    new-instance p1, Lals;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p0, p2}, Lals;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lapr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapr;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lamy;)V
    .locals 2

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lapr;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lapr;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapr;->c:Lbex;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lapr;->d:Lbex;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapr;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbnk;->j(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "The callback can only complete once."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbnk;->j(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapr;->d:Lbex;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lapr;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lapr;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lapr;->f:Z

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lamy;)V
    .locals 0

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapr;->a:Lapw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lapw;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
