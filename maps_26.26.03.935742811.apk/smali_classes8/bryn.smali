.class public Lbryn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field protected f:F

.field protected g:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lbryn;->g(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbryn;->e:Z

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    iget v0, p0, Lbryn;->b:F

    iget p0, p0, Lbryn;->c:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public c(F)V
    .locals 1

    iget v0, p0, Lbryn;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lbryn;->b:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbryn;->e:Z

    :cond_0
    return-void
.end method

.method protected d(FF)V
    .locals 1

    iget v0, p0, Lbryn;->d:F

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lbryn;->d:F

    iget p1, p0, Lbryn;->c:F

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    iput p1, p0, Lbryn;->c:F

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lbryn;->c:F

    iput p1, p0, Lbryn;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lbryn;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbryn;->e:Z

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, Lbryn;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbryn;->f:F

    invoke-virtual {p0}, Lbryn;->a()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lbryn;->g:F

    iget v2, p0, Lbryn;->d:F

    mul-float/2addr v1, v2

    const-wide/16 v2, 0x32

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    sub-float/2addr v0, v1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lbryn;->d(FF)V

    invoke-virtual {p0}, Lbryn;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lbryn;->d:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, v0

    const/4 v1, 0x0

    if-gez p1, :cond_1

    cmpg-float p1, p2, v0

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lbryn;->e:Z

    if-eqz v1, :cond_2

    iget p1, p0, Lbryn;->b:F

    iput p1, p0, Lbryn;->c:F

    const/4 p1, 0x0

    iput p1, p0, Lbryn;->d:F

    :cond_2
    :goto_0
    return-void
.end method

.method protected final g(F)V
    .locals 4

    iput p1, p0, Lbryn;->f:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffcccccc0000000L    # 1.7999999523162842

    mul-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lbryn;->g:F

    return-void
.end method
