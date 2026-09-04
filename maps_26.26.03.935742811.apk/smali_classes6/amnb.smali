.class public final Lamnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lammz;

.field public final e:Lamna;

.field public final f:I

.field public final g:Lczmu;

.field public final h:Lczmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;ZLammz;Lamna;ILczmu;Lczmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lamnb;->a:J

    iput-object p3, p0, Lamnb;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lamnb;->c:Z

    iput-object p5, p0, Lamnb;->d:Lammz;

    iput-object p6, p0, Lamnb;->e:Lamna;

    iput p7, p0, Lamnb;->f:I

    iput-object p8, p0, Lamnb;->g:Lczmu;

    iput-object p9, p0, Lamnb;->h:Lczmu;

    return-void
.end method

.method public static a()Lammy;
    .locals 3

    new-instance v0, Lammy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lammy;->f(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lammy;->g(I)V

    invoke-virtual {v0, v1}, Lammy;->c(Z)V

    return-object v0
.end method

.method public static b(JLjava/lang/String;ZLammz;Lamna;ILczmu;Lczmu;)Lamnb;
    .locals 1

    invoke-static {}, Lamnb;->a()Lammy;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lammy;->f(J)V

    invoke-virtual {v0, p2}, Lammy;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lammy;->c(Z)V

    iput-object p4, v0, Lammy;->a:Lammz;

    iput-object p5, v0, Lammy;->b:Lamna;

    invoke-virtual {v0, p6}, Lammy;->g(I)V

    invoke-virtual {v0, p7}, Lammy;->d(Lczmu;)V

    invoke-virtual {v0, p8}, Lammy;->e(Lczmu;)V

    invoke-virtual {v0}, Lammy;->a()Lamnb;

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
    instance-of v1, p1, Lamnb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lamnb;

    iget-wide v3, p0, Lamnb;->a:J

    iget-wide v5, p1, Lamnb;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lamnb;->b:Ljava/lang/String;

    iget-object v3, p1, Lamnb;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lamnb;->c:Z

    iget-boolean v3, p1, Lamnb;->c:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lamnb;->d:Lammz;

    iget-object v3, p1, Lamnb;->d:Lammz;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lamnb;->e:Lamna;

    iget-object v3, p1, Lamnb;->e:Lamna;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lamnb;->f:I

    iget v3, p1, Lamnb;->f:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lamnb;->g:Lczmu;

    iget-object v3, p1, Lamnb;->g:Lczmu;

    invoke-virtual {v1, v3}, Lcznr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lamnb;->h:Lczmu;

    iget-object p1, p1, Lamnb;->h:Lczmu;

    invoke-virtual {p0, p1}, Lcznr;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lamnb;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lamnb;->b:Ljava/lang/String;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v3, p0, Lamnb;->c:Z

    if-eq v1, v3, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lamnb;->d:Lammz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lamnb;->e:Lamna;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lamnb;->f:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lamnb;->g:Lczmu;

    invoke-virtual {v1}, Lcznr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lamnb;->h:Lczmu;

    invoke-virtual {p0}, Lcznr;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lamnb;->h:Lczmu;

    iget-object v1, p0, Lamnb;->g:Lczmu;

    iget-object v2, p0, Lamnb;->e:Lamna;

    iget-object v3, p0, Lamnb;->d:Lammz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    iget-wide v5, p0, Lamnb;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lamnb;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lamnb;->c:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lamnb;->f:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
