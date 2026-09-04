.class public final Laysf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbaqv;

.field public final b:Lbaqv;

.field public final c:Lcflm;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbaqv;Lbaqv;Lcflm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laysf;->a:Lbaqv;

    iput-object p2, p0, Laysf;->b:Lbaqv;

    iput-object p3, p0, Laysf;->c:Lcflm;

    return-void
.end method

.method public static a(Lbaqv;Lbaqv;)Laysf;
    .locals 1

    new-instance v0, Layte;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Layte;->d(Lbaqv;)V

    invoke-virtual {v0, p1}, Layte;->e(Lbaqv;)V

    invoke-virtual {v0}, Layte;->c()Laysf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Laysj;
    .locals 0

    iget-object p0, p0, Laysf;->a:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laysj;

    return-object p0
.end method

.method public final c()Laysm;
    .locals 0

    invoke-virtual {p0}, Laysf;->d()Laysm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Laysm;
    .locals 0

    iget-object p0, p0, Laysf;->b:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laysm;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laysf;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Laysf;

    iget-object v1, p0, Laysf;->a:Lbaqv;

    iget-object v3, p1, Laysf;->a:Lbaqv;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laysf;->b:Lbaqv;

    iget-object v3, p1, Laysf;->b:Lbaqv;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Laysf;->c:Lcflm;

    if-nez p0, :cond_1

    iget-object p0, p1, Laysf;->c:Lcflm;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Laysf;->c:Lcflm;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laysf;->a:Lbaqv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laysf;->b:Lbaqv;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Laysf;->c:Lcflm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laysf;->c:Lcflm;

    iget-object v1, p0, Laysf;->b:Lbaqv;

    iget-object p0, p0, Laysf;->a:Lbaqv;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
