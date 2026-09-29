.class public final Laqgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field public final b:Lsak;

.field public final c:Lblyd;

.field public final d:I

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lxdu;

.field public final g:Laqos;

.field private final h:Lbjnu;


# direct methods
.method public constructor <init>(Lblyd;Laqos;Lxdu;Lsak;Lblyd;ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjnu;

    .line 5
    .line 6
    invoke-direct {v0}, Lbjnu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqgy;->h:Lbjnu;

    .line 10
    .line 11
    iput-object p1, p0, Laqgy;->a:Lblyd;

    .line 12
    .line 13
    iput-object p2, p0, Laqgy;->g:Laqos;

    .line 14
    .line 15
    iput-object p3, p0, Laqgy;->f:Lxdu;

    .line 16
    .line 17
    iput-object p4, p0, Laqgy;->b:Lsak;

    .line 18
    .line 19
    iput-object p5, p0, Laqgy;->c:Lblyd;

    .line 20
    .line 21
    iput p6, p0, Laqgy;->d:I

    .line 22
    .line 23
    iput-object p7, p0, Laqgy;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqgy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Laqgy;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laqgy;->b:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Laqgu;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Laqgu;-><init>(Laqgy;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Laqxf;->c(Lasgp;)Lasgp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laqgy;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v2, p0, Laqgy;->h:Lbjnu;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lbjnu;->e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final c(JLaqgz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Laqgv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laqgv;-><init>(Laqgy;JLaqgz;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laqgy;->f:Lxdu;

    .line 7
    .line 8
    sget-object p2, Lashg;->a:Lashg;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method final d(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Labtm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Labtm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laqxf;->f(Lashv;)Lashv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laqgy;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgy;->f:Lxdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
