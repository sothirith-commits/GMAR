.class final Lbuvy;
.super Lipe;
.source "PG"


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `chime_thread_states` SET `id` = ?,`thread_id` = ?,`last_updated_version` = ?,`read_state` = ?,`deletion_status` = ?,`count_behavior` = ?,`system_tray_behavior` = ?,`modified_timestamp` = ? WHERE `id` = ?"

    return-object p0
.end method

.method protected final bridge synthetic b(Livt;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lbuvv;

    iget-wide v0, p2, Lbuvv;->a:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-object v2, p2, Lbuvv;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, v3, v2}, Livt;->j(ILjava/lang/String;)V

    iget-wide v2, p2, Lbuvv;->c:J

    const/4 v4, 0x3

    invoke-interface {p1, v4, v2, v3}, Livt;->h(IJ)V

    iget v2, p2, Lbuvv;->h:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    const/4 p0, 0x4

    invoke-interface {p1, p0, v2, v3}, Livt;->h(IJ)V

    iget-object p0, p2, Lbuvv;->d:Lcqaa;

    iget p0, p0, Lcqaa;->d:I

    int-to-long v2, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v2, v3}, Livt;->h(IJ)V

    iget p0, p2, Lbuvv;->f:I

    add-int/lit8 p0, p0, -0x1

    int-to-long v2, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v2, v3}, Livt;->h(IJ)V

    iget p0, p2, Lbuvv;->g:I

    add-int/lit8 p0, p0, -0x1

    int-to-long v2, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v2, v3}, Livt;->h(IJ)V

    iget-wide v2, p2, Lbuvv;->e:J

    const/16 p0, 0x8

    invoke-interface {p1, p0, v2, v3}, Livt;->h(IJ)V

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    return-void
.end method
