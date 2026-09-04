.class public final Lbrja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrjc;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lbrjf;

.field public final f:I

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbrjc;ZZZLbrjf;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrja;->a:Lbrjc;

    iput-boolean p2, p0, Lbrja;->b:Z

    iput-boolean p3, p0, Lbrja;->c:Z

    iput-boolean p4, p0, Lbrja;->d:Z

    iput-object p5, p0, Lbrja;->e:Lbrjf;

    iput p6, p0, Lbrja;->f:I

    iput-boolean p7, p0, Lbrja;->g:Z

    iput p8, p0, Lbrja;->h:I

    return-void
.end method

.method static a()Lbriz;
    .locals 2

    new-instance v0, Lbriz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbriz;->d(Z)V

    invoke-virtual {v0, v1}, Lbriz;->c(Z)V

    invoke-virtual {v0, v1}, Lbriz;->b(Z)V

    invoke-virtual {v0, v1}, Lbriz;->f(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbrja;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbrja;

    iget-object v1, p0, Lbrja;->a:Lbrjc;

    iget-object v3, p1, Lbrja;->a:Lbrjc;

    invoke-virtual {v1, v3}, Lbrjc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lbrja;->b:Z

    iget-boolean v3, p1, Lbrja;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbrja;->c:Z

    iget-boolean v3, p1, Lbrja;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbrja;->d:Z

    iget-boolean v3, p1, Lbrja;->d:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbrja;->e:Lbrjf;

    iget-object v3, p1, Lbrja;->e:Lbrjf;

    invoke-virtual {v1, v3}, Lbrjf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbrja;->f:I

    iget v3, p1, Lbrja;->f:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbrja;->g:Z

    iget-boolean v3, p1, Lbrja;->g:Z

    if-ne v1, v3, :cond_2

    iget p0, p0, Lbrja;->h:I

    iget p1, p1, Lbrja;->h:I

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_2

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbrja;->a:Lbrjc;

    invoke-virtual {v0}, Lbrjc;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lbrja;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbrja;->c:Z

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbrja;->d:Z

    if-eq v5, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbrja;->e:Lbrjf;

    invoke-virtual {v2}, Lbrjf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lbrja;->h:I

    invoke-static {v2}, La;->cv(I)V

    mul-int/2addr v0, v1

    iget v6, p0, Lbrja;->f:I

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lbrja;->g:Z

    if-eq v5, p0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    xor-int p0, v0, v3

    mul-int/2addr p0, v1

    xor-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lbrja;->h:I

    iget-object v1, p0, Lbrja;->e:Lbrjf;

    iget-object v2, p0, Lbrja;->a:Lbrjc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_1
    const-string v0, "NOTIFICATION"

    goto :goto_0

    :cond_2
    const-string v0, "ASSISTANT"

    goto :goto_0

    :cond_3
    const-string v0, "NAVIGATION"

    :goto_0
    iget-boolean v3, p0, Lbrja;->g:Z

    iget v4, p0, Lbrja;->f:I

    iget-boolean v5, p0, Lbrja;->d:Z

    iget-boolean v6, p0, Lbrja;->c:Z

    iget-boolean p0, p0, Lbrja;->b:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "{"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
