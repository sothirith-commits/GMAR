.class public final synthetic Lbngn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnhl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, p1, p2, v0}, Lbnhl;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbnhl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lbnhl;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lbokz;Lbokz;IF)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbokz;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget v1, p0, Lbokz;->q:F

    iget v3, p1, Lbokz;->q:F

    add-float v4, v3, v3

    add-float v5, v1, v1

    float-to-int v5, v5

    float-to-int v4, v4

    if-eq v5, v4, :cond_1

    return v0

    :cond_1
    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_3

    iget v3, p0, Lbokz;->s:F

    iget v4, p1, Lbokz;->s:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Lbrpv;->f(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_3

    iget v3, p0, Lbokz;->r:F

    iget v4, p1, Lbokz;->r:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_3

    invoke-static {v1, p2, p3}, Lbojx;->g(FIF)F

    move-result p2

    iget-object p3, p0, Lbokz;->m:Lbnxh;

    iget-object v1, p1, Lbokz;->m:Lbnxh;

    mul-float/2addr p2, p2

    invoke-virtual {p3, v1}, Lbnxh;->j(Lbnxh;)F

    move-result p3

    div-float/2addr p3, p2

    const p2, 0x3c23d70b    # 0.010000001f

    cmpl-float p3, p3, p2

    if-gez p3, :cond_3

    iget-object p0, p0, Lbokz;->t:Lbola;

    iget-object p1, p1, Lbokz;->t:Lbola;

    iget p3, p0, Lbola;->b:F

    iget v1, p1, Lbola;->b:F

    sub-float/2addr p3, v1

    iget p0, p0, Lbola;->c:F

    iget p1, p1, Lbola;->c:F

    sub-float/2addr p0, p1

    mul-float/2addr p3, p3

    mul-float/2addr p0, p0

    add-float/2addr p3, p0

    cmpl-float p0, p3, p2

    if-ltz p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v0
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
