.class public final Lbtas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcapl;

.field public final b:I

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcapl;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtas;->a:Lcapl;

    iput p2, p0, Lbtas;->b:I

    iput-wide p3, p0, Lbtas;->c:J

    return-void
.end method

.method public static a()Lceth;
    .locals 3

    new-instance v0, Lceth;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lceth;-><init>([B[B)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lceth;->h(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtas;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbtas;

    iget-object v1, p0, Lbtas;->a:Lcapl;

    iget-object v3, p1, Lbtas;->a:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbtas;->b:I

    iget v3, p1, Lbtas;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lbtas;->c:J

    iget-wide p0, p1, Lbtas;->c:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbtas;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lbtas;->b:I

    invoke-static {v2}, La;->cv(I)V

    iget-wide v3, p0, Lbtas;->c:J

    const/16 p0, 0x20

    ushr-long v5, v3, p0

    xor-long/2addr v3, v5

    mul-int/2addr v0, v1

    xor-int p0, v0, v2

    mul-int/2addr p0, v1

    long-to-int v0, v3

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbtas;->a:Lcapl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value{value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbtas;->b:I

    invoke-static {v0}, Lbsrw;->aB(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbtas;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
