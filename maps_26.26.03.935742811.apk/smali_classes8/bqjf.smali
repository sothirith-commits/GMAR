.class public final Lbqjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lwph;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZLwph;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbqjf;->a:Z

    iput-boolean p2, p0, Lbqjf;->b:Z

    iput-object p3, p0, Lbqjf;->c:Lwph;

    iput-boolean p4, p0, Lbqjf;->d:Z

    return-void
.end method

.method static a()Lbqje;
    .locals 2

    new-instance v0, Lbqje;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbqje;->d(Z)V

    invoke-virtual {v0, v1}, Lbqje;->c(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqjf;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbqjf;

    iget-boolean v1, p0, Lbqjf;->a:Z

    iget-boolean v3, p1, Lbqjf;->a:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lbqjf;->b:Z

    iget-boolean v3, p1, Lbqjf;->b:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lbqjf;->c:Lwph;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbqjf;->c:Lwph;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbqjf;->c:Lwph;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lbqjf;->d:Z

    iget-boolean p1, p1, Lbqjf;->d:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbqjf;->c:Lwph;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lbqjf;->a:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    const/4 v4, 0x1

    if-eq v4, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-boolean v5, p0, Lbqjf;->b:Z

    if-eq v4, v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    const v6, 0xf4243

    xor-int/2addr v1, v6

    mul-int/2addr v1, v6

    xor-int/2addr v1, v5

    mul-int/2addr v1, v6

    xor-int/2addr v0, v1

    iget-boolean p0, p0, Lbqjf;->d:Z

    if-eq v4, p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    mul-int/2addr v0, v6

    xor-int p0, v0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbqjf;->c:Lwph;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lbqjf;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lbqjf;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbqjf;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
