.class public Lczub;
.super Lcztx;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcztx;-><init>()V

    iput-object p1, p0, Lczub;->a:Ljava/lang/Object;

    return-void
.end method

.method static o(Ljava/lang/StringBuilder;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "#text"

    return-object p0
.end method

.method public bridge synthetic c()Lcztz;
    .locals 0

    invoke-virtual {p0}, Lczub;->d()Lczub;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lczub;->d()Lczub;

    move-result-object p0

    return-object p0
.end method

.method public d()Lczub;
    .locals 0

    invoke-super {p0}, Lcztx;->c()Lcztz;

    move-result-object p0

    check-cast p0, Lczub;

    return-object p0
.end method

.method public e(Ljava/lang/Appendable;ILczto;)V
    .locals 9

    iget-boolean v0, p3, Lczto;->c:Z

    iget-object v0, p0, Lczub;->j:Lcztz;

    instance-of v1, v0, Lcztt;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcztt;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcztt;->G(Lcztz;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcztt;->d:Lczul;

    iget-boolean v5, v4, Lczul;->d:Z

    if-nez v5, :cond_1

    iget-boolean v4, v4, Lczul;->e:Z

    if-eqz v4, :cond_2

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-nez v0, :cond_e

    if-eqz v4, :cond_3

    iget v0, p0, Lczub;->k:I

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lczub;->j:Lcztz;

    instance-of v0, v0, Lcztp;

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcztz;->O()Lcztz;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-virtual {p0}, Lcztz;->O()Lcztz;

    move-result-object v3

    invoke-virtual {p0}, Lcztz;->P()Lcztz;

    move-result-object v4

    invoke-virtual {p0}, Lczub;->h()Z

    move-result v5

    instance-of v7, v3, Lcztt;

    if-eqz v7, :cond_7

    move-object v7, v3

    check-cast v7, Lcztt;

    invoke-virtual {v7, p3}, Lcztt;->H(Lczto;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_7
    instance-of v7, v3, Lczub;

    if-eqz v7, :cond_8

    check-cast v3, Lczub;

    invoke-virtual {v3}, Lczub;->h()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    instance-of v3, v4, Lcztt;

    if-eqz v3, :cond_b

    move-object v3, v4

    check-cast v3, Lcztt;

    invoke-virtual {v3}, Lcztt;->F()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v4}, Lcztz;->Y()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_9
    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    :goto_4
    iget v3, p0, Lczub;->k:I

    if-nez v3, :cond_c

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcztt;->d:Lczul;

    iget-boolean v1, v1, Lczul;->e:Z

    if-eqz v1, :cond_d

    if-nez v5, :cond_d

    goto :goto_5

    :cond_c
    if-lez v3, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcztz;->l()Ljava/lang/String;

    move-result-object v1

    const-string v3, "br"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    invoke-static {p1, p2, p3}, Lczub;->X(Ljava/lang/Appendable;ILczto;)V

    :cond_d
    move v7, v0

    move v8, v2

    goto :goto_6

    :cond_e
    move v7, v3

    move v8, v7

    :goto_6
    invoke-virtual {p0}, Lcztx;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcztv;->a(Ljava/lang/Appendable;Ljava/lang/String;Lczto;ZZZZ)V

    return-void
.end method

.method public f(Ljava/lang/Appendable;ILczto;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Lcztx;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lczth;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcztz;->wI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic wH()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
