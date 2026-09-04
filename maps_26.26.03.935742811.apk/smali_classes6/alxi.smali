.class public final Lalxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbnxa;

.field public final e:Ljava/lang/Float;

.field public final f:Z

.field public final g:Lccgl;

.field public final h:Lccgl;

.field public final i:Lccgl;

.field public final j:Z

.field public final k:Z

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxa;Ljava/lang/Float;ZLccgl;Lccgl;Lccgl;ZZI)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxi;->a:Ljava/lang/String;

    and-int/lit8 p1, p12, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lalxi;->b:Ljava/lang/String;

    and-int/lit8 p1, p12, 0x4

    if-eqz p1, :cond_1

    move-object p3, v0

    :cond_1
    iput-object p3, p0, Lalxi;->c:Ljava/lang/String;

    and-int/lit8 p1, p12, 0x8

    if-eqz p1, :cond_2

    move-object p4, v0

    :cond_2
    iput-object p4, p0, Lalxi;->d:Lbnxa;

    and-int/lit8 p1, p12, 0x10

    if-eqz p1, :cond_3

    move-object p5, v0

    :cond_3
    iput-object p5, p0, Lalxi;->e:Ljava/lang/Float;

    and-int/lit8 p1, p12, 0x20

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    move p1, p3

    goto :goto_0

    :cond_4
    move p1, p2

    :goto_0
    and-int/2addr p1, p6

    iput-boolean p1, p0, Lalxi;->f:Z

    iput-boolean p3, p0, Lalxi;->l:Z

    iput-object v0, p0, Lalxi;->m:Ljava/lang/String;

    and-int/lit16 p1, p12, 0x100

    if-eqz p1, :cond_5

    move-object p7, v0

    :cond_5
    iput-object p7, p0, Lalxi;->g:Lccgl;

    and-int/lit16 p1, p12, 0x200

    if-eqz p1, :cond_6

    move-object p8, v0

    :cond_6
    iput-object p8, p0, Lalxi;->h:Lccgl;

    and-int/lit16 p1, p12, 0x400

    if-eqz p1, :cond_7

    move-object p9, v0

    :cond_7
    iput-object p9, p0, Lalxi;->i:Lccgl;

    and-int/lit16 p1, p12, 0x800

    if-eqz p1, :cond_8

    move p1, p3

    goto :goto_1

    :cond_8
    move p1, p2

    :goto_1
    and-int/2addr p1, p10

    iput-boolean p1, p0, Lalxi;->j:Z

    iput-boolean p3, p0, Lalxi;->n:Z

    iput-object v0, p0, Lalxi;->o:Ljava/lang/String;

    and-int/lit16 p1, p12, 0x4000

    if-eqz p1, :cond_9

    move p2, p3

    :cond_9
    and-int p1, p2, p11

    iput-boolean p1, p0, Lalxi;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalxi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lalxi;

    iget-object v1, p0, Lalxi;->a:Ljava/lang/String;

    iget-object v3, p1, Lalxi;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lalxi;->b:Ljava/lang/String;

    iget-object v3, p1, Lalxi;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lalxi;->c:Ljava/lang/String;

    iget-object v3, p1, Lalxi;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lalxi;->d:Lbnxa;

    iget-object v3, p1, Lalxi;->d:Lbnxa;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lalxi;->e:Ljava/lang/Float;

    iget-object v3, p1, Lalxi;->e:Ljava/lang/Float;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lalxi;->f:Z

    iget-boolean v3, p1, Lalxi;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p1, Lalxi;->l:Z

    iget-object v1, p1, Lalxi;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lalxi;->g:Lccgl;

    iget-object v4, p1, Lalxi;->g:Lccgl;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lalxi;->h:Lccgl;

    iget-object v4, p1, Lalxi;->h:Lccgl;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lalxi;->i:Lccgl;

    iget-object v4, p1, Lalxi;->i:Lccgl;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-boolean v3, p0, Lalxi;->j:Z

    iget-boolean v4, p1, Lalxi;->j:Z

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget-boolean v3, p1, Lalxi;->n:Z

    iget-object v3, p1, Lalxi;->o:Ljava/lang/String;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lalxi;->k:Z

    iget-boolean p1, p1, Lalxi;->k:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lalxi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lalxi;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lalxi;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lalxi;->d:Lbnxa;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lbnxa;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lalxi;->e:Ljava/lang/Float;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lalxi;->f:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v1

    iget-object v3, p0, Lalxi;->g:Lccgl;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lalxi;->h:Lccgl;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lalxi;->i:Lccgl;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lalxi;->j:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean p0, p0, Lalxi;->k:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lalxi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lalxi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", doneButtonTextOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lalxi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialLatLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lalxi;->d:Lbnxa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialZoomLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lalxi;->e:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animateInitialLatLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lalxi;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCalloutView=false, calloutViewString=null, fragmentVisualElementType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lalxi;->g:Lccgl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelVisualElementType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lalxi;->h:Lccgl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doneVisualElementType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lalxi;->i:Lccgl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showGeocodedAddressInSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lalxi;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableNoMoveSaveWarning=false, noMoveSaveWarningString=null, returnPlaceDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lalxi;->k:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
