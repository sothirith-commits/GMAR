.class final Laugb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laugc;

.field public final b:Laugc;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laugb;->c:I

    iput p2, p0, Laugb;->d:I

    int-to-float v0, p1

    new-instance v1, Laugc;

    new-instance v2, Laugd;

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v3

    invoke-static {v0}, Lcyaj;->k(F)I

    move-result v0

    invoke-direct {v2, p1, v0}, Laugd;-><init>(II)V

    new-instance v0, Laugd;

    int-to-float v4, p2

    mul-float/2addr v4, v3

    invoke-static {v4}, Lcyaj;->k(F)I

    move-result v3

    invoke-direct {v0, p2, v3}, Laugd;-><init>(II)V

    invoke-direct {v1, v2, v0}, Laugc;-><init>(Laugd;Laugd;)V

    iput-object v1, p0, Laugb;->a:Laugc;

    new-instance v0, Laugc;

    new-instance v1, Laugd;

    add-int/lit8 p1, p1, -0x8

    shr-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1, p1}, Laugd;-><init>(II)V

    new-instance p1, Laugd;

    add-int/lit8 p2, p2, -0x8

    shr-int/lit8 p2, p2, 0x1

    invoke-direct {p1, p2, p2}, Laugd;-><init>(II)V

    invoke-direct {v0, v1, p1}, Laugc;-><init>(Laugd;Laugd;)V

    iput-object v0, p0, Laugb;->b:Laugc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laugb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laugb;

    iget v1, p0, Laugb;->c:I

    iget v3, p1, Laugb;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Laugb;->d:I

    iget p1, p1, Laugb;->d:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Laugb;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Laugb;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarouselDimensions(portraitHeightDp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laugb;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", landscapeHeightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Laugb;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
