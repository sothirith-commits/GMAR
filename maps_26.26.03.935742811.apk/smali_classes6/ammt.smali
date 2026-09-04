.class final Lammt;
.super Lipf;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `OfflineAsset` (`id`,`url`,`complete`,`data`,`httpHeaders`,`creationTime`,`expirationTime`,`mimeType`,`encoding`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final synthetic b(Livt;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lammc;

    const/4 p0, 0x1

    iget-wide v0, p2, Lammc;->a:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lammc;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_0
    iget-boolean p0, p2, Lammc;->c:Z

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lammc;->d:[B

    const/4 v0, 0x4

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Livt;->f(I[B)V

    :goto_1
    iget-object p0, p2, Lammc;->e:Lciew;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    :goto_2
    const/4 v0, 0x5

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p0}, Livt;->f(I[B)V

    :goto_3
    iget-object p0, p2, Lammc;->f:Lczmu;

    invoke-static {p0}, Laleb;->hB(Lczmu;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Livt;->h(IJ)V

    :goto_4
    iget-object p0, p2, Lammc;->g:Lczmu;

    invoke-static {p0}, Laleb;->hB(Lczmu;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Livt;->h(IJ)V

    :goto_5
    iget-object p0, p2, Lammc;->h:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_6
    iget-object p0, p2, Lammc;->i:Ljava/lang/String;

    const/16 p2, 0x9

    if-nez p0, :cond_7

    invoke-interface {p1, p2}, Livt;->i(I)V

    return-void

    :cond_7
    invoke-interface {p1, p2, p0}, Livt;->j(ILjava/lang/String;)V

    return-void
.end method
