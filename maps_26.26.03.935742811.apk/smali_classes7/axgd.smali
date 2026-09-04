.class final Laxgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcive;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcive;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxgd;->a:Lcive;

    iput p2, p0, Laxgd;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laxgd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laxgd;

    iget-object v1, p0, Laxgd;->a:Lcive;

    iget-object v3, p1, Laxgd;->a:Lcive;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Laxgd;->b:I

    iget p1, p1, Laxgd;->b:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laxgd;->a:Lcive;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget p0, p0, Laxgd;->b:I

    invoke-static {p0}, La;->cv(I)V

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Laxgd;->b:I

    iget-object p0, p0, Laxgd;->a:Lcive;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "WHY_THIS_AD"

    goto :goto_0

    :cond_0
    const-string v0, "REJECTED"

    goto :goto_0

    :cond_1
    const-string v0, "ACCEPTED"

    goto :goto_0

    :cond_2
    const-string v0, "TIMEOUT_REJECTED"

    :goto_0
    const-string v1, ", "

    const-string v2, "}"

    const-string v3, "{"

    invoke-static {v0, p0, v3, v1, v2}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
