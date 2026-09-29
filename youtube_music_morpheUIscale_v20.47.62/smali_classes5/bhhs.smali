.class public final Lbhhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lbhif;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhif;->b:Lbhif;

    iput-object v0, p0, Lbhhs;->b:Lbhif;

    return-void
.end method

.method public constructor <init>(Lbhif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbhhs;->b:Lbhif;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lbhif;)Lbhhs;
    .locals 1

    .line 1
    new-instance v0, Lbhhs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbhhs;-><init>(Lbhif;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbhhs;->e()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final g()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbhhs;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbhhs;->b:Lbhif;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbhif;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lbhhs;->d:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lbhhs;->c:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lbhhs;->c:J

    .line 19
    .line 20
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lbhhs;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbhhs;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lbhhs;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbhhs;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbhhs;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lbhhs;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbhhs;->b:Lbhif;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbhif;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lbhhs;->d:J

    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbhhs;->b:Lbhif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhif;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lbhhs;->a:Z

    .line 8
    .line 9
    const-string v3, "This stopwatch is already stopped."

    .line 10
    .line 11
    invoke-static {v2, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lbhhs;->a:Z

    .line 16
    .line 17
    iget-wide v2, p0, Lbhhs;->c:J

    .line 18
    .line 19
    iget-wide v4, p0, Lbhhs;->d:J

    .line 20
    .line 21
    sub-long/2addr v0, v4

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, Lbhhs;->c:J

    .line 24
    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lbhhs;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide v2, 0x4e94914f0000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide v2, 0x34630b8a000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-long v2, v0, v2

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide v2, 0xdf8475800L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-long v2, v0, v2

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/32 v2, 0x3b9aca00

    .line 66
    .line 67
    .line 68
    div-long v2, v0, v2

    .line 69
    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/32 v2, 0xf4240

    .line 82
    .line 83
    .line 84
    div-long v2, v0, v2

    .line 85
    .line 86
    cmp-long v2, v2, v4

    .line 87
    .line 88
    if-lez v2, :cond_4

    .line 89
    .line 90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const-wide/16 v2, 0x3e8

    .line 98
    .line 99
    div-long v2, v0, v2

    .line 100
    .line 101
    cmp-long v2, v2, v4

    .line 102
    .line 103
    if-lez v2, :cond_5

    .line 104
    .line 105
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    :goto_0
    long-to-double v0, v0

    .line 111
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    const-wide/16 v4, 0x1

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    long-to-double v3, v3

    .line 120
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    div-double/2addr v0, v3

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x1

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    aput-object v0, v1, v3

    .line 132
    .line 133
    const-string v0, "%.4g"

    .line 134
    .line 135
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lbhhr;->a:[I

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    aget v1, v1, v2

    .line 146
    .line 147
    packed-switch v1, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/lang/AssertionError;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_0
    const-string v1, "d"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_1
    const-string v1, "h"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_2
    const-string v1, "min"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_3
    const-string v1, "s"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_4
    const-string v1, "ms"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_5
    const-string v1, "\u03bcs"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_6
    const-string v1, "ns"

    .line 175
    .line 176
    :goto_1
    const-string v2, " "

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, La;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
