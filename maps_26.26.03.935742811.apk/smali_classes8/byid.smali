.class final Lbyid;
.super Lipf;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `RpcCache` (`type`,`key`,`timestamp`,`proto_bytes`) VALUES (?,?,?,?)"

    return-object p0
.end method

.method public final bridge synthetic b(Livt;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lbyif;

    iget-object p0, p2, Lbyif;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    iget-object p0, p2, Lbyif;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    iget-wide v0, p2, Lbyif;->c:J

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lbyif;->d:Lcqqk;

    invoke-static {p0}, Lbyao;->F(Lcqqk;)[B

    move-result-object p0

    const/4 p2, 0x4

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Livt;->i(I)V

    return-void

    :cond_0
    invoke-interface {p1, p2, p0}, Livt;->f(I[B)V

    return-void
.end method
