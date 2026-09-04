.class final Lawzc;
.super Lipf;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `tabVisit` (`userId`,`fprint`,`timestamp`) VALUES (?,?,?)"

    return-object p0
.end method

.method public final synthetic b(Livt;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lawza;

    iget-object p0, p2, Lawza;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    iget-wide v0, p2, Lawza;->b:J

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lawza;->c:Lczmu;

    iget-wide v0, p0, Lczmu;->b:J

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    return-void
.end method
