.class public final Laslu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laslr;


# instance fields
.field final a:J

.field private final b:Lbhhx;

.field private c:Lbhhx;

.field private final d:J

.field private final e:F

.field private final f:J

.field private final g:J

.field private final h:F

.field private final i:Lvsp;

.field private j:Laslt;

.field private final k:J


# direct methods
.method public constructor <init>(Lbhhx;Lbpjw;Lbpjw;Lvsp;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laslu;->i:Lvsp;

    .line 5
    .line 6
    iput-wide p5, p0, Laslu;->k:J

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-wide p5, p2, Lbpjw;->c:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p5, p5, v0

    .line 18
    .line 19
    if-lez p5, :cond_0

    .line 20
    .line 21
    iget-wide p5, p3, Lbpjw;->c:J

    .line 22
    .line 23
    cmp-long p5, p5, v0

    .line 24
    .line 25
    if-lez p5, :cond_0

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    :cond_0
    iput-object p1, p0, Laslu;->b:Lbhhx;

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-wide p5, p2, Lbpjw;->b:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/32 p5, 0x10000000

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-wide p5, p0, Laslu;->a:J

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    iget-wide p5, p2, Lbpjw;->c:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-wide/32 p5, 0x20000000

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-wide p5, p0, Laslu;->d:J

    .line 49
    .line 50
    const p1, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    iget p2, p2, Lbpjw;->d:F

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p2, p1

    .line 59
    :goto_2
    iput p2, p0, Laslu;->e:F

    .line 60
    .line 61
    if-eqz p4, :cond_4

    .line 62
    .line 63
    iget-wide p5, p3, Lbpjw;->b:J

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const-wide/32 p5, 0x4000000

    .line 67
    .line 68
    .line 69
    :goto_3
    iput-wide p5, p0, Laslu;->f:J

    .line 70
    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    iget-wide p5, p3, Lbpjw;->c:J

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const-wide p5, 0x80000000L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :goto_4
    iput-wide p5, p0, Laslu;->g:J

    .line 82
    .line 83
    if-eqz p4, :cond_6

    .line 84
    .line 85
    iget p1, p3, Lbpjw;->d:F

    .line 86
    .line 87
    :cond_6
    iput p1, p0, Laslu;->h:F

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 1
    iget-object v0, p0, Laslu;->c:Lbhhx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laslu;->b:Lbhhx;

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Laslu;->j:Laslt;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Laslu;->i:Lvsp;

    .line 23
    .line 24
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, p0, Laslu;->j:Laslt;

    .line 33
    .line 34
    check-cast v3, Laskt;

    .line 35
    .line 36
    iget-wide v3, v3, Laskt;->d:J

    .line 37
    .line 38
    sub-long/2addr v1, v3

    .line 39
    iget-wide v3, p0, Laslu;->k:J

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Laslu;->i:Lvsp;

    .line 46
    .line 47
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    new-instance v2, Laskt;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-direct/range {v2 .. v10}, Laskt;-><init>(JJJJ)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Laslu;->j:Laslt;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Laslu;->j:Laslt;

    .line 75
    .line 76
    check-cast v0, Laskt;

    .line 77
    .line 78
    iget-wide v1, v0, Laskt;->b:J

    .line 79
    .line 80
    iget-wide v3, v0, Laskt;->a:J

    .line 81
    .line 82
    iget-wide v5, v0, Laskt;->c:J

    .line 83
    .line 84
    sub-long/2addr v5, v1

    .line 85
    sub-long/2addr v3, v5

    .line 86
    iget-wide v5, p0, Laslu;->a:J

    .line 87
    .line 88
    iget-wide v7, p0, Laslu;->d:J

    .line 89
    .line 90
    iget v0, p0, Laslu;->e:F

    .line 91
    .line 92
    long-to-float v3, v3

    .line 93
    mul-float/2addr v3, v0

    .line 94
    float-to-long v3, v3

    .line 95
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    sub-long/2addr v1, v3

    .line 104
    add-long/2addr v1, p1

    .line 105
    iget-wide p1, p0, Laslu;->g:J

    .line 106
    .line 107
    iget v0, p0, Laslu;->h:F

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    long-to-float v1, v1

    .line 116
    iget-wide v2, p0, Laslu;->f:J

    .line 117
    .line 118
    mul-float/2addr v0, v1

    .line 119
    float-to-long v0, v0

    .line 120
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    return-wide p1

    .line 129
    :cond_4
    :goto_0
    iget-wide p1, p0, Laslu;->f:J

    .line 130
    .line 131
    return-wide p1
.end method

.method public final b(Lbhhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laslu;->c:Lbhhx;

    .line 2
    .line 3
    return-void
.end method
