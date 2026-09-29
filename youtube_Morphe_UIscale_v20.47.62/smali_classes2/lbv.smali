.class public final Llbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuk;


# instance fields
.field public final a:Llby;

.field public final b:Laffp;

.field public c:Larif;

.field public d:Larif;

.field private final f:Lagfh;


# direct methods
.method public constructor <init>(Lagfh;Llby;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llbv;->f:Lagfh;

    .line 8
    .line 9
    iput-object p2, p0, Llbv;->a:Llby;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Llbv;->b:Laffp;

    .line 15
    .line 16
    sget-object p1, Largr;->a:Largr;

    .line 17
    .line 18
    iput-object p1, p0, Llbv;->c:Larif;

    .line 19
    .line 20
    iput-object p1, p0, Llbv;->d:Larif;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lamri;)Laftn;
    .locals 1

    .line 1
    iget-object v0, p0, Llbv;->f:Lagfh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagfh;->f(Lamri;)Lagfi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llbv;->d:Larif;

    .line 8
    .line 9
    invoke-virtual {v0}, Larif;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llbv;->d:Larif;

    .line 16
    .line 17
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labgt;

    .line 22
    .line 23
    iput-object v0, p1, Lafrv;->x:Labgt;

    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final synthetic b(Laftn;Lafuj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laegg;->bc(Lafuk;Laftn;Lafuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laftn;Lafuj;Lakfh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llbv;->f:Lagfh;

    .line 2
    .line 3
    sget-object v1, Lashg;->a:Lashg;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Laegg;->bc(Lafuk;Laftn;Lafuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lkwd;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p2, p3, v0}, Lkwd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhrd;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v0, p0, p3, v2}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, p2, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
