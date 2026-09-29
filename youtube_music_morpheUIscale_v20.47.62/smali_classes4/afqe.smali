.class public Lafqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfoz;
.implements Lbfpa;


# instance fields
.field public final a:Lbfri;

.field public final b:Lbfqu;

.field public final c:Lbgcc;

.field public final d:Lavdo;

.field private final e:Lbfru;

.field private final f:Lafpy;


# direct methods
.method public constructor <init>(Lbfri;Lbfqu;Lbgcc;Lavdo;Lbfru;Lafpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqe;->a:Lbfri;

    .line 5
    .line 6
    iput-object p2, p0, Lafqe;->b:Lbfqu;

    .line 7
    .line 8
    iput-object p3, p0, Lafqe;->c:Lbgcc;

    .line 9
    .line 10
    iput-object p4, p0, Lafqe;->d:Lavdo;

    .line 11
    .line 12
    iput-object p5, p0, Lafqe;->e:Lbfru;

    .line 13
    .line 14
    iput-object p6, p0, Lafqe;->f:Lafpy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbfpd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Lafqe;->f:Lafpy;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lafpy;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lafqe;->e:Lbfru;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfru;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lafqc;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lafqc;-><init>(Lafqe;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lbimx;->a:Lbimx;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lafqd;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lafqd;-><init>(Lafqe;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, v1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final b(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lafqe;->f:Lafpy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lafpy;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafqe;->a:Lbfri;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbfri;->a(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic c(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfoy;->a(Lbfoz;Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
