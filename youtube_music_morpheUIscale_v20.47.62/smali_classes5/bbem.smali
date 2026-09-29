.class public final Lbbem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Laqny;

.field public final c:Lbbeb;

.field public final d:Lbbqv;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbbil;

.field public final g:Lchxy;

.field public h:Landroid/view/View;

.field public i:Laqpd;

.field public j:Landroid/view/accessibility/AccessibilityManager;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:J

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public q:Z

.field public final r:Lbbpq;

.field public s:I

.field private final t:Lbioo;


# direct methods
.method public constructor <init>(Laqny;Lbbeb;Lbbqv;Ljava/util/concurrent/Executor;Lbioo;Lbbil;Lbbpq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbem;->g:Lchxy;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lbbem;->n:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lbbem;->o:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lbbem;->s:I

    .line 20
    .line 21
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    iput-object v0, p0, Lbbem;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    iput-object p1, p0, Lbbem;->b:Laqny;

    .line 26
    .line 27
    iput-object p2, p0, Lbbem;->c:Lbbeb;

    .line 28
    .line 29
    iput-object p3, p0, Lbbem;->d:Lbbqv;

    .line 30
    .line 31
    iput-object p4, p0, Lbbem;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p5, p0, Lbbem;->t:Lbioo;

    .line 34
    .line 35
    iput-object p6, p0, Lbbem;->f:Lbbil;

    .line 36
    .line 37
    iput-object p7, p0, Lbbem;->r:Lbbpq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lbbec;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbec;-><init>(Lbbem;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbem;->t:Lbioo;

    .line 7
    .line 8
    iget-wide v2, p0, Lbbem;->o:J

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v1, v0, v2, v3, v4}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbbem;->q:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbbem;->p:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lbbem;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lbbro;->a(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbem;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbbem;->e()Z

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
    invoke-virtual {p0}, Lbbem;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbbem;->i:Laqpd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lbbem;->a:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbbem;->b:Laqny;

    .line 25
    .line 26
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbrze;->c:Lbrze;

    .line 31
    .line 32
    new-instance v2, Laqnw;

    .line 33
    .line 34
    iget-object v3, p0, Lbbem;->i:Laqpd;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, v1, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lbbem;->i:Laqpd;

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbem;->h:Landroid/view/View;

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

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbem;->c:Lbbeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbeb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbbdp;

    .line 8
    .line 9
    invoke-direct {v2}, Lbbdp;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v0, Lbbeb;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbbed;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lbbed;-><init>(Lbbem;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lbbem;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    return-void
.end method
