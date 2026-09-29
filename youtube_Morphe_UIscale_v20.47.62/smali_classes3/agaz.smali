.class public final Lagaz;
.super Lafur;
.source "PG"

# interfaces
.implements Lafuk;


# instance fields
.field private final a:Lakcj;

.field private final d:Lagay;


# direct methods
.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lagaz;->a:Lakcj;

    .line 5
    .line 6
    new-instance p2, Lagay;

    .line 7
    .line 8
    invoke-direct {p2, p1, p4}, Lagay;-><init>(Lafti;Labas;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lagaz;->d:Lagay;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lamri;)Laftn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagaz;->d()Lagat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lafrv;->r(Lamri;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Laftn;Lafuj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagaz;->d:Lagay;

    .line 2
    .line 3
    check-cast p1, Lagat;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lafup;->i(Laftn;Lafun;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic c(Laftn;Lafuj;Lakfh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lagat;
    .locals 3

    .line 1
    new-instance v0, Lagat;

    .line 2
    .line 3
    iget-object v1, p0, Lagaz;->a:Lakcj;

    .line 4
    .line 5
    iget-object v2, p0, Lagaz;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lagat;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
