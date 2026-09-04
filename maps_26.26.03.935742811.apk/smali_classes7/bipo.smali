.class public final Lbipo;
.super Lbipm;
.source "PG"


# virtual methods
.method public final a(Lhdh;)V
    .locals 1

    iget-object p1, p1, Lhdh;->d:Lhln;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhln;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbipo;->a:Lbipn;

    const-string p1, "adformat"

    const-string v0, "16_2"

    invoke-virtual {p0, p1, v0}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lhdh;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, Lhdh;->b:Lgus;

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v1, p1, Lhdh;->d:Lhln;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lhln;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v1, v1, Lhln;->a:Ljava/lang/Object;

    new-instance v2, Lguq;

    invoke-direct {v2}, Lguq;-><init>()V

    invoke-virtual {v0, v1, v2}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lguq;->k(I)V

    iget-wide v0, p1, Lhdh;->a:J

    iget-object p1, p0, Lbipo;->a:Lbipn;

    invoke-virtual {p1, v0, v1}, Lbipn;->e(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":16_2:1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbipo;->a:Lbipn;

    const-string p2, "ad_playback"

    invoke-virtual {p0, p2, p1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lbipo;->a:Lbipn;

    const-string v1, "adformat"

    invoke-virtual {v0, v1}, Lbipn;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lbipo;->a:Lbipn;

    const-string v0, "ad_playback"

    invoke-virtual {p0, v0}, Lbipn;->g(Ljava/lang/String;)V

    return-void
.end method
