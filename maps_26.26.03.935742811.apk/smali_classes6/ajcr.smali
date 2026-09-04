.class public final Lajcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajct;


# instance fields
.field private final a:F

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(FLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajcr;->a:F

    iput-object p2, p0, Lajcr;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b(Lajcv;Lduc;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    const v1, 0x1b77ec36

    invoke-interface {p2, v1}, Lduc;->d(I)Lduc;

    move-result-object v6

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v6, v0}, Lduc;->H(I)Z

    move-result v0

    if-eq v1, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {v6, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/2addr v0, v1

    invoke-interface {v6, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajcr;->b:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const v0, -0x7775e69f

    invoke-interface {v6, v0}, Lduc;->C(I)V

    iget v0, p0, Lajcr;->a:F

    invoke-virtual {p1, v6}, Lajcv;->b(Lduc;)Lffk;

    move-result-object v1

    invoke-static {v0, v1, v6, v4}, Lbemp;->at(FLffk;Lduc;I)V

    move-object v0, v6

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->af()V

    goto :goto_4

    :cond_5
    const v1, -0x77749b30

    invoke-interface {v6, v1}, Lduc;->C(I)V

    iget v2, p0, Lajcr;->a:F

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v6}, Lajcv;->b(Lduc;)Lffk;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lbemp;->aw(FILeft;Lffk;Lduc;I)V

    move-object v0, v6

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->af()V

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Lduc;->w()V

    :goto_4
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lajcp;

    invoke-direct {v1, p0, p1, p3, p2}, Lajcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Ldwm;->c:Lcxyv;

    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajcr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lajcr;

    iget v1, p0, Lajcr;->a:F

    iget v3, p1, Lajcr;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lajcr;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lajcr;->b:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lajcr;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lajcr;->b:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RatingAndReviewCount(rating="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lajcr;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reviewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lajcr;->b:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
