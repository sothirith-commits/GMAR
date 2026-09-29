.class public final Lafxf;
.super Lafur;
.source "PG"

# interfaces
.implements Lafuk;


# instance fields
.field public final a:Lakcj;

.field public final d:Lafti;


# direct methods
.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lafxf;->a:Lakcj;

    .line 5
    .line 6
    iput-object p1, p0, Lafxf;->d:Lafti;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamri;)Laftn;
    .locals 3

    .line 1
    new-instance v0, Lafxi;

    .line 2
    .line 3
    iget-object v1, p0, Lafxf;->c:Lasrt;

    .line 4
    .line 5
    iget-object v2, p0, Lafxf;->a:Lakcj;

    .line 6
    .line 7
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lafxi;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lamri;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lafxi;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
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
    .locals 1

    .line 1
    new-instance v0, Lafxd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafxd;-><init>(Lafxf;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lafxi;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lafup;->m(Laftn;Lafun;Lakfh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lakfh;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lafxj;

    .line 2
    .line 3
    iget-object v1, p0, Lafxf;->c:Lasrt;

    .line 4
    .line 5
    iget-object v2, p0, Lafxf;->a:Lakcj;

    .line 6
    .line 7
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lafxj;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lafxj;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v0, Lafxj;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p4, v0, Lafrv;->l:Z

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, v0, Lafxj;->f:I

    .line 22
    .line 23
    new-instance p1, Lafxe;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lafxe;-><init>(Lafxf;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p3}, Lafup;->l(Laftn;Lakfh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
