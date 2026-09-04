.class public abstract Lbtmo;
.super Lbtmv;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lbtmx;

.field public final c:Lcqqk;

.field public final d:Lbtmu;


# direct methods
.method public constructor <init>(JLbtmx;Lcqqk;Lbtmu;)V
    .locals 0

    invoke-direct {p0}, Lbtmv;-><init>()V

    iput-wide p1, p0, Lbtmo;->a:J

    if-eqz p3, :cond_2

    iput-object p3, p0, Lbtmo;->b:Lbtmx;

    if-eqz p4, :cond_1

    iput-object p4, p0, Lbtmo;->c:Lcqqk;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lbtmo;->d:Lbtmu;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null serverRegistrationStatus"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null serverRegistrationId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null accountUsers"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbtmo;->a:J

    return-wide v0
.end method

.method public final b()Lbtmu;
    .locals 0

    iget-object p0, p0, Lbtmo;->d:Lbtmu;

    return-object p0
.end method

.method public final c()Lbtmx;
    .locals 0

    iget-object p0, p0, Lbtmo;->b:Lbtmx;

    return-object p0
.end method

.method public final d()Lcqqk;
    .locals 0

    iget-object p0, p0, Lbtmo;->c:Lcqqk;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtmv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbtmv;

    iget-wide v3, p0, Lbtmo;->a:J

    invoke-virtual {p1}, Lbtmv;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lbtmo;->b:Lbtmx;

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtmo;->c:Lcqqk;

    invoke-virtual {p1}, Lbtmv;->d()Lcqqk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbtmo;->d:Lbtmu;

    invoke-virtual {p1}, Lbtmv;->b()Lbtmu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtmu;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lbtmo;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lbtmo;->b:Lbtmx;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbtmo;->c:Lcqqk;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcqqk;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbtmo;->d:Lbtmu;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lbtmu;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbtmo;->d:Lbtmu;

    iget-object v1, p0, Lbtmo;->c:Lcqqk;

    iget-object v2, p0, Lbtmo;->b:Lbtmx;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AccountContext{registrationId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lbtmo;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", accountUsers="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", serverRegistrationId="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", serverRegistrationStatus="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
