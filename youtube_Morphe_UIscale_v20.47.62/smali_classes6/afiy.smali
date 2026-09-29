.class public final Lafiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhw;


# instance fields
.field public final a:Lakcv;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lajtm;

.field public final d:Lywu;

.field public final e:Lasrt;

.field private final f:Lafiw;

.field private final g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lajtm;Ljava/util/concurrent/Executor;Lasrt;Lywu;Lakcv;Lafhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafiy;->c:Lajtm;

    .line 5
    .line 6
    iput-object p2, p0, Lafiy;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lafiy;->e:Lasrt;

    .line 9
    .line 10
    iput-object p4, p0, Lafiy;->d:Lywu;

    .line 11
    .line 12
    iput-object p5, p0, Lafiy;->a:Lakcv;

    .line 13
    .line 14
    iget-object p1, p6, Lafhu;->c:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p1, p0, Lafiy;->g:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance p1, Lafiw;

    .line 19
    .line 20
    iget p3, p6, Lafhu;->a:I

    .line 21
    .line 22
    iget p4, p6, Lafhu;->b:I

    .line 23
    .line 24
    invoke-direct {p1, p3, p4, p2}, Lafiw;-><init>(IILjava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lafiy;->f:Lafiw;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;Latqt;Latqt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Llaw;

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Llaw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lafiy;->f:Lafiw;

    .line 13
    .line 14
    iget-object p2, p1, Lafiw;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget p3, p1, Lafiw;->a:I

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 23
    .line 24
    iput p3, p1, Lafiw;->a:I

    .line 25
    .line 26
    sget-object p3, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    iget-object v2, p1, Lafiw;->c:Larrl;

    .line 29
    .line 30
    invoke-interface {v2, p3}, Larrl;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p3, p1, Lafiw;->b:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p1, Lafiw;->d:I

    .line 42
    .line 43
    if-lt v2, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 50
    .line 51
    invoke-virtual {v2, p4}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    move-object p3, v2

    .line 63
    :goto_0
    const/4 p2, 0x1

    .line 64
    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    aput-object p3, p2, p4

    .line 67
    .line 68
    invoke-static {p2}, Larxe;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p4, Lzls;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {p4, p3, v0, v2, v3}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p4}, Laqxf;->c(Lasgp;)Lasgp;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iget-object v0, p1, Lafiw;->e:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {p2, p4, v0}, Lashz;->b(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p4, Laeum;

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-direct {p4, p1, p3, v0}, Laeum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lashg;->a:Lashg;

    .line 98
    .line 99
    invoke-interface {p2, p4, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/net/Uri;)Lumx;
    .locals 4

    .line 1
    invoke-static {}, Lumx;->a()Lurn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lurn;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lurn;->h(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lund;->c:Lund;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lurn;->i(Lund;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {v0, p2}, Lurn;->l(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lafiy;->g:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ladvk;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v3}, Ladvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Laeou;

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-direct {v1, v2}, Laeou;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Laeym;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v2}, Laeym;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Laeym;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Laeym;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lafix;

    .line 71
    .line 72
    invoke-direct {v1, v0, p2}, Lafix;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Lurn;->g()Lumx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
