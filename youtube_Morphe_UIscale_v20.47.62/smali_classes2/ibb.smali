.class public final Libb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Lbksk;

.field public final b:Lafkh;

.field public final c:Labjh;

.field public final d:Lakcj;

.field public final e:Lhyv;

.field public f:Lbksx;

.field public g:Lbksx;

.field public h:Lbksx;

.field public i:Lbksx;

.field public j:Lblws;

.field public k:Lblws;

.field public l:Lblws;

.field public m:Lblws;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/util/concurrent/Future;

.field public final p:Lbjyp;

.field private final q:Ljava/util/concurrent/ExecutorService;

.field private final r:Laaxp;

.field private final s:Lafku;


# direct methods
.method public constructor <init>(Lbksk;Ljava/util/concurrent/ExecutorService;Laaxp;Lafkh;Lafku;Labjh;Lakcj;Lhyv;Lbjyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Libb;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Libb;->a:Lbksk;

    .line 12
    .line 13
    iput-object p2, p0, Libb;->q:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iput-object p3, p0, Libb;->r:Laaxp;

    .line 16
    .line 17
    iput-object p4, p0, Libb;->b:Lafkh;

    .line 18
    .line 19
    iput-object p5, p0, Libb;->s:Lafku;

    .line 20
    .line 21
    iput-object p6, p0, Libb;->c:Labjh;

    .line 22
    .line 23
    iput-object p7, p0, Libb;->d:Lakcj;

    .line 24
    .line 25
    iput-object p8, p0, Libb;->e:Lhyv;

    .line 26
    .line 27
    iput-object p9, p0, Libb;->p:Lbjyp;

    .line 28
    .line 29
    return-void
.end method

.method public static d(Lbksx;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lbksx;->pk()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static g(Lblws;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lblws;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static i(Lafms;Lblws;Lbaiw;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lafms;->c:Lafml;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object p2, p0

    .line 8
    check-cast p2, Lbaiw;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static varargs j([Lbaiw;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Lbaiw;->getDownloads()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Lafmn;
    .locals 2

    .line 1
    iget-object v0, p0, Libb;->d:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Libb;->s:Lafku;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafku;->a(Lakci;)Lafkt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Lafmn;Ljava/lang/String;)Lbksa;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lafmn;->j(Ljava/lang/String;Z)Lbksa;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Libb;->a:Lbksk;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Lafmn;Ljava/lang/String;Lblws;Lbkts;)Lbksx;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Libb;->b(Lafmn;Ljava/lang/String;)Lbksa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhpt;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p3, p2, p1, v2}, Lhpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Libb;->r:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Libb;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, p1, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-ne p3, v2, :cond_0

    .line 11
    .line 12
    check-cast p2, Lakdg;

    .line 13
    .line 14
    iget-object p2, p0, Libb;->c:Labjh;

    .line 15
    .line 16
    invoke-interface {p2, v1}, Labjh;->k(I)Lajlx;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget p3, Labjm;->a:I

    .line 21
    .line 22
    const p3, 0x1006f

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {p2, p3, v0, v1}, Lajlx;->f(IJ)V

    .line 28
    .line 29
    .line 30
    const p3, 0x10070

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3, v0, v1}, Lajlx;->f(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lajlx;->e()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const-string p1, "unsupported op code: "

    .line 41
    .line 42
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-static {p3, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_1
    check-cast p2, Lakde;

    .line 53
    .line 54
    iget-object p2, p0, Libb;->n:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p2

    .line 57
    :try_start_0
    iget-object p3, p0, Libb;->o:Ljava/util/concurrent/Future;

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-interface {p3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Libb;->o:Ljava/util/concurrent/Future;

    .line 65
    .line 66
    :cond_2
    iget-object p3, p0, Libb;->i:Lbksx;

    .line 67
    .line 68
    invoke-static {p3}, Libb;->d(Lbksx;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Libb;->h:Lbksx;

    .line 72
    .line 73
    invoke-static {p3}, Libb;->d(Lbksx;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Libb;->g:Lbksx;

    .line 77
    .line 78
    invoke-static {p3}, Libb;->d(Lbksx;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Libb;->f:Lbksx;

    .line 82
    .line 83
    invoke-static {p3}, Libb;->d(Lbksx;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Libb;->j:Lblws;

    .line 87
    .line 88
    invoke-static {p3}, Libb;->g(Lblws;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Libb;->k:Lblws;

    .line 92
    .line 93
    invoke-static {p3}, Libb;->g(Lblws;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Libb;->l:Lblws;

    .line 97
    .line 98
    invoke-static {p3}, Libb;->g(Lblws;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Libb;->m:Lblws;

    .line 102
    .line 103
    invoke-static {p3}, Libb;->g(Lblws;)V

    .line 104
    .line 105
    .line 106
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p0}, Libb;->h()V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_3
    new-array p1, v1, [Ljava/lang/Class;

    .line 115
    .line 116
    const-class p2, Lakde;

    .line 117
    .line 118
    aput-object p2, p1, v0

    .line 119
    .line 120
    const-class p2, Lakdg;

    .line 121
    .line 122
    aput-object p2, p1, v2

    .line 123
    .line 124
    return-object p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Libb;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Libb;->o:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lhks;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Libb;->q:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Libb;->o:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method
