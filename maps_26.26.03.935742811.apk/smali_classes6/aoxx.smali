.class public final Laoxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboks;


# static fields
.field private static final a:F


# instance fields
.field private final b:Lcufa;

.field private final c:F

.field private final d:Lofk;

.field private final e:Lbokw;

.field private final f:Lbnxh;

.field private g:Landroid/graphics/Rect;

.field private h:J

.field private final i:Laocq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Laoxx;->a:F

    return-void
.end method

.method public constructor <init>(Lcufa;Lbjfo;Landroid/content/res/Resources;Lofk;Laocq;Lbnxh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbokw;

    invoke-direct {v0}, Lbokw;-><init>()V

    iput-object v0, p0, Laoxx;->e:Lbokw;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laoxx;->g:Landroid/graphics/Rect;

    iput-object p1, p0, Laoxx;->b:Lcufa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laoxx;->d:Lofk;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    iput p1, p0, Laoxx;->c:F

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laoxx;->i:Laocq;

    iput-object p6, p0, Laoxx;->f:Lbnxh;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    iget-object v0, p0, Laoxx;->d:Lofk;

    invoke-interface {v0}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Laoxx;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Laoxx;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Laoxx;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Laoxx;->g:Landroid/graphics/Rect;

    :cond_1
    iget-object v1, p0, Laoxx;->f:Lbnxh;

    new-instance v2, Lbokw;

    invoke-direct {v2}, Lbokw;-><init>()V

    invoke-interface {v0}, Lofk;->a()Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, p0, Laoxx;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    iget-object v5, p0, Laoxx;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v4, v5, v6, v0}, Lbola;->c(FFFF)Lbola;

    move-result-object v0

    new-instance v4, Lbnxh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Laoxx;->i:Laocq;

    iget-object v5, v5, Laocq;->d:Laodk;

    invoke-interface {v5, v4}, Laodk;->I(Lbnxh;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v1}, Lbnxh;->ac(Lbnxh;)V

    :cond_2
    new-array v5, v3, [Lbnxh;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v4, v5, v1

    invoke-static {v5}, Lbnxq;->n([Lbnxh;)Lbnxq;

    move-result-object v1

    invoke-virtual {v1}, Lbnxq;->f()I

    move-result v4

    add-int/lit16 v4, v4, 0xfa0

    iget v5, p0, Laoxx;->c:F

    iget-object v6, p0, Laoxx;->g:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Lbnxq;->c()I

    move-result v7

    add-int/lit16 v7, v7, 0xfa0

    iget-object v8, p0, Laoxx;->g:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    int-to-float v7, v7

    mul-float/2addr v7, v5

    int-to-float v4, v4

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    div-float/2addr v7, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v5, 0x3f19999a    # 0.6f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    double-to-float v4, v4

    sget v5, Laoxx;->a:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x41f00000    # 30.0f

    sub-float/2addr v5, v4

    const/high16 v4, 0x418e0000    # 17.75f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    new-instance v5, Lbnxh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5}, Lbnxq;->t(Lbnxh;)V

    invoke-virtual {v2, v5}, Lbokw;->f(Lbnxh;)V

    iput v4, v2, Lbokw;->e:F

    const/4 v1, 0x0

    iput v1, v2, Lbokw;->g:F

    iput v1, v2, Lbokw;->f:F

    iput-object v0, v2, Lbokw;->i:Lbola;

    invoke-virtual {v2}, Lbokw;->a()Lbokz;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Laoxx;->h:J

    sub-long v1, p1, v1

    iput-wide p1, p0, Laoxx;->h:J

    long-to-double p1, v1

    neg-double p1, p1

    const-wide v1, 0x407f400000000000L    # 500.0

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, p1

    iget-object p1, p0, Laoxx;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboff;

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    invoke-static {p1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object p1

    iget p2, p1, Lbokz;->s:F

    iget-object p0, p0, Laoxx;->e:Lbokw;

    iget-object v4, p1, Lbokz;->m:Lbnxh;

    iget-object v5, v0, Lbokz;->m:Lbnxh;

    double-to-float v1, v1

    iget v2, v0, Lbokz;->s:F

    invoke-static {p2, v2}, La;->aq(FF)F

    move-result v2

    invoke-virtual {v4, v5, v1}, Lbnxh;->H(Lbnxh;F)Lbnxh;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbokw;->f(Lbnxh;)V

    iget v4, p1, Lbokz;->q:F

    iget v5, v0, Lbokz;->q:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    iput v4, p0, Lbokw;->e:F

    sub-float/2addr v2, p2

    mul-float/2addr v2, v1

    add-float/2addr p2, v2

    iput p2, p0, Lbokw;->g:F

    iget p2, p1, Lbokz;->r:F

    iget v2, v0, Lbokz;->r:F

    sub-float/2addr v2, p2

    mul-float/2addr v2, v1

    add-float/2addr p2, v2

    iput p2, p0, Lbokw;->f:F

    iget-object p1, p1, Lbokz;->t:Lbola;

    iget-object p2, v0, Lbokz;->t:Lbola;

    invoke-virtual {p1, p2, v1}, Lbola;->d(Lbola;F)Lbola;

    move-result-object p1

    iput-object p1, p0, Lbokw;->i:Lbola;

    return v3
.end method

.method public final b()I
    .locals 0

    sget p0, Lbokz;->k:I

    return p0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(Lbokx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laoxx;->e:Lbokw;

    invoke-virtual {p0, p1}, Lbokw;->b(Lbokx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbokx;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lboks;Lbokx;)V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lboks;Lbokx;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(I)V
    .locals 2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laoxx;->h:J

    return-void
.end method
