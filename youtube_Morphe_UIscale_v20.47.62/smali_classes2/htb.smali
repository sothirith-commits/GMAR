.class public final Lhtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libe;


# static fields
.field static final a:[Ljava/lang/String;

.field public static final synthetic p:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lakcj;

.field public final d:Lsak;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbjmq;

.field public final g:Labjh;

.field public final h:Laozr;

.field public final i:Labkf;

.field j:Lhta;

.field k:Lhta;

.field l:Lhta;

.field public final m:Lbjyp;

.field public final n:Lipf;

.field public final o:Laqos;

.field private final q:Ljava/io/File;

.field private final r:Lafic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, ".offlineLibraryBrowse"

    .line 2
    .line 3
    const-string v5, ".generatedSingleTabAccountBrowseResponse"

    .line 4
    .line 5
    const-string v0, ".loadingWhatToWatchBrowse"

    .line 6
    .line 7
    const-string v1, ".offlineAccountBrowse"

    .line 8
    .line 9
    const-string v2, ".loadingAccountBrowse"

    .line 10
    .line 11
    const-string v3, ".loadingLibraryBrowse"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhtb;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakcj;Lsak;Ljava/util/concurrent/Executor;Lipf;Labjl;Laqos;Lbjmq;Lafic;Labkf;Lbjyp;Labjh;Laozr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtb;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhtb;->c:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Lhtb;->d:Lsak;

    .line 9
    .line 10
    iput-object p4, p0, Lhtb;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p2, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p3, "offline"

    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lhtb;->q:Ljava/io/File;

    .line 24
    .line 25
    iput-object p5, p0, Lhtb;->n:Lipf;

    .line 26
    .line 27
    iput-object p7, p0, Lhtb;->o:Laqos;

    .line 28
    .line 29
    iput-object p8, p0, Lhtb;->f:Lbjmq;

    .line 30
    .line 31
    iput-object p9, p0, Lhtb;->r:Lafic;

    .line 32
    .line 33
    iput-object p10, p0, Lhtb;->i:Labkf;

    .line 34
    .line 35
    iput-object p11, p0, Lhtb;->m:Lbjyp;

    .line 36
    .line 37
    iput-object p12, p0, Lhtb;->g:Labjh;

    .line 38
    .line 39
    iput-object p13, p0, Lhtb;->h:Laozr;

    .line 40
    .line 41
    invoke-interface {p6}, Labjl;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lhtb;->a:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    :goto_0
    const/4 p3, 0x6

    .line 51
    if-ge p2, p3, :cond_0

    .line 52
    .line 53
    aget-object p3, p1, p2

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lhtb;->n(Ljava/lang/String;)Lbza;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lbza;->A()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lhtb;->c()Lhta;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lhta;->e()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lhtb;->b()Lhta;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lhta;->e()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lhtb;->a()Lhta;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lhta;->e()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lhta;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhtb;->l:Lhta;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ".guide"

    .line 7
    .line 8
    new-instance v1, Lhsx;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lhtb;->n(Ljava/lang/String;)Lbza;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Lhsx;-><init>(Lhtb;Lbza;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhtb;->l:Lhta;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhtb;->l:Lhta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized b()Lhta;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhtb;->k:Lhta;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ".offlineCloudSingleTabBrowse"

    .line 7
    .line 8
    new-instance v1, Lhsy;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lhtb;->n(Ljava/lang/String;)Lbza;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Lhsy;-><init>(Lhtb;Lbza;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhtb;->k:Lhta;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhtb;->k:Lhta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized c()Lhta;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhtb;->j:Lhta;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ".settings"

    .line 7
    .line 8
    new-instance v1, Lhsw;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lhtb;->n(Ljava/lang/String;)Lbza;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Lhsw;-><init>(Lhtb;Lbza;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhtb;->j:Lhta;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhtb;->j:Lhta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final d()Lafzg;
    .locals 3

    .line 1
    iget-object v0, p0, Lhtb;->i:Labkf;

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labkf;->H(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhtb;->a()Lhta;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lhta;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lafzg;

    .line 17
    .line 18
    const/16 v2, 0x67

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Labkf;->H(I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhtb;->i:Labkf;

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labkf;->H(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhtb;->c:Lakcj;

    .line 9
    .line 10
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lhtb;->h(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lhji;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lhji;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lhtb;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhtb;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhsv;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lhsv;-><init>(Lhtb;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lhtb;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lhtb;->m:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->eR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhtb;->c:Lakcj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lhtb;->h(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lhji;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, p0, v2}, Lhji;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lhtb;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lhtb;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lhji;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, p0, v2}, Lhji;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lhtb;->e:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lhci;

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    invoke-direct {v1, p0, v3}, Lhci;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final h(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lakci;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lhtb;->r:Lafic;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lhci;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lhci;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lhtb;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lakci;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lhtb;->r:Lafic;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lhci;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lhci;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lhtb;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhtb;->m:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->eD()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjyp;->eR()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lhtb;->c:Lakcj;

    .line 18
    .line 19
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lhtb;->h(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lhsu;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lhsu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lhtb;->e:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lhtb;->k()Laygx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v0, Laygx;->t:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "Failed to fetch offline browse"

    .line 67
    .line 68
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final k()Laygx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtb;->b()Lhta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhta;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laygx;

    .line 10
    .line 11
    return-object v0
.end method

.method public final l(Lagdv;Lakci;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtb;->m:Lbjyp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjyp;->eF()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lhtb;->h(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lhtb;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lhcv;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, p1, v2}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lhtb;->c()Lhta;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, p1, v0}, Lhta;->f(Ljava/lang/Object;Lj$/util/Optional;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhtb;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x1f4

    .line 8
    .line 9
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "Timed out getting access to offline"

    .line 22
    .line 23
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    const-string v1, "Failed to get has access to offline"

    .line 29
    .line 30
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method final n(Ljava/lang/String;)Lbza;
    .locals 3

    .line 1
    new-instance v0, Lbza;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lhtb;->q:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lbza;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
