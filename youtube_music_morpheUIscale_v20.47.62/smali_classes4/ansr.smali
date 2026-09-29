.class public final Lansr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchxb;

.field public final b:Lansm;

.field public volatile c:Lbqii;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lchxb;Lansm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lansr;->a:Lchxb;

    .line 5
    .line 6
    iput-object p2, p0, Lansr;->b:Lansm;

    .line 7
    .line 8
    new-instance p2, Lansn;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lansn;-><init>(Lansr;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lansr;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance p2, Lanso;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lanso;-><init>(Lansr;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lansr;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lbqii;
    .locals 2

    .line 1
    iget-object v0, p0, Lansr;->c:Lbqii;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lansr;->a:Lchxb;

    .line 6
    .line 7
    sget-object v1, Lbqii;->a:Lbqii;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lchxb;->as(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbqii;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lansr;->c:Lbqii;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lchyz;)Lchxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lansr;->a:Lchxb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lchxb;->O(Lchyz;)Lchxb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lchxb;->u()Lchxb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d()Lchxb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lansr;->a:Lchxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxb;->L()Lchxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lansr;->b:Lansm;

    .line 2
    .line 3
    check-cast v0, Laotv;

    .line 4
    .line 5
    iget-object v0, v0, Laotv;->f:Laott;

    .line 6
    .line 7
    iget-object v0, v0, Laott;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
