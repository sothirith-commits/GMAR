.class final Latyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Latyf;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lrnb;Latho;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_6

    .line 11
    .line 12
    iget-boolean v3, v0, Latyf;->b:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lrnb;->a:Lrnb;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lrnb;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_6

    .line 23
    .line 24
    :cond_0
    iget-boolean v3, v0, Latyf;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lrnb;->b:Lrnb;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lrnb;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_6

    .line 35
    .line 36
    :cond_1
    sget-object v3, Lrnb;->a:Lrnb;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lrnb;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iput-boolean v4, v0, Latyf;->b:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v3, Lrnb;->b:Lrnb;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lrnb;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iput-boolean v4, v0, Latyf;->c:Z

    .line 56
    .line 57
    :cond_3
    :goto_0
    iget-wide v2, v0, Latyf;->a:J

    .line 58
    .line 59
    sget-object v5, Latyg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v1, v1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->m:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    iget-wide v9, v1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 76
    .line 77
    cmp-long v5, v9, v5

    .line 78
    .line 79
    if-lez v5, :cond_6

    .line 80
    .line 81
    iget-wide v5, v1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 82
    .line 83
    long-to-double v11, v5

    .line 84
    iget v1, v1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 85
    .line 86
    int-to-double v13, v1

    .line 87
    long-to-double v7, v7

    .line 88
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v11, v15

    .line 94
    div-double/2addr v11, v13

    .line 95
    cmpg-double v1, v11, v7

    .line 96
    .line 97
    if-gtz v1, :cond_5

    .line 98
    .line 99
    add-long/2addr v5, v9

    .line 100
    long-to-double v5, v5

    .line 101
    mul-double/2addr v5, v15

    .line 102
    div-double/2addr v5, v13

    .line 103
    cmpg-double v1, v7, v5

    .line 104
    .line 105
    if-gtz v1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v1, "c.startTime_"

    .line 109
    .line 110
    invoke-static {v2, v3, v1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "response"

    .line 115
    .line 116
    invoke-static {v2, v1}, Latyg;->a(Ljava/lang/String;Ljava/lang/String;)Lauld;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object/from16 v2, p3

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Latho;->c(Lauld;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    return v1

    .line 127
    :cond_6
    :goto_1
    return v4
.end method
