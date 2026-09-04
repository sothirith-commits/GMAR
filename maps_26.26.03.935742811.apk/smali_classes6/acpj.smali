.class public final Lacpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacpd;


# instance fields
.field public final a:Lgtw;

.field public final b:Lcjiq;

.field public final c:F

.field private final d:F

.field private final e:Lacqg;


# direct methods
.method public constructor <init>(Lgtw;Lcjiq;F)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpj;->a:Lgtw;

    iput-object p2, p0, Lacpj;->b:Lcjiq;

    iput p3, p0, Lacpj;->d:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-instance p3, Lcyaw;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {p3, v0, v1}, Lcyaw;-><init>(FF)V

    invoke-static {p2, p3}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_1
    :goto_0
    iput v0, p0, Lacpj;->c:F

    invoke-static {p1}, Ladif;->dc(Lgtw;)Lacqg;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lacpj;->e:Lacqg;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lacqh;)Lacpd;
    .locals 4

    new-instance v0, Lgtm;

    iget-object v1, p0, Lacpj;->a:Lgtw;

    invoke-direct {v0, v1}, Lgtm;-><init>(Lgtw;)V

    iget-object v1, p0, Lacpj;->e:Lacqg;

    new-instance v2, Lacqg;

    iget-object v3, v1, Lacqg;->a:Ljava/lang/Integer;

    iget-object v1, v1, Lacqg;->c:Ljava/lang/Boolean;

    invoke-direct {v2, v3, p1, v1}, Lacqg;-><init>(Ljava/lang/Integer;Lacqh;Ljava/lang/Boolean;)V

    iput-object v2, v0, Lgtm;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lgtm;->a()Lgtw;

    move-result-object p1

    iget-object v0, p0, Lacpj;->b:Lcjiq;

    new-instance v1, Lacpj;

    iget p0, p0, Lacpj;->d:F

    invoke-direct {v1, p1, v0, p0}, Lacpj;-><init>(Lgtw;Lcjiq;F)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lacpj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lacpj;

    iget-object v1, p0, Lacpj;->a:Lgtw;

    iget-object v3, p1, Lacpj;->a:Lgtw;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lacpj;->b:Lcjiq;

    iget-object v3, p1, Lacpj;->b:Lcjiq;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lacpj;->d:F

    iget p1, p1, Lacpj;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lacpj;->a:Lgtw;

    invoke-virtual {v0}, Lgtw;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacpj;->b:Lcjiq;

    invoke-virtual {v1}, Lcjiq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lacpj;->d:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoImpl(mediaItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacpj;->a:Lgtw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacpj;->b:Lcjiq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratioHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lacpj;->d:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
