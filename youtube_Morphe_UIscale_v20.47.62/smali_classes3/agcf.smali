.class public final Lagcf;
.super Lafur;
.source "PG"

# interfaces
.implements Lafuk;


# instance fields
.field private final a:Lakcj;

.field private final d:Z

.field private final f:Lafup;


# direct methods
.method public constructor <init>(Lasrt;Labas;Lakcj;Lafge;Lafti;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lafur;-><init>(Lasrt;Labas;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lagcf;->a:Lakcj;

    .line 5
    .line 6
    invoke-static {p4}, Lafgl;->b(Lafge;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lagcf;->d:Z

    .line 11
    .line 12
    new-instance v0, Lagcd;

    .line 13
    .line 14
    sget-object v3, Lbbtl;->a:Lbbtl;

    .line 15
    .line 16
    new-instance v4, Lagba;

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    invoke-direct {v4, p1}, Lagba;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lagcc;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v5, p1}, Lagcc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move-object v2, p2

    .line 29
    move-object v1, p5

    .line 30
    invoke-direct/range {v0 .. v5}, Lagcd;-><init>(Lafti;Labas;Lbbtl;Laarg;Laarf;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lagcf;->f:Lafup;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lamri;)Laftn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagcf;->d()Lagce;

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
    iget-object v0, p0, Lagcf;->f:Lafup;

    .line 2
    .line 3
    check-cast p1, Lagce;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lafup;->m(Laftn;Lafun;Lakfh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lagce;
    .locals 4

    .line 1
    new-instance v0, Lagce;

    .line 2
    .line 3
    iget-object v1, p0, Lagcf;->a:Lakcj;

    .line 4
    .line 5
    iget-object v2, p0, Lagcf;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v3, p0, Lagcf;->d:Z

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, Lagce;-><init>(Lasrt;Lakci;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Lbbtk;)Lagce;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagcf;->d()Lagce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lbbtk;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lagce;->I(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lbbtk;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lbbtk;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lagce;->J(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final f(Lagce;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagcf;->f:Lafup;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lafup;->h(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
