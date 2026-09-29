.class final Laphh;
.super Lbimh;
.source "PG"


# instance fields
.field final synthetic a:Laphi;

.field private final b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Laphi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laphh;->a:Laphi;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbimh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laphh;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Laphh;->c:J

    .line 12
    .line 13
    return-void
.end method

.method private final au(Lbium;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lbium;->c()Lbitx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laphh;->a:Laphi;

    .line 6
    .line 7
    iget-object v0, v0, Laphi;->b:Lsak;

    .line 8
    .line 9
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Laphh;->e:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-interface {p1}, Lbitx;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-double v2, v2

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Transferred "

    .line 28
    .line 29
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    .line 33
    .line 34
    div-double/2addr v2, v4

    .line 35
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "MB in "

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    long-to-double v0, v0

    .line 44
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v0, v4

    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "s ("

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 59
    .line 60
    mul-double/2addr v2, v4

    .line 61
    div-double/2addr v2, v0

    .line 62
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " MBit/s)"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lbium;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laphh;->a:Laphi;

    .line 4
    .line 5
    iget-object v2, v1, Laphi;->b:Lsak;

    .line 6
    .line 7
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, v0, Laphh;->c:J

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface/range {p1 .. p1}, Lbium;->c()Lbitx;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lbitx;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    iget-wide v12, v0, Laphh;->c:J

    .line 35
    .line 36
    sub-long v12, v10, v12

    .line 37
    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    cmp-long v5, v12, v14

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4}, Lbitx;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v14, v4, v6

    .line 50
    .line 51
    if-nez v14, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-wide v8, v0, Laphh;->d:J

    .line 55
    .line 56
    sub-long v8, v2, v8

    .line 57
    .line 58
    sub-long/2addr v4, v10

    .line 59
    long-to-double v10, v12

    .line 60
    long-to-double v4, v4

    .line 61
    div-double/2addr v4, v10

    .line 62
    long-to-double v8, v8

    .line 63
    mul-double/2addr v4, v8

    .line 64
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-double v8, v4, v8

    .line 70
    .line 71
    :goto_0
    iget-wide v4, v0, Laphh;->c:J

    .line 72
    .line 73
    cmp-long v4, v4, v6

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Lbium;->c()Lbitx;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Lbitx;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v0, Laphh;->c:J

    .line 86
    .line 87
    iput-wide v2, v0, Laphh;->d:J

    .line 88
    .line 89
    :cond_3
    iget-object v2, v0, Laphh;->b:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v8, v9}, Laphi;->t(Ljava/lang/String;Lbium;D)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(Lbium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laphh;->au(Lbium;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lbium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laphh;->au(Lbium;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laphh;->a:Laphi;

    .line 2
    .line 3
    iget-object v0, v0, Laphi;->b:Lsak;

    .line 4
    .line 5
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Laphh;->e:J

    .line 14
    .line 15
    return-void
.end method
