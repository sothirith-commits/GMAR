.class public final Lakxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpp;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Lcufa;

.field private final b:Lbnyl;

.field private final c:Lazus;

.field private final d:Lakmq;

.field private final e:Lblgq;

.field private final f:Lofk;

.field private final g:Lnxc;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lakxd;

.field private j:Lbnxa;

.field private final k:Laknd;

.field private final l:Laklu;

.field private m:Lbjac;


# direct methods
.method public constructor <init>(Lcufa;Laknd;Lbnyl;Lazus;Lakmq;Lblgq;Lofk;Laklu;Lnxc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxe;->a:Lcufa;

    iput-object p2, p0, Lakxe;->k:Laknd;

    iput-object p3, p0, Lakxe;->b:Lbnyl;

    iput-object p4, p0, Lakxe;->c:Lazus;

    iput-object p5, p0, Lakxe;->d:Lakmq;

    iput-object p6, p0, Lakxe;->e:Lblgq;

    iput-object p7, p0, Lakxe;->f:Lofk;

    iput-object p8, p0, Lakxe;->l:Laklu;

    iput-object p9, p0, Lakxe;->g:Lnxc;

    iput-object p10, p0, Lakxe;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakxe;->i:Lakxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcapl;)V
    .locals 1

    new-instance p1, Lakuw;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lakuw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lakxe;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b(Lbnxa;F)I
    .locals 3

    iget-object v0, p0, Lakxe;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    iget v1, v0, Lbokz;->q:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :cond_0
    iget-object p0, p0, Lakxe;->c:Lazus;

    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    iget-object p0, p0, Lbbtz;->a:Lctmb;

    iget p0, p0, Lctmb;->y:I

    int-to-float p0, p0

    cmpl-float p0, v1, p0

    const/4 p2, 0x0

    if-gtz p0, :cond_3

    iget-object p0, v0, Lbokz;->m:Lbnxh;

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbnxh;->i(Lbnxh;)F

    move-result p0

    iget p1, v0, Lbokz;->q:F

    float-to-int p1, p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    shr-int p1, v0, p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    return p2

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    return p2
.end method

.method public final declared-synchronized c(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lakxe;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lakxe;->k:Laknd;

    iget-object v1, p0, Lakxe;->i:Lakxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lakxd;->a:Lcapl;

    invoke-virtual {v0, v1}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmw;

    iget-object v1, p0, Lakxe;->i:Lakxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lakxd;->b:Lakij;

    invoke-virtual {v0, v1}, Lakmw;->c(Lakij;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Lakxe;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    iget-object v1, p0, Lakxe;->e:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lakky;->a(Lakhu;J)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchqf;

    iget v3, v3, Lchqf;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchqf;

    iget v3, v3, Lchqf;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    new-instance v2, Lbnxa;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchqf;

    iget-wide v3, v3, Lchqf;->d:D

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchqf;

    iget-wide v5, v1, Lchqf;->c:D

    invoke-direct {v2, v3, v4, v5, v6}, Lbnxa;-><init>(DD)V

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lakhu;->j()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lakxe;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-static {v2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v3

    invoke-virtual {v3}, Lbnxh;->f()D

    move-result-wide v3

    float-to-double v5, p1

    mul-double/2addr v3, v5

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object p1

    invoke-virtual {p1}, Lbjld;->u()I

    move-result v0

    invoke-virtual {p1}, Lbjld;->t()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Lbjld;->s()F

    move-result p1

    int-to-float v0, v0

    add-double/2addr v3, v3

    double-to-float v3, v3

    invoke-static {p1, v3, v0}, Lbojx;->h(FFF)F

    move-result p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lakxe;->b:Lbnyl;

    iget-object v0, p0, Lakxe;->g:Lnxc;

    invoke-virtual {v0}, Lnxc;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lakxe;->f:Lofk;

    if-eqz v0, :cond_5

    :try_start_2
    invoke-interface {v3}, Lofk;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v0

    :goto_2
    new-instance v3, Lbojm;

    invoke-direct {v3, v2, v1, v0}, Lbojm;-><init>(Lbnxa;FLandroid/graphics/Rect;)V

    invoke-virtual {p0, v2, v1}, Lakxe;->b(Lbnxa;F)I

    move-result v0

    iput v0, v3, Lbojd;->g:I

    invoke-interface {p1, v3}, Lbnyl;->e(Lbojd;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lakxe;->j:Lbnxa;

    invoke-virtual {v2, p1}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lakxe;->b:Lbnyl;

    iget-object v0, p0, Lakxe;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    iget-object v1, p0, Lakxe;->g:Lnxc;

    invoke-virtual {v1}, Lnxc;->c()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, Lakxe;->f:Lofk;

    if-eqz v1, :cond_7

    :try_start_3
    invoke-interface {v3}, Lofk;->c()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v1

    :goto_3
    new-instance v3, Lbojj;

    invoke-direct {v3, v1, v2, v0}, Lbojj;-><init>(Landroid/graphics/Rect;Lbnxa;F)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v2, v0}, Lakxe;->b(Lbnxa;F)I

    move-result v0

    iput v0, v3, Lbojd;->g:I

    invoke-interface {p1, v3}, Lbnyl;->e(Lbojd;)V

    :cond_8
    :goto_4
    iput-object v2, p0, Lakxe;->j:Lbnxa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lakxd;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lakxe;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lakxe;->e(Z)V

    :cond_0
    iget-object v0, p0, Lakxe;->k:Laknd;

    invoke-virtual {v0, p0}, Laknd;->c(Lakpp;)V

    iput-object p1, p0, Lakxe;->i:Lakxd;

    iget-object v0, p0, Lakxe;->l:Laklu;

    iget-object p1, p1, Lakxd;->b:Lakij;

    iget-object v2, v0, Laklu;->t:Lbrvy;

    invoke-interface {v2}, Lbrvy;->a()V

    iget-object p1, p1, Lakij;->a:Lakhs;

    iput-object p1, v0, Laklu;->n:Lakhs;

    iget-object p1, v0, Laklu;->s:Lbbqq;

    invoke-virtual {v0, p1, p1}, Laklu;->b(Lbbqq;Lbbqq;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Lakxe;->c(Z)V

    :cond_1
    new-instance p1, Lbjac;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lakxe;->m:Lbjac;

    iget-object p2, p0, Lakxe;->d:Lakmq;

    invoke-virtual {p2, p1}, Lakmq;->c(Lbjac;)V
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

.method public final declared-synchronized e(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakxe;->k:Laknd;

    invoke-virtual {v0, p0}, Laknd;->e(Lakpp;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lakxe;->i:Lakxd;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakxe;->l:Laklu;

    iget-object v1, p1, Laklu;->t:Lbrvy;

    invoke-interface {v1}, Lbrvy;->a()V

    iput-object v0, p1, Laklu;->n:Lakhs;

    iget-object v0, p1, Laklu;->s:Lbbqq;

    invoke-virtual {p1, v0, v0}, Laklu;->b(Lbbqq;Lbbqq;)V

    :cond_0
    iget-object p1, p0, Lakxe;->m:Lbjac;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lakxe;->d:Lakmq;

    invoke-virtual {v0, p1}, Lakmq;->d(Lbjac;)V
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
