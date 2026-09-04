.class public final Laygh;
.super Laygw;
.source "PG"


# instance fields
.field public final a:Lbegd;

.field public final b:Lbaqv;

.field public final c:Lcapl;

.field public final d:I


# direct methods
.method public constructor <init>(Lbegd;Lbaqv;ILcapl;)V
    .locals 0

    invoke-direct {p0}, Laygw;-><init>()V

    iput-object p1, p0, Laygh;->a:Lbegd;

    iput-object p2, p0, Laygh;->b:Lbaqv;

    iput p3, p0, Laygh;->d:I

    iput-object p4, p0, Laygh;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbaqv;
    .locals 0

    iget-object p0, p0, Laygh;->b:Lbaqv;

    return-object p0
.end method

.method public final b()Lbegd;
    .locals 0

    iget-object p0, p0, Laygh;->a:Lbegd;

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 0

    iget-object p0, p0, Laygh;->c:Lcapl;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Laygh;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laygw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Laygw;

    iget-object v1, p0, Laygh;->a:Lbegd;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Laygw;->b()Lbegd;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Laygw;->b()Lbegd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Laygh;->b:Lbaqv;

    invoke-virtual {p1}, Laygw;->a()Lbaqv;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Laygh;->d:I

    invoke-virtual {p1}, Laygw;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Laygh;->c:Lcapl;

    invoke-virtual {p1}, Laygw;->c()Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laygh;->a:Lbegd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Laygh;->b:Lbaqv;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Laygh;->d:I

    invoke-static {v1}, La;->cv(I)V

    iget-object p0, p0, Laygh;->c:Lcapl;

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Laygh;->d:I

    iget-object v1, p0, Laygh;->b:Lbaqv;

    iget-object v2, p0, Laygh;->a:Lbegd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const-string v0, "CANCEL"

    goto :goto_0

    :cond_0
    const-string v0, "DELETE_PUBLISHED"

    goto :goto_0

    :cond_1
    const-string v0, "SUBMIT_PUBLISHED"

    :goto_0
    iget-object p0, p0, Laygh;->c:Lcapl;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
