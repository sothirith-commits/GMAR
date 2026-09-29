.class public final Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

.field private final end:Lcom/google/android/libraries/youtube/media/interfaces/Time;


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 7
    .line 8
    invoke-direct {p1, p5, p6, p7, p8}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->end:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->a:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrpn;

    .line 8
    .line 9
    sget v1, Lasyg;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->end:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;->subtract(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 33
    .line 34
    sget v1, Lasyi;->a:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const-wide/32 v4, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge;->convertToCommonTimescale(JLcom/google/android/libraries/youtube/media/interfaces/Time;ILcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v1, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->end:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 48
    .line 49
    iget-wide v3, v2, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    .line 50
    .line 51
    long-to-int v3, v3

    .line 52
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lrpn;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 58
    .line 59
    iget v5, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x4

    .line 62
    .line 63
    iput v5, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 64
    .line 65
    iput v3, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 66
    .line 67
    iget-wide v2, v2, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lrpn;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 75
    .line 76
    iget v5, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    iput v5, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 81
    .line 82
    iput-wide v2, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 83
    .line 84
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 85
    .line 86
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lrpn;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 92
    .line 93
    iget v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    iput v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 98
    .line 99
    iput-wide v1, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 111
    .line 112
    iget-wide v2, v1, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    cmp-long v4, v2, v4

    .line 117
    .line 118
    const-wide/32 v5, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-ltz v4, :cond_1

    .line 122
    .line 123
    cmp-long v2, v2, v5

    .line 124
    .line 125
    if-lez v2, :cond_2

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->e(J)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_2
    iget-wide v2, v1, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    .line 132
    .line 133
    long-to-int v2, v2

    .line 134
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lrpn;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 140
    .line 141
    iget v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 142
    .line 143
    or-int/lit8 v4, v4, 0x4

    .line 144
    .line 145
    iput v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 146
    .line 147
    iput v2, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 148
    .line 149
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lrpn;->instance:Lbknt;

    .line 153
    .line 154
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 155
    .line 156
    iget v3, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    iput v3, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 161
    .line 162
    iget-wide v3, v1, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 163
    .line 164
    iput-wide v3, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 165
    .line 166
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 171
    .line 172
    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 2
    .line 3
    sget v0, Lasyi;->a:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge;->compare(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 8
    .line 9
    sget v0, Lasyi;->a:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge;->equals(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->end:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    cmpg-double v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move-wide v5, v3

    .line 30
    move-wide v3, v1

    .line 31
    move-wide v1, v5

    .line 32
    :cond_1
    invoke-static {v1, v2}, Lasyh;->a(D)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit16 v0, v0, 0x275

    .line 37
    .line 38
    invoke-static {v3, v4}, Lasyh;->a(D)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int/lit8 v1, v1, 0x25

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->end:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "[ "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " , "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " ]"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
