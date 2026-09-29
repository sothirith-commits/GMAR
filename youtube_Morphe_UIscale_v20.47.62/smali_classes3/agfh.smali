.class public final Lagfh;
.super Lafur;
.source "PG"

# interfaces
.implements Lafuk;


# instance fields
.field public final a:Lagff;

.field private final d:Lafgj;

.field private final f:Larjd;

.field private final g:Laoia;


# direct methods
.method public constructor <init>(Lasrt;Larif;Lblyd;Lblyd;Laoia;Lagff;Lafgj;Labjh;)V
    .locals 1

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x400153d8

    .line 4
    .line 5
    .line 6
    invoke-interface {p8, v0}, Labjh;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    check-cast p2, Larik;

    .line 20
    .line 21
    iget-object p2, p2, Larik;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Labas;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lafur;-><init>(Lasrt;Labas;)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Lagfh;->g:Laoia;

    .line 29
    .line 30
    iput-object p6, p0, Lagfh;->a:Lagff;

    .line 31
    .line 32
    iput-object p7, p0, Lagfh;->d:Lafgj;

    .line 33
    .line 34
    new-instance p1, Lafio;

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-direct {p1, p8, p2}, Lafio;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lagfh;->f:Larjd;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lamri;)Laftn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagfh;->f(Lamri;)Lagfi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfh;->e()Laftm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lagfh;->a:Lagff;

    .line 6
    .line 7
    check-cast p1, Lagfi;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, Lafup;->o(Laftn;Lafun;Lakfh;Laftm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lagfi;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfh;->e()Laftm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Laaud;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lakfg;

    .line 9
    .line 10
    invoke-direct {v1}, Lakfg;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lagfh;->a:Lagff;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v1, v0}, Lafum;->g(Laftn;Lakfh;Laftm;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Laflj;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p1, v0}, Laflj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Laatm;->d(Ljava/util/concurrent/Future;Larhs;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lafup;->p(Lcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lafup;->a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 38
    .line 39
    return-object p1
.end method

.method public final e()Laftm;
    .locals 4

    .line 1
    invoke-static {}, Laftm;->d()Lasho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpcf;

    .line 6
    .line 7
    iget-object v2, p0, Lagfh;->d:Lafgj;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v1, v2, v3}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lasho;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lagfh;->f:Larjd;

    .line 16
    .line 17
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lunw;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lunw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lasho;->g(Larih;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lasho;->e()Laftm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final f(Lamri;)Lagfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfh;->g:Laoia;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoia;->g()Lagfi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lafrv;->r(Lamri;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
