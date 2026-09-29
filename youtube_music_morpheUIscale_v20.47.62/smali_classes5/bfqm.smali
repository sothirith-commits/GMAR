.class final Lbfqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public d:I

.field private final e:Lbhgx;

.field private final f:Lbimc;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbhgx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbfqm;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lbfqm;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lbfqm;->b:I

    .line 14
    .line 15
    iput-object p2, p0, Lbfqm;->e:Lbhgx;

    .line 16
    .line 17
    iput-object p3, p0, Lbfqm;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {p0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbfqm;->f:Lbimc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfqm;->e:Lbhgx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbhgx;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbfqm;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lbfqm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbfqm;->d:I

    .line 6
    .line 7
    iget v1, p0, Lbfqm;->b:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbfqm;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iget-object v1, p0, Lbfqm;->f:Lbimc;

    .line 20
    .line 21
    iget-object v2, p0, Lbfqm;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
