.class public final Lbhdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lccde;

.field public final b:Lcdfy;

.field public final c:Lccdr;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lccde;Lcdfy;Lccdr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhdg;->a:Lccde;

    iput-object p2, p0, Lbhdg;->b:Lcdfy;

    iput-object p3, p0, Lbhdg;->c:Lccdr;

    iput-boolean p4, p0, Lbhdg;->d:Z

    return-void
.end method

.method public static a()Lbuwm;
    .locals 2

    new-instance v0, Lbuwm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbuwm;->h(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbhdg;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lbhdg;

    iget-object v1, p0, Lbhdg;->a:Lccde;

    iget-object v3, p1, Lbhdg;->a:Lccde;

    invoke-virtual {v1, v3}, Lccde;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbhdg;->b:Lcdfy;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbhdg;->b:Lcdfy;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbhdg;->b:Lcdfy;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lbhdg;->c:Lccdr;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbhdg;->c:Lccdr;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbhdg;->c:Lccdr;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p0, p0, Lbhdg;->d:Z

    iget-boolean p1, p1, Lbhdg;->d:Z

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbhdg;->a:Lccde;

    invoke-virtual {v0}, Lccde;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbhdg;->b:Lcdfy;

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

    iget-object v2, p0, Lbhdg;->c:Lccdr;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean p0, p0, Lbhdg;->d:Z

    if-eq v1, p0, :cond_2

    const/16 p0, 0x4d5

    goto :goto_2

    :cond_2
    const/16 p0, 0x4cf

    :goto_2
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbhdg;->c:Lccdr;

    iget-object v1, p0, Lbhdg;->b:Lcdfy;

    iget-object v2, p0, Lbhdg;->a:Lccde;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    iget-boolean p0, p0, Lbhdg;->d:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
