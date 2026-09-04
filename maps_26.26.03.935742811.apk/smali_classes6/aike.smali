.class public final Laike;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Z

.field public final b:Lcapl;

.field public final c:Z

.field public final d:Lbnwt;

.field private final e:Lazzh;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lazzh;ZLcapl;ZLbnwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laike;->e:Lazzh;

    iput-boolean p2, p0, Laike;->a:Z

    iput-object p3, p0, Laike;->b:Lcapl;

    iput-boolean p4, p0, Laike;->c:Z

    iput-object p5, p0, Laike;->d:Lbnwt;

    return-void
.end method

.method public static b()Lbusb;
    .locals 2

    new-instance v0, Lbusb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbusb;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbusb;->j(Z)V

    invoke-virtual {v0, v1}, Lbusb;->i(Z)V

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, v0, Lbusb;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Lcoum;
    .locals 2

    iget-object p0, p0, Laike;->e:Lazzh;

    if-nez p0, :cond_0

    sget-object p0, Lcoum;->a:Lcoum;

    return-object p0

    :cond_0
    sget-object v0, Lcoum;->a:Lcoum;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcoum;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laike;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Laike;

    iget-object v1, p0, Laike;->e:Lazzh;

    if-nez v1, :cond_1

    iget-object v1, p1, Laike;->e:Lazzh;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Laike;->e:Lazzh;

    invoke-virtual {v1, v3}, Lazzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-boolean v1, p0, Laike;->a:Z

    iget-boolean v3, p1, Laike;->a:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Laike;->b:Lcapl;

    iget-object v3, p1, Laike;->b:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Laike;->c:Z

    iget-boolean v3, p1, Laike;->c:Z

    if-ne v1, v3, :cond_4

    iget-object p0, p0, Laike;->d:Lbnwt;

    if-nez p0, :cond_2

    iget-object p0, p1, Laike;->d:Lbnwt;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    iget-object p1, p1, Laike;->d:Lbnwt;

    invoke-virtual {p0, p1}, Lbnwt;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Laike;->e:Lazzh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lazzh;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Laike;->a:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const v6, 0xf4243

    xor-int/2addr v0, v6

    iget-object v7, p0, Laike;->b:Lcapl;

    mul-int/2addr v0, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    invoke-virtual {v7}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Laike;->c:Z

    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    mul-int/2addr v0, v6

    xor-int/2addr v0, v3

    mul-int/2addr v0, v6

    iget-object p0, p0, Laike;->d:Lbnwt;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lbnwt;->hashCode()I

    move-result v1

    :goto_3
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laike;->d:Lbnwt;

    iget-object v1, p0, Laike;->b:Lcapl;

    iget-object v2, p0, Laike;->e:Lazzh;

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

    iget-boolean v4, p0, Laike;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Laike;->c:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
