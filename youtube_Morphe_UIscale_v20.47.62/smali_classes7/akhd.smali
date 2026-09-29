.class public final Lakhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lakil;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lakhg;

.field public final e:Lahlj;

.field public final f:Lbjmq;

.field public final g:Lbjmq;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:I

.field public final j:Llfr;

.field private final k:Lsak;


# direct methods
.method public constructor <init>(Llfr;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lakil;Lakhg;Lahlj;Lbjmq;Lbjmq;Lsak;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lakhd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lakhd;->i:I

    .line 14
    .line 15
    iput-object p1, p0, Lakhd;->j:Llfr;

    .line 16
    .line 17
    iput-object p2, p0, Lakhd;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lakhd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p4, p0, Lakhd;->b:Lakil;

    .line 22
    .line 23
    iput-object p5, p0, Lakhd;->d:Lakhg;

    .line 24
    .line 25
    iput-object p6, p0, Lakhd;->e:Lahlj;

    .line 26
    .line 27
    iput-object p7, p0, Lakhd;->f:Lbjmq;

    .line 28
    .line 29
    iput-object p8, p0, Lakhd;->g:Lbjmq;

    .line 30
    .line 31
    iput-object p9, p0, Lakhd;->k:Lsak;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to save the prompt attempts left."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to save the permission prompt show."

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
    const-string v0, "Failed to save the prompt show count."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakhd;->d:Lakhg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lakhg;->B(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lajqh;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lajqh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakhd;->k:Lsak;

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
    iget-object v2, p0, Lakhd;->d:Lakhg;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1, p1}, Lakhg;->G(JI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lajqh;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lajqh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lakhg;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lajqh;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lajqh;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
