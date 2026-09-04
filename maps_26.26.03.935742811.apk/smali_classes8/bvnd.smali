.class final Lbvnd;
.super Lipf;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `gnp_experiments` (`id`,`account_name`,`experiment_id`,`experiment_type`,`insertion_time`,`experiment_source`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0
.end method

.method public final synthetic b(Livt;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lbvkp;

    iget p0, p2, Lbvkp;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lbvkp;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    iget p0, p2, Lbvkp;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lbvkp;->d:Lbvko;

    invoke-static {p0}, Lbwqc;->aW(Lbvko;)I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lbvkp;->e:Lj$/time/Instant;

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget p0, p2, Lbvkp;->f:I

    invoke-static {p0}, Lbwqc;->aZ(I)I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    return-void
.end method
