.class public final Lajee;
.super Lajes;
.source "PG"


# instance fields
.field private final a:Ldhh;

.field private final b:Lcbo;

.field private final c:F

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Ldhh;Lcbo;FFJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Lajes;-><init>()V

    iput-object p1, p0, Lajee;->a:Ldhh;

    iput-object p2, p0, Lajee;->b:Lcbo;

    iput p3, p0, Lajee;->c:F

    iput p4, p0, Lajee;->d:F

    iput-wide p5, p0, Lajee;->e:J

    iput-wide p7, p0, Lajee;->f:J

    iput-wide p9, p0, Lajee;->g:J

    iput-wide p11, p0, Lajee;->h:J

    iput-wide p13, p0, Lajee;->i:J

    move-wide p1, p15

    iput-wide p1, p0, Lajee;->j:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lajee;->d:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lajee;->c:F

    return p0
.end method

.method public final c(Lduc;)Lcbo;
    .locals 1

    const v0, 0x226461c5

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    iget-object p0, p0, Lajee;->b:Lcbo;

    return-object p0
.end method

.method public final d(Lduc;)J
    .locals 1

    const v0, -0x56d1a8a2

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    iget-wide p0, p0, Lajee;->g:J

    return-wide p0
.end method

.method public final e(Lduc;)J
    .locals 1

    const v0, 0x1755cade

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    iget-wide p0, p0, Lajee;->h:J

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajee;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lajee;

    iget-object v1, p0, Lajee;->a:Ldhh;

    iget-object v3, p1, Lajee;->a:Ldhh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lajee;->b:Lcbo;

    iget-object v3, p1, Lajee;->b:Lcbo;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lajee;->c:F

    iget v3, p1, Lajee;->c:F

    invoke-static {v1, v3}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lajee;->d:F

    iget v3, p1, Lajee;->d:F

    invoke-static {v1, v3}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lajee;->e:J

    iget-wide v5, p1, Lajee;->e:J

    sget-wide v7, Lejl;->a:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lajee;->f:J

    iget-wide v5, p1, Lajee;->f:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lajee;->g:J

    iget-wide v5, p1, Lajee;->g:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lajee;->h:J

    iget-wide v5, p1, Lajee;->h:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lajee;->i:J

    iget-wide v5, p1, Lajee;->i:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lajee;->j:J

    iget-wide p0, p1, Lajee;->j:J

    invoke-static {v3, v4, p0, p1}, La;->ba(JJ)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f(Lduc;)J
    .locals 1

    const v0, 0x5c61a5de

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    iget-wide p0, p0, Lajee;->e:J

    return-wide p0
.end method

.method public final g(Lduc;)J
    .locals 1

    const v0, 0xc8f6a5e

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    iget-wide p0, p0, Lajee;->f:J

    return-wide p0
.end method

.method public final h(Lduc;)Ldhh;
    .locals 1

    const v0, 0x338ebf54

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    iget-object p0, p0, Lajee;->a:Ldhh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 13

    iget-object v0, p0, Lajee;->a:Ldhh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldhh;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lajee;->b:Lcbo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcbo;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lajee;->c:F

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lajee;->d:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lajee;->e:J

    sget-wide v3, Lejl;->a:J

    iget-wide v3, p0, Lajee;->f:J

    iget-wide v5, p0, Lajee;->g:J

    iget-wide v7, p0, Lajee;->h:J

    iget-wide v9, p0, Lajee;->i:J

    iget-wide v11, p0, Lajee;->j:J

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3, v4}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v5, v6}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v7, v8}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v9, v10}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v11, v12}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Lduc;)J
    .locals 1

    const v0, 0xb76d8fe

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    iget-wide p0, p0, Lajee;->i:J

    return-wide p0
.end method

.method public final j(Lduc;)J
    .locals 1

    const v0, 0x6f9551be

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    iget-wide p0, p0, Lajee;->j:J

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lajee;->j:J

    iget-wide v2, p0, Lajee;->i:J

    iget-wide v4, p0, Lajee;->h:J

    iget-wide v6, p0, Lajee;->g:J

    iget-wide v8, p0, Lajee;->f:J

    iget-wide v10, p0, Lajee;->e:J

    iget v12, p0, Lajee;->d:F

    iget v13, p0, Lajee;->c:F

    invoke-static {v13}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Adaptable(_elevation="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lajee;->a:Ldhh;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", _border="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lajee;->b:Lcbo;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", iconOnlyDefaultIconSize="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", iconOnlyCompactIconSize="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", _disabledContainerColor="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", _disabledContentColor="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", _containerColor="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", _contentColor="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", _selectedContainerColor="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", _selectedContentColor="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
