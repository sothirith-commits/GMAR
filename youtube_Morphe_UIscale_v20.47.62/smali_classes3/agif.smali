.class public final Lagif;
.super Lagij;
.source "PG"


# instance fields
.field public final h:Lagaz;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lagaz;Laaxp;Labmq;Laghs;Lahli;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lagij;-><init>(Lafuk;Laaxp;Labmq;Laghs;Lahli;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iput-object p2, p1, Lagif;->h:Lagaz;

    .line 7
    .line 8
    iput-object p6, p1, Lagif;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gw(Lamri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagif;->h:Lagaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagaz;->d()Lagat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lafrv;->r(Lamri;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lagif;->s(Laftn;Lamri;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(Laftn;Lamri;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    new-instance v0, Lagie;

    .line 2
    .line 3
    invoke-direct {v0}, Lagie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagif;->h:Lagaz;

    .line 7
    .line 8
    iget-object v2, p0, Lagif;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, v2}, Lagaz;->b(Laftn;Lafuj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lashg;->a:Lashg;

    .line 15
    .line 16
    new-instance v2, Liwf;

    .line 17
    .line 18
    const/4 v7, 0x5

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v2 .. v7}, Liwf;-><init>(Lagif;Laftn;Lamri;Ljava/lang/Runnable;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lagid;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, v6, p2}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
