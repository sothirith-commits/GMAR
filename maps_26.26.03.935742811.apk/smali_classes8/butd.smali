.class public final Lbutd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:Lcom/google/protobuf/MessageLite;

.field public final c:Ljava/lang/Throwable;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbutd;->a:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lbutd;->b:Lcom/google/protobuf/MessageLite;

    iput-object p3, p0, Lbutd;->c:Ljava/lang/Throwable;

    iput-boolean p4, p0, Lbutd;->d:Z

    return-void
.end method

.method public static a(Lcom/google/protobuf/MessageLite;Lbvuq;)Lbutd;
    .locals 1

    invoke-static {}, Lbutd;->c()Lbuwm;

    move-result-object v0

    iput-object p0, v0, Lbuwm;->e:Ljava/lang/Object;

    iget-object p0, p1, Lbvuq;->a:Lcom/google/protobuf/MessageLite;

    iput-object p0, v0, Lbuwm;->d:Ljava/lang/Object;

    iget-object p0, p1, Lbvuq;->b:Ljava/lang/Throwable;

    iput-object p0, v0, Lbuwm;->c:Ljava/lang/Object;

    iget-boolean p0, p1, Lbvuq;->c:Z

    invoke-virtual {v0, p0}, Lbuwm;->d(Z)V

    invoke-virtual {v0}, Lbuwm;->c()V

    invoke-virtual {v0}, Lbuwm;->b()Lbutd;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lbuwm;
    .locals 2

    new-instance v0, Lbuwm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbuwm;->d(Z)V

    invoke-virtual {v0}, Lbuwm;->c()V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbutd;->c:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbutd;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lbutd;

    iget-object v1, p0, Lbutd;->a:Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbutd;->a:Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbutd;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lbutd;->b:Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbutd;->b:Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbutd;->b:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lbutd;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbutd;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbutd;->c:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean p0, p0, Lbutd;->d:Z

    iget-boolean p1, p1, Lbutd;->d:Z

    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbutd;->a:Lcom/google/protobuf/MessageLite;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbutd;->b:Lcom/google/protobuf/MessageLite;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lbutd;->c:Ljava/lang/Throwable;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    const/4 v1, 0x1

    iget-boolean p0, p0, Lbutd;->d:Z

    const/16 v2, 0x4d5

    if-eq v1, p0, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    const/16 p0, 0x4cf

    :goto_3
    xor-int/2addr p0, v0

    mul-int/2addr p0, v3

    xor-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbutd;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Lbutd;->b:Lcom/google/protobuf/MessageLite;

    iget-object v2, p0, Lbutd;->a:Lcom/google/protobuf/MessageLite;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChimeRpc{request="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", response="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRetryableError="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbutd;->d:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isAuthError=false}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
