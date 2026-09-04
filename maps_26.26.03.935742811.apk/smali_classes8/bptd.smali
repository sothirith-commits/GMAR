.class public final Lbptd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:I

.field public final c:[F

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [F

    iput-object v1, p0, Lbptd;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lbptd;->c:[F

    const/4 v0, 0x0

    iput v0, p0, Lbptd;->e:F

    iput v0, p0, Lbptd;->f:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbptd;->g:Z

    iput-boolean v1, p0, Lbptd;->h:Z

    iput-boolean v1, p0, Lbptd;->i:Z

    iput v0, p0, Lbptd;->j:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbptd;->i:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lbptd;->d:I

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lbptd;->d:I

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczie;

    iget v3, v3, Lczie;->a:I

    iget-object v4, p0, Lbptd;->c:[F

    add-int/lit8 v5, v2, 0x1

    shr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v4, v2

    shr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v7

    aput v6, v4, v5

    and-int/lit16 v5, v3, 0xff

    int-to-float v5, v5

    add-int/lit8 v6, v2, 0x2

    div-float/2addr v5, v7

    aput v5, v4, v6

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-float v5, v3

    add-int/lit8 v6, v2, 0x3

    div-float/2addr v5, v7

    aput v5, v4, v6

    iget-boolean v4, p0, Lbptd;->i:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    add-int/lit8 v2, v2, 0x4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Lbptd;->i:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbptd;->h:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lbptd;->b:I

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lbptd;->b:I

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczie;

    iget v3, v3, Lczie;->a:I

    iget-object v4, p0, Lbptd;->a:[F

    add-int/lit8 v5, v2, 0x1

    shr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v4, v2

    shr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v7

    aput v6, v4, v5

    and-int/lit16 v5, v3, 0xff

    int-to-float v5, v5

    add-int/lit8 v6, v2, 0x2

    div-float/2addr v5, v7

    aput v5, v4, v6

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-float v5, v3

    add-int/lit8 v6, v2, 0x3

    div-float/2addr v5, v7

    aput v5, v4, v6

    iget-boolean v4, p0, Lbptd;->h:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    add-int/lit8 v2, v2, 0x4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Lbptd;->h:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
