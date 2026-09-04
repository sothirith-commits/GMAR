.class public final Lbguw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgup;


# instance fields
.field private final synthetic a:Lbgux;

.field private final b:F

.field private final c:Lbhec;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLbhec;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgux;

    new-instance v1, Lbguv;

    invoke-direct {v1, p1}, Lbguv;-><init>(F)V

    invoke-direct {v0, v1, p2, p3}, Lbgux;-><init>(Lblvt;Lbhec;Ljava/lang/Object;)V

    iput-object v0, p0, Lbguw;->a:Lbgux;

    iput p1, p0, Lbguw;->b:F

    iput-object p2, p0, Lbguw;->c:Lbhec;

    iput-object p3, p0, Lbguw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbguw;->c:Lbhec;

    return-object p0
.end method

.method public d()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lblvt;
    .locals 0

    iget-object p0, p0, Lbguw;->a:Lbgux;

    invoke-virtual {p0}, Lbgux;->e()Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbguw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbguw;

    iget v1, p0, Lbguw;->b:F

    iget v3, p1, Lbguw;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbguw;->c:Lbhec;

    iget-object v3, p1, Lbguw;->c:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lbguw;->d:Ljava/lang/Object;

    iget-object p1, p1, Lbguw;->d:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public h()Lblxf;
    .locals 0

    iget-object p0, p0, Lbguw;->a:Lbgux;

    invoke-virtual {p0}, Lbgux;->h()Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lbguw;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbguw;->c:Lbhec;

    invoke-virtual {v1}, Lbhec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbguw;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i()Lblxf;
    .locals 0

    iget-object p0, p0, Lbguw;->a:Lbgux;

    invoke-virtual {p0}, Lbgux;->b()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public j()Lblxf;
    .locals 0

    iget-object p0, p0, Lbguw;->a:Lbgux;

    invoke-virtual {p0}, Lbgux;->c()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbguw;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SegmentedChipRatingItem(starRating="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbguw;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", loggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbguw;->c:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbguw;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
