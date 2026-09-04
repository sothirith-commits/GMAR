.class final Lbyhg;
.super Lipf;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `CacheInfo` (`rowid`,`last_updated`,`num_contacts`,`affinity_response_context`,`account_name`,`account_type`) VALUES (?,?,?,?,?,?)"

    return-object p0
.end method

.method public final bridge synthetic b(Livt;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lbyhh;

    const/4 p0, 0x1

    iget-wide v0, p2, Lbyhh;->a:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, Lbyhh;->b:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    const/4 p0, 0x3

    iget-wide v0, p2, Lbyhh;->c:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lbyhh;->d:Lcsyg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Livt;->f(I[B)V

    :goto_1
    iget-object p0, p2, Lbyhh;->e:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p2, Lbyhh;->f:Ljava/lang/String;

    const/4 p2, 0x6

    if-nez p0, :cond_3

    invoke-interface {p1, p2}, Livt;->i(I)V

    return-void

    :cond_3
    invoke-interface {p1, p2, p0}, Livt;->j(ILjava/lang/String;)V

    return-void
.end method
