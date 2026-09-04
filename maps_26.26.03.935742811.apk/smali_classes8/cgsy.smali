.class final Lcgsy;
.super Lcgqc;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Lcgtx;)Ljava/lang/Object;
    .locals 4

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lcgtx;->i()V

    invoke-virtual {p1}, Lcgtx;->r()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcgtx;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_0
    invoke-static {v0}, La;->bn(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcgpz;

    invoke-virtual {p1}, Lcgtx;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid bitset value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; at path "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcgpz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcgtx;->b()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lcgtx;->r()I

    move-result v0

    goto :goto_0

    :cond_4
    new-instance p0, Lcgpz;

    invoke-virtual {p1}, Lcgtx;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid bitset value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected 0 or 1; at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcgpz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lcgtx;->k()V

    return-object p0
.end method

.method public final bridge synthetic c(Lcgty;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcgty;->a()V

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcgty;->h(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcgty;->c()V

    return-void
.end method
