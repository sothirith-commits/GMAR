.class public final Lakpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcapl;

.field public final b:Lcapl;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILcapl;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakpq;->c:I

    iput-object p2, p0, Lakpq;->a:Lcapl;

    iput-object p3, p0, Lakpq;->b:Lcapl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakpq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lakpq;

    iget v1, p0, Lakpq;->c:I

    iget v3, p1, Lakpq;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lakpq;->a:Lcapl;

    iget-object v3, p1, Lakpq;->a:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lakpq;->b:Lcapl;

    iget-object p1, p1, Lakpq;->b:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lakpq;->c:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Lakpq;->a:Lcapl;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lakpq;->b:Lcapl;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lakpq;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "NOT_ELIGIBLE_TO_BECOME_PRIMARY_LSV_INVALID_ACCOUNT_TYPE"

    goto :goto_0

    :cond_0
    const-string v0, "NOT_ELIGIBLE_TO_BECOME_PRIMARY_LSV_DOMAIN_DISABLED"

    goto :goto_0

    :cond_1
    const-string v0, "NOT_ELIGIBLE_TO_BECOME_PRIMARY_LSV_COUNTRY_DISALLOWED"

    goto :goto_0

    :cond_2
    const-string v0, "NOT_ELIGIBLE_TO_BECOME_PRIMARY_LSV_DISABLED"

    goto :goto_0

    :cond_3
    const-string v0, "UNABLE_TO_DETERMINE_ELIGIBILITY"

    :goto_0
    iget-object v1, p0, Lakpq;->a:Lcapl;

    iget-object p0, p0, Lakpq;->b:Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
