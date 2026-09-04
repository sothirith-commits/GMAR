.class final Lbyie;
.super Lipe;
.source "PG"


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM `RpcCache` WHERE `type` = ? AND `key` = ?"

    return-object p0
.end method

.method protected final bridge synthetic b(Livt;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lbyif;

    iget-object p0, p2, Lbyif;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    iget-object p0, p2, Lbyif;->b:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-interface {p1, p2, p0}, Livt;->j(ILjava/lang/String;)V

    return-void
.end method
