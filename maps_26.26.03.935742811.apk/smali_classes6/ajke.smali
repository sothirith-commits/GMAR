.class final Lajke;
.super Lajkl;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lgab;

.field private final c:Lbhec;

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lgab;Lbhec;ZZZ)V
    .locals 0

    invoke-direct {p0}, Lajkl;-><init>()V

    iput-object p1, p0, Lajke;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lajke;->b:Lgab;

    iput-object p3, p0, Lajke;->c:Lbhec;

    iput-boolean p4, p0, Lajke;->d:Z

    iput-boolean p5, p0, Lajke;->e:Z

    iput-boolean p6, p0, Lajke;->f:Z

    return-void
.end method


# virtual methods
.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lajke;->c:Lbhec;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajkl;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lajkl;

    iget-object v1, p0, Lajke;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lajkl;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lajke;->b:Lgab;

    invoke-virtual {p1}, Lajkl;->k()Lgab;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lajke;->c:Lbhec;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lajkl;->e()Lbhec;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lajkl;->e()Lbhec;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lajke;->d:Z

    invoke-virtual {p1}, Lajkl;->r()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lajke;->e:Z

    invoke-virtual {p1}, Lajkl;->s()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean p0, p0, Lajke;->f:Z

    invoke-virtual {p1}, Lajkl;->l()Z

    move-result p1

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lajke;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lajke;->b:Lgab;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lajke;->c:Lbhec;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lajke;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lajke;->e:Z

    if-eq v5, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lajke;->f:Z

    if-eq v5, p0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    xor-int p0, v0, v3

    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lajke;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final k()Lgab;
    .locals 0

    iget-object p0, p0, Lajke;->b:Lgab;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lajke;->f:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lajke;->d:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lajke;->e:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lajke;->c:Lbhec;

    iget-object v1, p0, Lajke;->b:Lgab;

    iget-object v2, p0, Lajke;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    iget-boolean v0, p0, Lajke;->d:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lajke;->e:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lajke;->f:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
