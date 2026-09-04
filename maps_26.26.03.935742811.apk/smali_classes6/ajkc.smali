.class final Lajkc;
.super Lajkj;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lgab;

.field private final c:Lbhec;

.field private final d:Z

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lgab;Lbhec;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lajkj;-><init>()V

    iput-object p1, p0, Lajkc;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lajkc;->b:Lgab;

    iput-object p3, p0, Lajkc;->c:Lbhec;

    iput-boolean p4, p0, Lajkc;->d:Z

    iput-object p5, p0, Lajkc;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Lajkc;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lajkc;->c:Lbhec;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajkj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lajkj;

    iget-object v1, p0, Lajkc;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lajkj;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lajkc;->b:Lgab;

    invoke-virtual {p1}, Lajkj;->k()Lgab;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lajkc;->c:Lbhec;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lajkj;->e()Lbhec;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lajkj;->e()Lbhec;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lajkc;->d:Z

    invoke-virtual {p1}, Lajkj;->r()Z

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lajkj;->s()Z

    iget-object v1, p0, Lajkc;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lajkj;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lajkc;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lajkj;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lajkj;->f()Lblwm;

    invoke-virtual {p1}, Lajkj;->l()V

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public f()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lajkc;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lajkc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lajkc;->b:Lgab;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lajkc;->c:Lbhec;

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

    const/4 v2, 0x1

    iget-boolean v3, p0, Lajkc;->d:Z

    const/16 v4, 0x4d5

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Lajkc;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lajkc;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    const v0, -0x2aff6277

    mul-int/2addr p0, v0

    xor-int/2addr p0, v4

    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lajkc;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lajkc;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final k()Lgab;
    .locals 0

    iget-object p0, p0, Lajkc;->b:Lgab;

    return-object p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lajkc;->d:Z

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lajkc;->c:Lbhec;

    iget-object v1, p0, Lajkc;->b:Lgab;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lajkc;->a:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lajkc;->d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", false, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lajkc;->e:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lajkc;->f:Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", null, false}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
