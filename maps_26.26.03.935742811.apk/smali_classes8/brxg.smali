.class public final Lbrxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrwy;


# instance fields
.field public a:Lbiez;

.field private final b:[F

.field private final c:[F

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lbrxg;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lbrxg;->c:[F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbrxg;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lbrxg;->b:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x4

    iput v0, p0, Lbrxg;->e:I

    iput v1, p0, Lbrxg;->d:F

    return-void
.end method

.method public final b(J[F)V
    .locals 6

    iget p1, p0, Lbrxg;->e:I

    rem-int/lit8 p2, p1, 0x4

    iget-object v0, p0, Lbrxg;->a:Lbiez;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbrxg;->b:[F

    invoke-virtual {v0}, Lbiez;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    aput v0, v2, p2

    add-int/lit8 v3, p1, -0x1

    rem-int/lit8 v3, v3, 0x4

    aget v4, v2, v3

    add-float/2addr v0, v4

    add-int/lit8 v4, p1, -0x2

    rem-int/lit8 v4, v4, 0x4

    aget v2, v2, v4

    add-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    iget v2, p0, Lbrxg;->d:F

    cmpl-float v5, v0, v2

    if-lez v5, :cond_0

    sub-float/2addr v0, v2

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const v0, 0x3f6b851f    # 0.92f

    mul-float/2addr v2, v0

    :goto_0
    iput v2, p0, Lbrxg;->d:F

    const/4 v0, 0x0

    aput v2, p3, v0

    iget-object v0, p0, Lbrxg;->c:[F

    aget v2, v0, v3

    aput v2, p3, v1

    aget v2, v0, v4

    const/4 v3, 0x2

    aput v2, p3, v3

    add-int/lit8 v2, p1, -0x3

    rem-int/lit8 v2, v2, 0x4

    aget v0, v0, v2

    const/4 v2, 0x3

    aput v0, p3, v2

    :cond_1
    iget-object p3, p0, Lbrxg;->c:[F

    iget v0, p0, Lbrxg;->d:F

    aput v0, p3, p2

    add-int/2addr p1, v1

    iput p1, p0, Lbrxg;->e:I

    return-void
.end method
