.class public final Lakuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Lakcj;

.field public final f:Lakry;

.field public final g:Lasfj;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Lbjyp;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbksk;Ljava/util/concurrent/Executor;Lafkh;Lblyd;Lblyd;Lblyd;Lakcj;Lakry;Lasfj;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lakuu;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p4, p0, Lakuu;->b:Lblyd;

    .line 7
    .line 8
    iput-object p5, p0, Lakuu;->c:Lblyd;

    .line 9
    .line 10
    iput-object p6, p0, Lakuu;->d:Lblyd;

    .line 11
    .line 12
    iput-object p7, p0, Lakuu;->e:Lakcj;

    .line 13
    .line 14
    iput-object p8, p0, Lakuu;->f:Lakry;

    .line 15
    .line 16
    iput-object p9, p0, Lakuu;->g:Lasfj;

    .line 17
    .line 18
    iput-object p10, p0, Lakuu;->j:Lbjyp;

    .line 19
    .line 20
    invoke-virtual {p10}, Lbjyp;->ek()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, Lafkh;->c()Lafkg;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-class p3, Lbftu;

    .line 31
    .line 32
    invoke-interface {p2, p3}, Lafkg;->i(Ljava/lang/Class;)Lbksa;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lakop;

    .line 41
    .line 42
    const/16 p3, 0xb

    .line 43
    .line 44
    invoke-direct {p2, p0, p3}, Lakop;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "[Offline] Error clean up offline playback position data"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "[Offline] Error remove single offline playback position data"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(Ljava/lang/String;J)Lbbmx;
    .locals 6

    .line 1
    sget-object v0, Lbbmx;->a:Lbbmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbbmx;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Lbbmx;->c:I

    .line 16
    .line 17
    iget v3, v1, Lbbmx;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v1, Lbbmx;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Lbbmx;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v1, Lbbmx;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, v1, Lbbmx;->b:I

    .line 38
    .line 39
    iput-object p0, v1, Lbbmx;->d:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p0, Lbbmw;->b:Lbbmw;

    .line 42
    .line 43
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Latrq;

    .line 48
    .line 49
    sget-object v1, Lbftr;->b:Latru;

    .line 50
    .line 51
    sget-object v3, Lbftr;->a:Lbftr;

    .line 52
    .line 53
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v4, Lbftr;

    .line 63
    .line 64
    iget v5, v4, Lbftr;->c:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iput v5, v4, Lbftr;->c:I

    .line 69
    .line 70
    iput-wide p1, v4, Lbftr;->d:J

    .line 71
    .line 72
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbftr;

    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast p1, Lbbmx;

    .line 87
    .line 88
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lbbmw;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p0, p1, Lbbmx;->e:Lbbmw;

    .line 98
    .line 99
    iget p0, p1, Lbbmx;->b:I

    .line 100
    .line 101
    or-int/2addr p0, v2

    .line 102
    iput p0, p1, Lbbmx;->b:I

    .line 103
    .line 104
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lbbmx;

    .line 109
    .line 110
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakuu;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lakuu;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lakuu;->d:Lblyd;

    .line 22
    .line 23
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lakpn;

    .line 28
    .line 29
    iget-object v1, p0, Lakuu;->e:Lakcj;

    .line 30
    .line 31
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lakpn;->b(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lakuu;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    sget-object v1, Lashg;->a:Lashg;

    .line 42
    .line 43
    new-instance v2, Laktw;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, v3}, Laktw;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Laiap;

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    invoke-direct {v3, p0, v4}, Laiap;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
