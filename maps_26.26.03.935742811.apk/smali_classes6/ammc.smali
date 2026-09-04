.class public final Lammc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:[B

.field public final e:Lciew;

.field public final f:Lczmu;

.field public final g:Lczmu;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;Z[BLciew;Lczmu;Lczmu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lammc;->a:J

    iput-object p3, p0, Lammc;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lammc;->c:Z

    iput-object p5, p0, Lammc;->d:[B

    iput-object p6, p0, Lammc;->e:Lciew;

    iput-object p7, p0, Lammc;->f:Lczmu;

    iput-object p8, p0, Lammc;->g:Lczmu;

    iput-object p9, p0, Lammc;->h:Ljava/lang/String;

    iput-object p10, p0, Lammc;->i:Ljava/lang/String;

    return-void
.end method

.method public static a()Lammb;
    .locals 3

    new-instance v0, Lammb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lammb;->d(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lammb;->b(Z)V

    return-object v0
.end method

.method public static b(JLjava/lang/String;Z[BLciew;Lczmu;Lczmu;Ljava/lang/String;Ljava/lang/String;)Lammc;
    .locals 1

    invoke-static {}, Lammc;->a()Lammb;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lammb;->d(J)V

    invoke-virtual {v0, p2}, Lammb;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lammb;->b(Z)V

    iput-object p4, v0, Lammb;->a:[B

    iput-object p5, v0, Lammb;->b:Lciew;

    invoke-virtual {v0, p6}, Lammb;->c(Lczmu;)V

    iput-object p7, v0, Lammb;->c:Lczmu;

    iput-object p8, v0, Lammb;->d:Ljava/lang/String;

    iput-object p9, v0, Lammb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lammb;->a()Lammc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lammc;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lammc;

    iget-wide v3, p0, Lammc;->a:J

    iget-wide v5, p1, Lammc;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lammc;->b:Ljava/lang/String;

    iget-object v3, p1, Lammc;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lammc;->c:Z

    iget-boolean v3, p1, Lammc;->c:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lammc;->d:[B

    instance-of v3, p1, Lammc;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lammc;->d:[B

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lammc;->d:[B

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lammc;->e:Lciew;

    if-nez v1, :cond_2

    iget-object v1, p1, Lammc;->e:Lciew;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lammc;->e:Lciew;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lammc;->f:Lczmu;

    iget-object v3, p1, Lammc;->f:Lczmu;

    invoke-virtual {v1, v3}, Lcznr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lammc;->g:Lczmu;

    if-nez v1, :cond_3

    iget-object v1, p1, Lammc;->g:Lczmu;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lammc;->g:Lczmu;

    invoke-virtual {v1, v3}, Lcznr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lammc;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lammc;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lammc;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object p0, p0, Lammc;->i:Ljava/lang/String;

    if-nez p0, :cond_5

    iget-object p0, p1, Lammc;->i:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lammc;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lammc;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lammc;->b:Ljava/lang/String;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v3, p0, Lammc;->c:Z

    if-eq v1, v3, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lammc;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lammc;->e:Lciew;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    :goto_1
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lammc;->f:Lczmu;

    invoke-virtual {v1}, Lcznr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lammc;->g:Lczmu;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcznr;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lammc;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lammc;->i:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lammc;->g:Lczmu;

    iget-object v1, p0, Lammc;->f:Lczmu;

    iget-object v2, p0, Lammc;->e:Lciew;

    iget-object v3, p0, Lammc;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lammc;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lammc;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lammc;->c:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lammc;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lammc;->i:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
