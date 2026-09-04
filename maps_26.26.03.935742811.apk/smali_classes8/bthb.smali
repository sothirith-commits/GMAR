.class public final Lbthb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbthb;->a:J

    const/4 p1, 0x2

    iput p1, p0, Lbthb;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbthb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbthb;

    iget-wide v3, p0, Lbthb;->a:J

    iget-wide v5, p1, Lbthb;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget p0, p0, Lbthb;->b:I

    iget p1, p1, Lbthb;->b:I

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_2

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lbthb;->b:I

    invoke-static {v0}, La;->cv(I)V

    iget-wide v1, p0, Lbthb;->a:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    const v1, 0xf4243

    xor-int/2addr p0, v1

    mul-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lbthb;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "SUCCESS"

    goto :goto_0

    :cond_1
    const-string v0, "UNSUPPORTED"

    :goto_0
    iget-wide v1, p0, Lbthb;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "DeleteConversationResult{timestampUsec="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
