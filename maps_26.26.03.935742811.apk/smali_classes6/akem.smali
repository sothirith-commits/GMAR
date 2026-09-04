.class final Lakem;
.super Lipf;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `recorded_raw_gnss_measurement_event` (`_id`,`recorded_system_unix_time_millis`,`observation_size_bytes`) VALUES (nullif(?, 0),?,?)"

    return-object p0
.end method

.method public final bridge synthetic b(Livt;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Laoud;

    const/4 p0, 0x1

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-wide v0, p2, Laoud;->b:J

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    iget-wide v0, p2, Laoud;->a:J

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Livt;->h(IJ)V

    return-void
.end method
