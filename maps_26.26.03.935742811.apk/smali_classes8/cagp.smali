.class public final Lcagp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwkm;

.field public final b:Lcyxq;

.field public final c:Lcyyn;

.field public final d:Lbwpo;

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Lcyzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwkm;Lcyxq;JJZLcyyn;Lcyzx;Lbwpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcagp;->a:Lbwkm;

    iput-object p2, p0, Lcagp;->b:Lcyxq;

    iput-wide p3, p0, Lcagp;->e:J

    iput-wide p5, p0, Lcagp;->f:J

    iput-boolean p7, p0, Lcagp;->g:Z

    if-eqz p8, :cond_1

    iput-object p8, p0, Lcagp;->c:Lcyyn;

    if-eqz p9, :cond_0

    iput-object p9, p0, Lcagp;->h:Lcyzx;

    iput-object p10, p0, Lcagp;->d:Lbwpo;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null traceMetadata"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null trace"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcagp;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcagp;

    iget-object v1, p0, Lcagp;->a:Lbwkm;

    iget-object v3, p1, Lcagp;->a:Lbwkm;

    invoke-virtual {v1, v3}, Lbwkm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcagp;->b:Lcyxq;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcagp;->b:Lcyxq;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcagp;->b:Lcyxq;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-wide v3, p0, Lcagp;->e:J

    iget-wide v5, p1, Lcagp;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lcagp;->f:J

    iget-wide v5, p1, Lcagp;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcagp;->g:Z

    iget-boolean v3, p1, Lcagp;->g:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcagp;->c:Lcyyn;

    iget-object v3, p1, Lcagp;->c:Lcyyn;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcagp;->h:Lcyzx;

    iget-object v3, p1, Lcagp;->h:Lcyzx;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcagp;->d:Lbwpo;

    if-nez p0, :cond_2

    iget-object p0, p1, Lcagp;->d:Lbwpo;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcagp;->d:Lbwpo;

    invoke-virtual {p0, p1}, Lbwpo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcagp;->a:Lbwkm;

    invoke-virtual {v0}, Lbwkm;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcagp;->b:Lcyxq;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcagp;->e:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcagp;->f:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v4, p0, Lcagp;->g:Z

    if-eq v2, v4, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcagp;->c:Lcyyn;

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcagp;->h:Lcyzx;

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcagp;->d:Lbwpo;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbwpo;->hashCode()I

    move-result v3

    :goto_2
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcagp;->b:Lcyxq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcagp;->c:Lcyyn;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcagp;->h:Lcyzx;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcagp;->d:Lbwpo;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TraceData{eventName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcagp;->a:Lbwkm;

    iget-object v5, v5, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", metricExtension="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcagp;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcagp;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", empty="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcagp;->g:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", trace="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", traceMetadata="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", activeCuiId="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
