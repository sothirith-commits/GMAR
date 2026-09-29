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
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Laivd;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->end:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;->d(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 31
    .line 32
    sget v1, Laive;->a:I

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const-wide/32 v4, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge;->b(JLcom/google/android/libraries/youtube/media/interfaces/Time;ILcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v1, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->end:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 46
    .line 47
    iget-wide v3, v2, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    .line 48
    .line 49
    long-to-int v3, v3

    .line 50
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 56
    .line 57
    iget v5, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x4

    .line 60
    .line 61
    iput v5, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 62
    .line 63
    iput v3, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 64
    .line 65
    iget-wide v2, v2, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 73
    .line 74
    iget v5, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    iput v5, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 79
    .line 80
    iput-wide v2, v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 81
    .line 82
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 90
    .line 91
    iget v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    iput v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 96
    .line 97
    iput-wide v1, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 109
    .line 110
    iget-wide v2, v1, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v4, v2, v4

    .line 115
    .line 116
    const-wide/32 v5, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-ltz v4, :cond_1

    .line 120
    .line 121
    cmp-long v2, v2, v5

    .line 122
    .line 123
    if-lez v2, :cond_2

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->e(J)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_2
    iget-wide v2, v1, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    .line 130
    .line 131
    long-to-int v2, v2

    .line 132
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 138
    .line 139
    iget v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 140
    .line 141
    or-int/lit8 v4, v4, 0x4

    .line 142
    .line 143
    iput v4, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 144
    .line 145
    iput v2, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 146
    .line 147
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 153
    .line 154
    iget v3, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 155
    .line 156
    or-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    iput v3, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 159
    .line 160
    iget-wide v3, v1, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 161
    .line 162
    iput-wide v3, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 163
    .line 164
    :cond_3
    :goto_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 169
    .line 170
    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 2
    .line 3
    sget v0, Laive;->a:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge;->a(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)I

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
    sget v0, Laive;->a:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge;->c(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)Z

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
    invoke-static {v1, v2}, Laiuc;->a(D)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit16 v0, v0, 0x275

    .line 37
    .line 38
    invoke-static {v3, v4}, Laiuc;->a(D)I

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
