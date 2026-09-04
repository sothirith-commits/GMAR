.class public final Lbrym;
.super Lbryo;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-direct {p0, v0, p1}, Lbryo;-><init>(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbrym;->a:Z

    return-void
.end method

.method private static final i(F)F
    .locals 2

    const v0, 0x40c90fdb

    rem-float/2addr p0, v0

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    add-float/2addr p0, v0

    :cond_0
    return p0
.end method


# virtual methods
.method protected final a()F
    .locals 4

    invoke-super {p0}, Lbryo;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3ec90fdb

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x40c90fdb

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lbrym;->a:Z

    if-eqz p0, :cond_2

    const p0, -0x4136f025

    cmpg-float p0, v0, p0

    if-gez p0, :cond_3

    :goto_0
    return v1

    :cond_2
    cmpl-float p0, v0, v2

    if-lez p0, :cond_3

    const p0, -0x3f36f025

    add-float/2addr v0, p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Lbrym;->c:F

    add-float/2addr v0, p1

    invoke-static {v0}, Lbrym;->i(F)F

    move-result v0

    iput v0, p0, Lbrym;->c:F

    iget v0, p0, Lbrym;->b:F

    add-float/2addr v0, p1

    invoke-static {v0}, Lbrym;->i(F)F

    move-result p1

    iput p1, p0, Lbrym;->b:F

    return-void
.end method

.method public final c(F)V
    .locals 0

    invoke-static {p1}, Lbrym;->i(F)F

    move-result p1

    invoke-super {p0, p1}, Lbryo;->c(F)V

    return-void
.end method

.method public final d(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbryo;->d(FF)V

    iget p1, p0, Lbrym;->c:F

    invoke-static {p1}, Lbrym;->i(F)F

    move-result p1

    iput p1, p0, Lbrym;->c:F

    return-void
.end method
