.class final Lbghl;
.super Lbghd;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lpjo;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/Integer;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Ljava/lang/Boolean;

.field private final g:Lblxf;

.field private final h:Lblxf;

.field private final i:Lbhec;

.field private final j:Ljava/lang/Boolean;

.field private final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lpjo;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;Lblxf;Lblxf;Lbhec;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lbghd;-><init>()V

    iput-object p1, p0, Lbghl;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbghl;->b:Lpjo;

    iput-object p3, p0, Lbghl;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lbghl;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lbghl;->e:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Lbghl;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lbghl;->g:Lblxf;

    iput-object p8, p0, Lbghl;->h:Lblxf;

    iput-object p9, p0, Lbghl;->i:Lbhec;

    iput-object p10, p0, Lbghl;->j:Ljava/lang/Boolean;

    iput-object p11, p0, Lbghl;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbghl;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lpjo;
    .locals 0

    iget-object p0, p0, Lbghl;->b:Lpjo;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lbghl;->i:Lbhec;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lblxf;
    .locals 0

    iget-object p0, p0, Lbghl;->h:Lblxf;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbghd;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lbghd;

    iget-object v1, p0, Lbghl;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lbghd;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbghl;->b:Lpjo;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lbghd;->b()Lpjo;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbghd;->b()Lpjo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpjo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    invoke-virtual {p1}, Lbghd;->d()Lblwm;

    iget-object v1, p0, Lbghl;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lbghd;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbghd;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lbghl;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Lbghd;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbghl;->e:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lbghd;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lbghd;->a()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lbghl;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lbghd;->g()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbghl;->g:Lblxf;

    invoke-virtual {p1}, Lbghd;->f()Lblxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbghl;->h:Lblxf;

    invoke-virtual {p1}, Lbghd;->e()Lblxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbghl;->i:Lbhec;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lbghd;->c()Lbhec;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lbghd;->c()Lbhec;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, p0, Lbghl;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lbghd;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lbghl;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lbghd;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public f()Lblxf;
    .locals 0

    iget-object p0, p0, Lbghl;->g:Lblxf;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbghl;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbghl;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lbghl;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbghl;->b:Lpjo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpjo;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    iget-object v4, p0, Lbghl;->c:Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbghl;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbghl;->e:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbghl;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbghl;->g:Lblxf;

    check-cast v2, Lbluq;

    iget v2, v2, Lbluq;->a:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbghl;->h:Lblxf;

    check-cast v2, Lbluq;

    iget v2, v2, Lbluq;->a:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbghl;->i:Lbhec;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbghl;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbghl;->k:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbghl;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbghl;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbghl;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbghl;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lbghl;->i:Lbhec;

    iget-object v1, p0, Lbghl;->h:Lblxf;

    iget-object v2, p0, Lbghl;->g:Lblxf;

    iget-object v3, p0, Lbghl;->e:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lbghl;->c:Ljava/lang/CharSequence;

    iget-object v5, p0, Lbghl;->b:Lpjo;

    iget-object v6, p0, Lbghl;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "{"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", null, "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbghl;->d:Ljava/lang/Integer;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbghl;->f:Ljava/lang/Boolean;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbghl;->j:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbghl;->k:Ljava/lang/Boolean;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
