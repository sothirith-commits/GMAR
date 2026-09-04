.class public final Lbpfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lclsz;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lclsz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpfe;->a:Lclsz;

    iput p2, p0, Lbpfe;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpfe;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbpfe;

    iget-object v1, p0, Lbpfe;->a:Lclsz;

    iget-object v3, p1, Lbpfe;->a:Lclsz;

    invoke-virtual {v1, v3}, Lclsz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lbpfe;->b:I

    iget p1, p1, Lbpfe;->b:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbpfe;->a:Lclsz;

    invoke-virtual {v0}, Lclsz;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget p0, p0, Lbpfe;->b:I

    invoke-static {p0}, La;->cw(I)I

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcapj;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcapj;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbpfe;->a:Lclsz;

    const-string v2, "tiePoint"

    invoke-virtual {v1}, Lclsz;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget p0, p0, Lbpfe;->b:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, "RIGHT_JUSTIFY"

    goto :goto_0

    :cond_0
    const-string p0, "LEFT_JUSTIFY"

    goto :goto_0

    :cond_1
    const-string p0, "CENTER_JUSTIFY"

    :goto_0
    const-string v1, "justification"

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
