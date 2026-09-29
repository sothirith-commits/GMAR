.class public final Lalsy;
.super Laatx;
.source "PG"


# instance fields
.field public final c:Lamdr;

.field public final d:Lavuk;

.field public final e:Lamfv;

.field public final f:Lahni;

.field public final g:Lalye;

.field public final h:Z

.field public final i:Z

.field public final j:Lalsx;

.field public final k:Larif;

.field public final l:Lamgf;

.field public m:Lbksx;

.field public final n:Lalsu;

.field public volatile o:Z

.field private final p:Laaxp;

.field private final q:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Larox;Lafrh;Lamdr;Lavuk;Lbbzg;Lalsu;Laaxp;Larif;Lamgf;Lamfv;Lahni;Lalye;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laatx;-><init>(Ljava/util/concurrent/Executor;Larox;Lafrh;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lalsy;->c:Lamdr;

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Lalsy;->d:Lavuk;

    .line 13
    .line 14
    iput-object p8, p0, Lalsy;->p:Laaxp;

    .line 15
    .line 16
    iput-object p11, p0, Lalsy;->e:Lamfv;

    .line 17
    .line 18
    iput-object p12, p0, Lalsy;->f:Lahni;

    .line 19
    .line 20
    iput-object p13, p0, Lalsy;->g:Lalye;

    .line 21
    .line 22
    invoke-static {p6}, Lamqz;->l(Lbbzg;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-boolean p2, p6, Lbbzg;->f:Z

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x0

    .line 35
    :cond_1
    :goto_0
    iput-boolean p3, p0, Lalsy;->h:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lalsy;->i:Z

    .line 38
    .line 39
    invoke-static {p6}, Lamqz;->l(Lbbzg;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p6, Lbbzg;->d:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p2, p6, Lbbzg;->e:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, -0x1

    .line 63
    :goto_1
    iput p1, p0, Lalsy;->q:I

    .line 64
    .line 65
    iput-object p7, p0, Lalsy;->n:Lalsu;

    .line 66
    .line 67
    iput-object p9, p0, Lalsy;->k:Larif;

    .line 68
    .line 69
    iput-object p10, p0, Lalsy;->l:Lamgf;

    .line 70
    .line 71
    new-instance p1, Lalsx;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lalsx;-><init>(Lalsy;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lalsy;->j:Lalsx;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Laltc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laltc;-><init>(Lalsy;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laatx;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Laatx;->a:Larox;

    .line 5
    .line 6
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laatw;

    .line 21
    .line 22
    iput-boolean v0, v2, Laatw;->b:Z

    .line 23
    .line 24
    invoke-virtual {v2}, Laatw;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lalsy;->n:Lalsu;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, v1, Lalsu;->e:Laium;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v3, Lajon;->a:Lajon;

    .line 37
    .line 38
    iget-object v3, v2, Laium;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Laium;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v0, v2, Laium;->f:Laiuk;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Laiuk;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, Lalsu;->e:Laium;

    .line 60
    .line 61
    iget-object v0, v1, Lalsu;->c:Laaxp;

    .line 62
    .line 63
    new-instance v1, Lalta;

    .line 64
    .line 65
    invoke-direct {v1}, Lalta;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lalsy;->o:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lalsy;->p:Laaxp;

    .line 80
    .line 81
    new-instance v1, Laltb;

    .line 82
    .line 83
    invoke-direct {v1}, Laltb;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lalsy;->m:Lbksx;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final e()Lalzc;
    .locals 3

    .line 1
    invoke-static {}, Lalzc;->a()Lalzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lalsy;->q:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    iput v2, v0, Lalzb;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lalzb;->b(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    iput v1, v0, Lalzb;->a:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lalzb;->a()Lalzc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
