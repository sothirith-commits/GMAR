.class public final Lakrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcapl;

.field public final b:Lakhs;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcapl;Lakhs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrd;->a:Lcapl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakrd;->b:Lakhs;

    iput p3, p0, Lakrd;->c:I

    return-void
.end method

.method public static a(Lcapl;Lakhs;I)Lakrd;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    :cond_0
    new-instance v0, Lakrd;

    invoke-direct {v0, p0, p1, p2}, Lakrd;-><init>(Lcapl;Lakhs;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakrd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lakrd;

    iget-object v1, p0, Lakrd;->a:Lcapl;

    iget-object v3, p1, Lakrd;->a:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakrd;->b:Lakhs;

    iget-object v3, p1, Lakrd;->b:Lakhs;

    invoke-virtual {v1, v3}, Lakhs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lakrd;->c:I

    iget p1, p1, Lakrd;->c:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lakrd;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lakrd;->b:Lakhs;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lakhs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget p0, p0, Lakrd;->c:I

    invoke-static {p0}, La;->cv(I)V

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lakrd;->c:I

    iget-object v1, p0, Lakrd;->b:Lakhs;

    iget-object p0, p0, Lakrd;->a:Lcapl;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, "UPDATED"

    goto :goto_0

    :cond_0
    const-string v0, "REMOVED"

    goto :goto_0

    :cond_1
    const-string v0, "CREATED"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
