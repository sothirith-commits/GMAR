.class public final Lbctr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcnld;

.field public final c:Lcgad;

.field public final d:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILcnld;Lcgad;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbctr;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbctr;->b:Lcnld;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbctr;->c:Lcgad;

    iput-object p4, p0, Lbctr;->d:Lcapl;

    return-void
.end method

.method static a(ILcnld;Lcgad;Lcapl;)Lbctr;
    .locals 2

    new-instance v0, Lbctr;

    check-cast p3, Lcapv;

    iget-object p3, p3, Lcapv;->a:Ljava/lang/Object;

    const-string v1, "https://ssl.gstatic.com/local/"

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lbctr;-><init>(ILcnld;Lcgad;Lcapl;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbctr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbctr;

    iget v1, p0, Lbctr;->a:I

    iget v3, p1, Lbctr;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbctr;->b:Lcnld;

    iget-object v3, p1, Lbctr;->b:Lcnld;

    invoke-virtual {v1, v3}, Lcnld;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbctr;->c:Lcgad;

    iget-object v3, p1, Lbctr;->c:Lcgad;

    invoke-virtual {v1, v3}, Lcgad;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbctr;->d:Lcapl;

    iget-object p1, p1, Lbctr;->d:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbctr;->a:I

    iget-object v1, p0, Lbctr;->b:Lcnld;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcnld;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbctr;->c:Lcgad;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcgad;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbctr;->d:Lcapl;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbctr;->d:Lcapl;

    iget-object v1, p0, Lbctr;->c:Lcgad;

    iget-object v2, p0, Lbctr;->b:Lcnld;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbctr;->a:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
