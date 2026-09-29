.class public final Llah;
.super Lafur;
.source "PG"

# interfaces
.implements Lafuk;


# instance fields
.field private final a:Lakcp;

.field private final d:Lafup;


# direct methods
.method public constructor <init>(Lasrt;Labas;Lakcp;Lafti;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lafur;-><init>(Lasrt;Labas;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llah;->a:Lakcp;

    .line 5
    .line 6
    new-instance v0, Llag;

    .line 7
    .line 8
    sget-object v3, Laxrw;->a:Laxrw;

    .line 9
    .line 10
    new-instance v4, Lica;

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-direct {v4, p1}, Lica;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Llrb;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {v5, p1}, Llrb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v2, p2

    .line 23
    move-object v1, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Llag;-><init>(Lafti;Labas;Laxrw;Laarg;Laarf;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llah;->d:Lafup;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lamri;)Laftn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llah;->d()Llaf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lamri;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lafrv;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    .locals 0

    .line 1
    check-cast p1, Llaf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Llah;->e(Llaf;Lakfh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Llaf;
    .locals 3

    .line 1
    new-instance v0, Llaf;

    .line 2
    .line 3
    iget-object v1, p0, Llah;->a:Lakcp;

    .line 4
    .line 5
    iget-object v2, p0, Llah;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Llaf;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Llaf;Lakfh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llah;->d:Lafup;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lafup;->l(Laftn;Lakfh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
