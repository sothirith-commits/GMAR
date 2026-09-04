.class public abstract Lbown;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbowk;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field protected final g:Ljava/util/concurrent/Semaphore;

.field protected h:Lbozc;

.field public i:I

.field protected j:Lbptm;

.field protected k:Lbpai;

.field protected l:F

.field protected m:J

.field protected n:Z

.field protected o:Lbowj;

.field protected p:J

.field public q:Lazsp;

.field public r:F

.field protected s:I

.field protected t:Lbsyg;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lbown;->g:Ljava/util/concurrent/Semaphore;

    iput v1, p0, Lbown;->s:I

    const/4 v0, 0x0

    iput v0, p0, Lbown;->a:I

    iput-boolean v1, p0, Lbown;->c:Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Lbown;->i:I

    return p0
.end method

.method public final B()Lbozc;
    .locals 0

    iget-object p0, p0, Lbown;->h:Lbozc;

    return-object p0
.end method

.method public final C()Lbptm;
    .locals 0

    iget-object p0, p0, Lbown;->j:Lbptm;

    return-object p0
.end method

.method public final declared-synchronized D(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbown;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    iget v0, p0, Lbown;->a:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    iget v0, p0, Lbown;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lbown;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized E(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbown;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    iget v0, p0, Lbown;->a:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lbown;->a:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbown;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Lbown;->b:Z

    return-void
.end method

.method public final G(F)V
    .locals 0

    iput p1, p0, Lbown;->r:F

    return-void
.end method

.method public final H(JLbowj;)V
    .locals 0

    iput-wide p1, p0, Lbown;->p:J

    iput-wide p1, p0, Lbown;->m:J

    iput-object p3, p0, Lbown;->o:Lbowj;

    iget-boolean p1, p0, Lbown;->n:Z

    if-eqz p1, :cond_1

    sget-object p1, Lbowj;->b:Lbowj;

    if-ne p3, p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbown;->l:F

    :cond_0
    sget-object p1, Lbowj;->c:Lbowj;

    if-ne p3, p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lbown;->l:F

    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 0

    iget-boolean p0, p0, Lbown;->b:Z

    return p0
.end method

.method public synthetic J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L(J)I
    .locals 10

    iget-wide v0, p0, Lbown;->p:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lbown;->m:J

    iget-object p1, p0, Lbown;->o:Lbowj;

    invoke-virtual {p0, p1}, Lbown;->e(Lbowj;)J

    move-result-wide p1

    iget-object v2, p0, Lbown;->o:Lbowj;

    invoke-virtual {v2}, Lbowj;->ordinal()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    const v6, 0x3b5a740e

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    if-eq v2, v9, :cond_6

    goto :goto_2

    :cond_0
    cmp-long v2, p1, v7

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-lez v2, :cond_1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_4

    goto :goto_0

    :cond_1
    long-to-float p1, v0

    mul-float/2addr p1, v6

    iget p2, p0, Lbown;->l:F

    sub-float/2addr p2, p1

    iput p2, p0, Lbown;->l:F

    const/4 p1, 0x0

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_4

    iput p1, p0, Lbown;->l:F

    :goto_0
    iput v3, p0, Lbown;->s:I

    goto :goto_2

    :cond_2
    cmp-long v2, p1, v7

    if-lez v2, :cond_3

    cmp-long p1, v0, p1

    if-ltz p1, :cond_5

    goto :goto_1

    :cond_3
    long-to-float p1, v0

    mul-float/2addr p1, v6

    iget p2, p0, Lbown;->l:F

    add-float/2addr p2, p1

    iput p2, p0, Lbown;->l:F

    cmpl-float p1, p2, v3

    if-ltz p1, :cond_5

    iput v3, p0, Lbown;->l:F

    :cond_4
    :goto_1
    iput v4, p0, Lbown;->s:I

    goto :goto_2

    :cond_5
    iput v9, p0, Lbown;->s:I

    goto :goto_2

    :cond_6
    iput v4, p0, Lbown;->s:I

    iput v3, p0, Lbown;->l:F

    :goto_2
    iget p0, p0, Lbown;->s:I

    return p0
.end method

.method protected final M(Lbozc;ILbptm;Lbpai;)V
    .locals 1

    iget-boolean v0, p0, Lbown;->c:Z

    invoke-static {v0, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-interface {p1}, Lbozc;->l()Lbpet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbozc;->l()Lbpet;

    move-result-object v0

    iget-object v0, v0, Lbpet;->e:Ljava/lang/Object;

    check-cast v0, Lbrmg;

    iget-object v0, v0, Lbrmg;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lbsyg;

    iput-object v0, p0, Lbown;->t:Lbsyg;

    invoke-interface {p1}, Lbozc;->ag()Lbozc;

    move-result-object v0

    iput-object v0, p0, Lbown;->h:Lbozc;

    iput p2, p0, Lbown;->i:I

    iput-object p3, p0, Lbown;->j:Lbptm;

    iput-object p4, p0, Lbown;->k:Lbpai;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbown;->b:Z

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lbown;->l:F

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lbown;->m:J

    iput-wide p3, p0, Lbown;->p:J

    sget-object p3, Lbowj;->a:Lbowj;

    iput-object p3, p0, Lbown;->o:Lbowj;

    invoke-interface {p1}, Lbozc;->p()Lclta;

    move-result-object p1

    sget-object p3, Lcmaz;->a:Lcqro;

    invoke-static {p3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object p4, p3, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, p4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcmbl;

    iget-boolean p1, p1, Lcmbl;->i:Z

    iput-boolean p1, p0, Lbown;->n:Z

    iput-boolean p2, p0, Lbown;->c:Z

    return-void
.end method

.method public final a()Lclta;
    .locals 0

    iget-object p0, p0, Lbown;->h:Lbozc;

    check-cast p0, Lbovw;

    iget-object p0, p0, Lbovw;->a:Lclta;

    return-object p0
.end method

.method public e(Lbowj;)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public f()Lboct;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lbpak;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lbpak;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected k()V
    .locals 4

    iget-boolean v0, p0, Lbown;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    iget v0, p0, Lbown;->a:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbown;->h:Lbozc;

    const v3, -0x21524111

    iput v3, p0, Lbown;->i:I

    iput-object v0, p0, Lbown;->j:Lbptm;

    iput-object v0, p0, Lbown;->k:Lbpai;

    iput-boolean v2, p0, Lbown;->b:Z

    iput-boolean v1, p0, Lbown;->c:Z

    iget-object v1, p0, Lbown;->q:Lazsp;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lazsp;->i(Ljava/lang/Object;)V

    iput-object v0, p0, Lbown;->q:Lazsp;

    :cond_1
    return-void
.end method

.method public l()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public q(Lbowk;F)V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "id"

    iget v2, p0, Lbown;->i:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    iget-object v1, p0, Lbown;->h:Lbozc;

    const-string v2, "<null>"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    check-cast v1, Lbovw;

    iget v1, v1, Lbovw;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const-string v3, "minZoomLevel"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbown;->h:Lbozc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Lbozf;

    invoke-virtual {v1}, Lbozf;->p()Lclta;

    move-result-object v1

    iget v1, v1, Lclta;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const-string v1, "rank"

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbown;->j:Lbptm;

    const-string v2, "drawOrder"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lbown;->l:F

    const-string v2, "opacity"

    invoke-virtual {v0, v2, v1}, Lcapj;->e(Ljava/lang/String;F)V

    iget v1, p0, Lbown;->a:I

    const-string v2, "referenceMask"

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lbown;->c:Z

    const-string v2, "destructed"

    invoke-virtual {v0, v2, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-object p0, p0, Lbown;->q:Lazsp;

    const-string v1, "labelPool"

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(Lbpjk;ZLbnxh;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
