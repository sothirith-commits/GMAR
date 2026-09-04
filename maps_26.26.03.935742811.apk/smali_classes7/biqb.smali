.class public final Lbiqb;
.super Lbipm;
.source "PG"


# virtual methods
.method public final i(Lhdh;Lguf;Z)V
    .locals 2

    iget-object p0, p0, Lbiqb;->a:Lbipn;

    iget-wide v0, p1, Lhdh;->a:J

    invoke-virtual {p0, v0, v1}, Lbipn;->e(J)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p2, p2, Lguf;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "%.3f"

    invoke-static {p3, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rate"

    invoke-virtual {p0, p2, p1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lbiqb;->a:Lbipn;

    const-string v0, "rate"

    invoke-virtual {p0, v0}, Lbipn;->g(Ljava/lang/String;)V

    return-void
.end method
