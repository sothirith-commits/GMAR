.class final Lbddu;
.super Lbddw;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/String;

.field private final c:Lblwm;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/String;

.field private final h:Lbhec;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lblwm;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lbhec;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lbddw;-><init>()V

    iput-object p1, p0, Lbddu;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbddu;->b:Ljava/lang/String;

    iput-object p3, p0, Lbddu;->c:Lblwm;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbddu;->d:Ljava/lang/CharSequence;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbddu;->e:Ljava/lang/String;

    iput-object p6, p0, Lbddu;->f:Ljava/lang/CharSequence;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbddu;->g:Ljava/lang/String;

    iput-object p8, p0, Lbddu;->h:Lbhec;

    iput-object p9, p0, Lbddu;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbddu;->h:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lbddu;->c:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbddu;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbddu;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbddw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbddw;

    iget-object v1, p0, Lbddu;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lbddw;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbddu;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lbddw;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbddu;->c:Lblwm;

    invoke-virtual {p1}, Lbddw;->c()Lblwm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbddu;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lbddw;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbddu;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lbddw;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbddu;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lbddw;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbddu;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lbddw;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbddu;->h:Lbhec;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lbddw;->a()Lbhec;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbddw;->a()Lbhec;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lbddu;->i:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lbddw;->j()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbddu;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbddu;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbddu;->g:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbddu;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbddu;->b:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbddu;->c:Lblwm;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbddu;->d:Ljava/lang/CharSequence;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbddu;->e:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbddu;->f:Ljava/lang/CharSequence;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbddu;->g:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbddu;->h:Lbhec;

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

    iget-object p0, p0, Lbddu;->i:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbddu;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lbddu;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbddu;->i:Ljava/lang/Runnable;

    iget-object v1, p0, Lbddu;->h:Lbhec;

    iget-object v2, p0, Lbddu;->f:Ljava/lang/CharSequence;

    iget-object v3, p0, Lbddu;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lbddu;->c:Lblwm;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lbddu;->a:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lbddu;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbddu;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbddu;->g:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
