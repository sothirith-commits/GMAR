.class final Lvga;
.super Lebj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lebj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `chime_thread_states` (`id`,`thread_id`,`last_updated_version`,`read_state`,`deletion_status`,`count_behavior`,`system_tray_behavior`,`modified_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Leej;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lvfx;

    .line 2
    .line 3
    iget-wide v0, p2, Lvfx;->a:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Leej;->g(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lvfx;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-interface {p1, v1, v0}, Leej;->i(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p2, Lvfx;->c:J

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-interface {p1, v3, v0, v1}, Leej;->g(IJ)V

    .line 19
    .line 20
    .line 21
    iget v0, p2, Lvfx;->h:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    int-to-long v0, v0

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-interface {p1, v2, v0, v1}, Leej;->g(IJ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lvfx;->d:Latny;

    .line 30
    .line 31
    iget v0, v0, Latny;->d:I

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-interface {p1, v2, v0, v1}, Leej;->g(IJ)V

    .line 36
    .line 37
    .line 38
    iget v0, p2, Lvfx;->f:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-interface {p1, v2, v0, v1}, Leej;->g(IJ)V

    .line 45
    .line 46
    .line 47
    iget v0, p2, Lvfx;->g:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-interface {p1, v2, v0, v1}, Leej;->g(IJ)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p2, Lvfx;->e:J

    .line 57
    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-interface {p1, p2, v0, v1}, Leej;->g(IJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
