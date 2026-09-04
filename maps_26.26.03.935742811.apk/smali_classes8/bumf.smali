.class final Lbumf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field a:J

.field b:I

.field final c:Z

.field final d:Landroid/view/animation/Interpolator;

.field final e:J

.field final f:I

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:Lbumg;

.field final synthetic j:Lcsoq;


# direct methods
.method public constructor <init>(Lbumg;Lcsoq;IZ)V
    .locals 7

    iput-object p2, p0, Lbumf;->j:Lcsoq;

    iput p3, p0, Lbumf;->g:I

    iput-boolean p4, p0, Lbumf;->h:Z

    iput-object p1, p0, Lbumf;->i:Lbumg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbumf;->a:J

    const/4 p4, 0x0

    iput p4, p0, Lbumf;->b:I

    iget-object v0, p2, Lcsoq;->c:Lblzs;

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, v2, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p4, v1

    :cond_1
    iput-boolean p4, p0, Lbumf;->c:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Lcsoq;->at()Lblzs;

    move-result-object v1

    iget-wide v3, v1, Lblzs;->upbHandle:J

    const-wide/16 v5, 0xc

    invoke-static {v3, v4, v5, v6}, Lblzs;->readInt32(JJ)I

    move-result v1

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    :cond_3
    :goto_0
    iput-object v0, p0, Lbumf;->d:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x10

    const/4 v3, 0x2

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lcsoq;->at()Lblzs;

    move-result-object p4

    invoke-virtual {p4, v2, v3}, Lblzs;->readFieldPresence(II)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lcsoq;->at()Lblzs;

    move-result-object p4

    iget-wide v4, p4, Lblzs;->upbHandle:J

    invoke-static {v4, v5, v0, v1}, Lblzs;->readInt64(JJ)J

    move-result-wide v4

    long-to-float v4, v4

    :cond_4
    iget p1, p1, Lbumg;->j:F

    int-to-float p3, p3

    div-float/2addr p3, p1

    const p1, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr p3, p1

    div-float/2addr p3, v4

    float-to-long p3, p3

    iput-wide p3, p0, Lbumf;->e:J

    invoke-virtual {p2, v2, v3}, Lblzs;->readFieldPresence(II)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide p1, p2, Lcsoq;->upbHandle:J

    invoke-static {p1, p2, v0, v1}, Lcsoq;->readInt32(JJ)I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lbumf;->f:I

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    iget-wide v0, p0, Lbumf;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lbumf;->a:J

    move-wide v0, p1

    :cond_0
    sub-long/2addr p1, v0

    iget-wide v0, p0, Lbumf;->e:J

    cmp-long v4, p1, v0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v4, :cond_3

    iget p1, p0, Lbumf;->b:I

    add-int/2addr p1, v6

    iput p1, p0, Lbumf;->b:I

    iget p2, p0, Lbumf;->f:I

    if-eq p2, v5, :cond_2

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-wide v2, p0, Lbumf;->a:J

    return-void

    :cond_3
    iget-object v2, p0, Lbumf;->d:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    long-to-float p1, p1

    div-float/2addr p1, v0

    if-eqz v2, :cond_4

    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_4
    iget p2, p0, Lbumf;->g:I

    iget-object v0, p0, Lbumf;->i:Lbumg;

    iget-boolean p0, p0, Lbumf;->h:Z

    if-eq v6, p0, :cond_5

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    int-to-float p0, p2

    mul-float/2addr p1, p0

    int-to-float p0, v5

    mul-float/2addr p0, p1

    iput p0, v0, Lbumg;->i:F

    invoke-virtual {v0}, Lbukx;->p()V

    return-void
.end method
