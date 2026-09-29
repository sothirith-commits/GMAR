.class public final Lbfru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Lbfri;

.field public final c:Ladmc;

.field public final d:Lvsp;

.field public final e:Lcjac;

.field public final f:I

.field public final g:Ljava/util/concurrent/Executor;

.field private final h:Lbini;


# direct methods
.method public constructor <init>(Lcjac;Lbfri;Ladmc;Lvsp;Lcjac;ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbini;

    .line 5
    .line 6
    invoke-direct {v0}, Lbini;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfru;->h:Lbini;

    .line 10
    .line 11
    iput-object p1, p0, Lbfru;->a:Lcjac;

    .line 12
    .line 13
    iput-object p2, p0, Lbfru;->b:Lbfri;

    .line 14
    .line 15
    iput-object p3, p0, Lbfru;->c:Ladmc;

    .line 16
    .line 17
    iput-object p4, p0, Lbfru;->d:Lvsp;

    .line 18
    .line 19
    iput-object p5, p0, Lbfru;->e:Lcjac;

    .line 20
    .line 21
    iput p6, p0, Lbfru;->f:I

    .line 22
    .line 23
    iput-object p7, p0, Lbfru;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfru;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbfru;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfru;->d:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Lbfrm;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lbfrm;-><init>(Lbfru;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lbfru;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v2, p0, Lbfru;->h:Lbini;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lbini;->a(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final c(JLbfsb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbfro;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbfro;-><init>(Lbfru;JLbfsb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbfru;->c:Ladmc;

    .line 7
    .line 8
    sget-object p2, Lbimx;->a:Lbimx;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method final d(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lbfrt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfrt;-><init>(Lbfru;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->g(Lbinr;)Lbinr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbfru;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfru;->c:Ladmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
