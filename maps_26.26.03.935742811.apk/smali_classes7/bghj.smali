.class final Lbghj;
.super Lbggr;
.source "PG"


# instance fields
.field private final a:Lbhec;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lpjo;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Z


# direct methods
.method public constructor <init>(Lbhec;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lpjo;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Lbggr;-><init>()V

    iput-object p1, p0, Lbghj;->a:Lbhec;

    iput-object p2, p0, Lbghj;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lbghj;->c:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lbghj;->d:Lpjo;

    iput-object p5, p0, Lbghj;->e:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lbghj;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbghj;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lpjo;
    .locals 0

    iget-object p0, p0, Lbghj;->d:Lpjo;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lbghj;->a:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbghj;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbghj;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbggr;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lbggr;

    iget-object v1, p0, Lbghj;->a:Lbhec;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lbggr;->c()Lbhec;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbggr;->c()Lbhec;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lbghj;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lbggr;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbghj;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Lbggr;->a()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbghj;->d:Lpjo;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lbggr;->b()Lpjo;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbggr;->b()Lpjo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpjo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lbghj;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lbggr;->d()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lbggr;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean p0, p0, Lbghj;->f:Z

    invoke-virtual {p1}, Lbggr;->f()Z

    move-result p1

    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lbghj;->f:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbghj;->a:Lbhec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbhec;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbghj;->b:Ljava/lang/CharSequence;

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbghj;->c:Landroid/view/View$OnClickListener;

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbghj;->d:Lpjo;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpjo;->hashCode()I

    move-result v2

    :goto_1
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbghj;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    const/4 v1, 0x1

    iget-boolean p0, p0, Lbghj;->f:Z

    if-eq v1, p0, :cond_3

    const/16 p0, 0x4d5

    goto :goto_3

    :cond_3
    const/16 p0, 0x4cf

    :goto_3
    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbghj;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbghj;->d:Lpjo;

    iget-object v2, p0, Lbghj;->c:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lbghj;->a:Lbhec;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbghj;->b:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbghj;->f:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
