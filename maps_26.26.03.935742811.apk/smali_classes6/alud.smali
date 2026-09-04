.class final Lalud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalty;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcaqo;


# direct methods
.method public constructor <init>(FFFZLandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lalud;->d:Landroid/graphics/RectF;

    iput p1, p0, Lalud;->a:F

    iput p2, p0, Lalud;->b:F

    iput-boolean p4, p0, Lalud;->c:Z

    new-instance p4, Laluc;

    invoke-direct {p4, p1, p2, p3}, Laluc;-><init>(FFF)V

    invoke-static {p4}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lalud;->e:Lcaqo;

    return-void
.end method

.method public static c(FFFZZ)Lalud;
    .locals 7

    if-eqz p3, :cond_0

    neg-float v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    add-float v2, p0, v0

    if-eqz p4, :cond_1

    neg-float v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    add-float v3, p1, v0

    const/4 v0, 0x1

    if-eq v0, p3, :cond_2

    move v1, p0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v0, p4, :cond_3

    move v4, p1

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-eq v0, p3, :cond_4

    move p0, v2

    :cond_4
    if-eq v0, p4, :cond_5

    move p1, v3

    :cond_5
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1, v4, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    xor-int/lit8 v5, p3, 0x1

    new-instance v1, Lalud;

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lalud;-><init>(FFFZLandroid/graphics/RectF;)V

    return-object v1
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lalud;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final b(F)Lbnyd;
    .locals 11

    iget-object v0, p0, Lalud;->e:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    mul-float v2, p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    iget-boolean v4, p0, Lalud;->c:Z

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    mul-double/2addr v5, v2

    iget v7, p0, Lalud;->b:F

    iget p0, p0, Lalud;->a:F

    mul-float/2addr v7, p1

    add-float/2addr p0, v7

    add-float/2addr p0, p0

    float-to-double v7, p0

    mul-double v9, v7, v7

    mul-double/2addr v5, v0

    sub-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    if-eqz v4, :cond_0

    neg-double v0, v0

    :cond_0
    add-double/2addr v7, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v0

    div-double/2addr v7, v2

    double-to-float p0, v7

    mul-float/2addr p1, p0

    new-instance v0, Lbnyd;

    invoke-direct {v0, p0, p1}, Lbnyd;-><init>(FF)V

    return-object v0
.end method
