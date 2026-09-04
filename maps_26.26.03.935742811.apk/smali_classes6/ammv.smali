.class final Lammv;
.super Lipf;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `ModuleSetDescriptor` (`id`,`url`,`complete`,`jsRowKey`,`cssRowKey`,`activeMods`,`globalPrefix`,`globalSuffix`,`jsSectionPrefix`,`cssSectionPrefix`,`callbackJsSectionPrefixHeader`,`callbackJsSectionPrefixFooter`,`callbackGlobalSuffix`,`hasModuleGraph`,`rootModuleId`,`creationTime`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final synthetic b(Livt;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lamma;

    const/4 p0, 0x1

    iget-wide v0, p2, Lamma;->a:J

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lamma;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_0
    iget-boolean p0, p2, Lamma;->c:Z

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lamma;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_1
    iget-object p0, p2, Lamma;->e:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p2, Lamma;->f:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_3
    iget-object p0, p2, Lamma;->g:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_4
    iget-object p0, p2, Lamma;->h:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_5
    iget-object p0, p2, Lamma;->i:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_6
    iget-object p0, p2, Lamma;->j:Ljava/lang/String;

    const/16 v0, 0xa

    if-nez p0, :cond_7

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_7
    iget-object p0, p2, Lamma;->k:Ljava/lang/String;

    const/16 v0, 0xb

    if-nez p0, :cond_8

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_8
    iget-object p0, p2, Lamma;->l:Ljava/lang/String;

    const/16 v0, 0xc

    if-nez p0, :cond_9

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_9
    iget-object p0, p2, Lamma;->m:Ljava/lang/String;

    const/16 v0, 0xd

    if-nez p0, :cond_a

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_a
    iget-boolean p0, p2, Lamma;->n:Z

    int-to-long v0, p0

    const/16 p0, 0xe

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object p0, p2, Lamma;->o:Ljava/lang/String;

    const/16 v0, 0xf

    if-nez p0, :cond_b

    invoke-interface {p1, v0}, Livt;->i(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0, p0}, Livt;->j(ILjava/lang/String;)V

    :goto_b
    iget-object p0, p2, Lamma;->p:Lczmu;

    invoke-static {p0}, Laleb;->hB(Lczmu;)Ljava/lang/Long;

    move-result-object p0

    const/16 p2, 0x10

    if-nez p0, :cond_c

    invoke-interface {p1, p2}, Livt;->i(I)V

    return-void

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Livt;->h(IJ)V

    return-void
.end method
