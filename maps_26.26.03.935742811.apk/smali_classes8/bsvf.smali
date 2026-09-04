.class public final Lbsvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcapl;

.field public final d:J

.field public final e:I

.field private final f:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JILcapl;Lcapl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsvf;->a:Ljava/lang/String;

    iput-wide p2, p0, Lbsvf;->b:J

    iput p4, p0, Lbsvf;->e:I

    iput-object p5, p0, Lbsvf;->c:Lcapl;

    iput-object p6, p0, Lbsvf;->f:Lcapl;

    iput-wide p7, p0, Lbsvf;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbsvf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbsvf;

    iget-object v1, p0, Lbsvf;->a:Ljava/lang/String;

    iget-object v3, p1, Lbsvf;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lbsvf;->b:J

    iget-wide v5, p1, Lbsvf;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lbsvf;->e:I

    iget v3, p1, Lbsvf;->e:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbsvf;->c:Lcapl;

    iget-object v3, p1, Lbsvf;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbsvf;->f:Lcapl;

    iget-object v3, p1, Lbsvf;->f:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lbsvf;->d:J

    iget-wide p0, p1, Lbsvf;->d:J

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
    .locals 9

    iget-object v0, p0, Lbsvf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lbsvf;->e:I

    invoke-static {v2}, La;->cv(I)V

    iget-wide v3, p0, Lbsvf;->b:J

    iget-object v5, p0, Lbsvf;->c:Lcapl;

    const/16 v6, 0x20

    ushr-long v7, v3, v6

    xor-long/2addr v3, v7

    mul-int/2addr v0, v1

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {v5}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lbsvf;->d:J

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    const p0, 0x79a31aac

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    long-to-int v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbsvf;->f:Lcapl;

    iget-object v1, p0, Lbsvf;->c:Lcapl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TaskParams{tag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbsvf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", periodSeconds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lbsvf;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", networkState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbsvf;->e:I

    invoke-static {v3}, Lbsrw;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", constraintOverridesOptional="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flexIntervalOptional="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextScheduleTimeOverride="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lbsvf;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
