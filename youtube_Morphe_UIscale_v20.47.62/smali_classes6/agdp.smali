.class public final Lagdp;
.super Lafur;
.source "PG"

# interfaces
.implements Lafuk;


# instance fields
.field public final a:Lagdm;

.field private final d:Lakcj;

.field private final f:Lafgj;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/util/Set;

.field private final j:Laaxp;

.field private final k:Lafgi;


# direct methods
.method public constructor <init>(Lasrt;Lakcj;Labas;Lafge;Ljava/util/Set;Lagdm;Laaxp;Lafgj;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lafur;-><init>(Lasrt;Labas;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagdp;->d:Lakcj;

    .line 5
    .line 6
    const-string p1, "search"

    .line 7
    .line 8
    iput-object p1, p0, Lagdp;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lagdp;->i:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p6, p0, Lagdp;->a:Lagdm;

    .line 16
    .line 17
    invoke-static {p4}, Lafgl;->b(Lafge;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lagdp;->h:Z

    .line 22
    .line 23
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p7, p0, Lagdp;->j:Laaxp;

    .line 27
    .line 28
    iput-object p8, p0, Lagdp;->f:Lafgj;

    .line 29
    .line 30
    iput-object p9, p0, Lagdp;->k:Lafgi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lamri;)Laftn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagdp;->e()Lagdn;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lagdp;->a:Lagdm;

    .line 2
    .line 3
    check-cast p1, Lagdn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lagdp;->d()Laftm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, p2, p3, v1}, Lafup;->o(Laftn;Lafun;Lakfh;Laftm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Laftm;
    .locals 4

    .line 1
    iget-object v0, p0, Lagdp;->f:Lafgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Layac;->g:Lbbah;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lbbah;->a:Lbbah;

    .line 19
    .line 20
    :cond_1
    iget-object v1, v1, Lbbah;->g:Lbdfm;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lbdfm;->a:Lbdfm;

    .line 25
    .line 26
    :cond_2
    iget-boolean v2, v1, Lbdfm;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget v1, v1, Lbdfm;->c:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {v1, v2}, Laftm;->c(J)Lasho;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lpcf;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, v0, v3}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lasho;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lunw;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lunw;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lasho;->g(Larih;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lasho;->e()Laftm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public final e()Lagdn;
    .locals 11

    .line 1
    new-instance v0, Lagdn;

    .line 2
    .line 3
    iget-object v1, p0, Lagdp;->c:Lasrt;

    .line 4
    .line 5
    iget-object v2, p0, Lagdp;->k:Lafgi;

    .line 6
    .line 7
    iget-object v3, p0, Lagdp;->d:Lakcj;

    .line 8
    .line 9
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, p0, Lagdp;->h:Z

    .line 14
    .line 15
    const-wide/32 v5, 0x2b4fcd3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v5, v6}, Lafgi;->s(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v1, v3, v4, v2}, Lagdn;-><init>(Lasrt;Lakci;ZZ)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Laazn;

    .line 26
    .line 27
    new-instance v7, Lafhm;

    .line 28
    .line 29
    invoke-direct {v7}, Lafhm;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lafhl;

    .line 33
    .line 34
    invoke-direct {v8}, Lafhl;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lagdp;->j:Laaxp;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v5 .. v10}, Laazn;-><init>(Laaxp;Laaue;Laaue;Laaue;Laaue;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, Lafrv;->w:Labbd;

    .line 45
    .line 46
    iget-object v1, p0, Lagdp;->i:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lagdo;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lagdo;->f(Lagdn;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0
.end method
