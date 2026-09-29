.class public final Lakqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILd;)V
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
    iput-object v0, p0, Lakqy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lakqy;->a:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lakqy;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lakqy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakqy;->a:I

    iput-object p2, p0, Lakqy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakqy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lakqy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnar;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakqy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakqy;->d:Ljava/lang/Object;

    iput p4, p0, Lakqy;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lakqy;->a:I

    iput-object p1, p0, Lakqy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakqy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLarnr;Ljava/lang/String;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 30
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lakqy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakqy;->c:Ljava/lang/Object;

    .line 31
    invoke-static {p4}, Labsv;->k(Ljava/lang/String;)V

    iput-object p4, p0, Lakqy;->b:Ljava/lang/Object;

    iput p5, p0, Lakqy;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILaevo;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lakqy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lakqy;->d:Ljava/lang/Object;

    iput p2, p0, Lakqy;->a:I

    iput-object p3, p0, Lakqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpqj;[B[Lamqm;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakqy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakqy;->d:Ljava/lang/Object;

    iput p4, p0, Lakqy;->a:I

    return-void
.end method

.method public constructor <init>(Lwia;ILwxp;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakqy;->b:Ljava/lang/Object;

    iput p2, p0, Lakqy;->a:I

    iput-object p4, p0, Lakqy;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lakqy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lwia;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v2}, Lwia;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    new-instance v3, Lwja;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v0, v1}, Lwja;-><init>(Lakqy;ZJ)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lashg;->a:Lashg;

    .line 28
    .line 29
    invoke-static {v2, v3, p1}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final c(ZLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object v0, p0, Lakqy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p2, p3}, Lwia;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p2, p3}, Lwia;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    new-instance v1, Lwiz;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move v4, p1

    .line 26
    move v3, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lwiz;-><init>(Lakqy;IZJ)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lashg;->a:Lashg;

    .line 31
    .line 32
    invoke-static {p2, v1, p1}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lakqy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakqy;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakqy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakqy;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method
