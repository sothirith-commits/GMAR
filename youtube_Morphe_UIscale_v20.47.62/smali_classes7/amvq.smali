.class public final Lamvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lahli;

.field public final c:Lamvo;

.field public final d:Lanbu;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lamxd;

.field public final g:Lbksw;

.field public h:Landroid/view/View;

.field public i:Lahlx;

.field public j:Landroid/view/accessibility/AccessibilityManager;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:J

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public q:Z

.field public final r:Ljaq;

.field public s:I

.field private final t:Lasiq;


# direct methods
.method public constructor <init>(Lahli;Lamvo;Lanbu;Ljava/util/concurrent/Executor;Lasiq;Lamxd;Ljaq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamvq;->g:Lbksw;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lamvq;->n:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lamvq;->o:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lamvq;->s:I

    .line 20
    .line 21
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    iput-object v0, p0, Lamvq;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    iput-object p1, p0, Lamvq;->b:Lahli;

    .line 26
    .line 27
    iput-object p2, p0, Lamvq;->c:Lamvo;

    .line 28
    .line 29
    iput-object p3, p0, Lamvq;->d:Lanbu;

    .line 30
    .line 31
    iput-object p4, p0, Lamvq;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p5, p0, Lamvq;->t:Lasiq;

    .line 34
    .line 35
    iput-object p6, p0, Lamvq;->f:Lamxd;

    .line 36
    .line 37
    iput-object p7, p0, Lamvq;->r:Ljaq;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic f(Lamvq;Lahlh;Lazlw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lazjw;->a:Lazjw;

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
    check-cast v1, Lazjw;

    .line 13
    .line 14
    iget p2, p2, Lazlw;->e:I

    .line 15
    .line 16
    iput p2, v1, Lazjw;->c:I

    .line 17
    .line 18
    iget p2, v1, Lazjw;->b:I

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    iput p2, v1, Lazjw;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lazjw;

    .line 29
    .line 30
    sget-object v0, Lazjh;->a:Lazjh;

    .line 31
    .line 32
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v1, Lazjh;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p2, v1, Lazjh;->r:Lazjw;

    .line 47
    .line 48
    iget p2, v1, Lazjh;->c:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    iput p2, v1, Lazjh;->c:I

    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lazjh;

    .line 59
    .line 60
    iget-object p0, p0, Lamvq;->b:Lahli;

    .line 61
    .line 62
    invoke-interface {p0}, Lahli;->fp()Lahlj;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, p1}, Lahlj;->e(Lahlu;)Lahms;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1, p2}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lamqh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lamqh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamvq;->t:Lasiq;

    .line 9
    .line 10
    iget-wide v2, p0, Lamvq;->o:J

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, v3, v4}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamvq;->q:Z

    .line 3
    .line 4
    iget-object v1, p0, Lamvq;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamvq;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamvq;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lamvq;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lamvq;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lamvq;->i:Lahlx;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lamvq;->a:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lamvq;->b:Lahli;

    .line 25
    .line 26
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lahlh;

    .line 31
    .line 32
    iget-object v3, p0, Lamvq;->i:Lahlx;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v1, v2, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lamvq;->i:Lahlx;

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamvq;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamvq;->c:Lamvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamvo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lamvl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lamvl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Laqxf;->a(Larhs;)Larhs;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v0, Lamvo;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkvx;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2}, Lkvx;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Laqxf;->a(Larhs;)Larhs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lamvq;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    return-void
.end method
