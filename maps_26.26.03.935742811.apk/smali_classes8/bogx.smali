.class public final Lbogx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocy;


# instance fields
.field private a:J

.field private final b:F

.field private final c:Z

.field private final d:Ljava/util/function/Supplier;

.field private final e:Lgof;

.field private final f:Lgoe;

.field private final g:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbogx;->a:J

    new-instance v0, Lgof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbogx;->e:Lgof;

    new-instance v0, Lgoe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbogx;->f:Lgoe;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lbogx;->g:Landroid/view/animation/LinearInterpolator;

    iput-object p1, p0, Lbogx;->d:Ljava/util/function/Supplier;

    iput-boolean p2, p0, Lbogx;->c:Z

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f400000    # 0.75f

    :goto_0
    iput p1, p0, Lbogx;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lboqe;)Lbodz;
    .locals 8

    iget-wide v0, p0, Lbogx;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbogx;->a:J

    :cond_0
    sget-object v0, Lbodz;->a:Lbodz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lbogx;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x53

    cmp-long v3, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_1

    iget-boolean v3, p0, Lbogx;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbogx;->g:Landroid/view/animation/LinearInterpolator;

    long-to-float v5, v1

    const/high16 v6, 0x42a60000    # 83.0f

    div-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbodz;

    iget v6, v5, Lbodz;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lbodz;->b:I

    iput v3, v5, Lbodz;->e:F

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbodz;

    iget v5, v3, Lbodz;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lbodz;->b:I

    iput v4, v3, Lbodz;->e:F

    :goto_0
    const-wide/16 v5, 0x64

    cmp-long v3, v1, v5

    const v5, 0x3f866666    # 1.05f

    if-gez v3, :cond_2

    iget p1, p0, Lbogx;->b:F

    iget-object v3, p0, Lbogx;->e:Lgof;

    long-to-float v1, v1

    sub-float/2addr v5, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v3, v1}, Lgof;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbodz;

    iget v3, v2, Lbodz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbodz;->b:I

    add-float/2addr p1, v1

    iput p1, v2, Lbodz;->d:F

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x14d

    cmp-long v3, v1, v6

    if-gez v3, :cond_3

    iget-object p1, p0, Lbogx;->f:Lgoe;

    const-wide/16 v3, -0x64

    add-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x43690000    # 233.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lgoe;->getInterpolation(F)F

    move-result p1

    const v1, 0x3d4cccc0    # 0.049999952f

    mul-float/2addr p1, v1

    sub-float/2addr v5, p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbodz;

    iget v1, p1, Lbodz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lbodz;->b:I

    iput v5, p1, Lbodz;->d:F

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbodz;

    iget v2, v1, Lbodz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbodz;->b:I

    iput v4, v1, Lbodz;->d:F

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbodz;

    invoke-virtual {p1, v1}, Lboqe;->z(Lbodz;)V

    invoke-virtual {p1}, Lboqe;->t()V

    :goto_1
    iget-object p0, p0, Lbogx;->d:Ljava/util/function/Supplier;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnxh;

    sget-object p1, Lchqf;->a:Lchqf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object v1

    iget-wide v1, v1, Lbnxa;->a:D

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v4, v3, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchqf;->b:I

    iput-wide v1, v3, Lchqf;->d:D

    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    iget-wide v1, p0, Lbnxa;->b:D

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqf;

    iget v3, p0, Lchqf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lchqf;->b:I

    iput-wide v1, p0, Lchqf;->c:D

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchqf;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbodz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbodz;->c:Lchqf;

    iget p0, p1, Lbodz;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lbodz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbodz;

    return-object p0
.end method
