.class public final Larxg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.PlayerUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Laopi;Laxrc;Lbakv;)J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p0}, Laopi;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p0}, Laopi;->h()Laoox;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v3}, Laoox;->c()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "manifest_duration"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    const-string v3, "start_walltime"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const-string v0, "start_walltime_us/(\\d*)"

    .line 50
    .line 51
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-static {p0, v0, v3}, Larxg;->c(Laopi;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-string v0, "manifest_duration/(\\d*)"

    .line 58
    .line 59
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-static {p0, v0, v5}, Larxg;->c(Laopi;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    add-long/2addr v5, v3

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const-wide/16 v9, 0x3e8

    .line 73
    .line 74
    div-long/2addr v7, v9

    .line 75
    cmp-long v0, v3, v7

    .line 76
    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    cmp-long v0, v5, v7

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :goto_0
    move v0, v2

    .line 87
    :goto_1
    if-eq v0, v2, :cond_6

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    :cond_6
    if-nez p1, :cond_e

    .line 92
    .line 93
    :cond_7
    if-eq v0, v2, :cond_d

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    if-eq v0, v1, :cond_c

    .line 98
    .line 99
    if-nez p1, :cond_a

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    invoke-interface {p2}, Lbakv;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    return-wide p0

    .line 108
    :cond_8
    if-nez p0, :cond_9

    .line 109
    .line 110
    return-wide v2

    .line 111
    :cond_9
    invoke-interface {p0}, Laopi;->g()Laooi;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Laooi;->s()J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    return-wide p0

    .line 120
    :cond_a
    iget-wide v0, p1, Laxrc;->d:J

    .line 121
    .line 122
    iget-wide p0, p1, Laxrc;->a:J

    .line 123
    .line 124
    sub-long/2addr v0, p0

    .line 125
    const-wide/16 v4, 0x5dc

    .line 126
    .line 127
    cmp-long p2, v0, v4

    .line 128
    .line 129
    if-gez p2, :cond_b

    .line 130
    .line 131
    return-wide v2

    .line 132
    :cond_b
    return-wide p0

    .line 133
    :cond_c
    return-wide v2

    .line 134
    :cond_d
    const-wide/16 p0, -0x1

    .line 135
    .line 136
    return-wide p0

    .line 137
    :cond_e
    iget-wide p0, p1, Laxrc;->b:J

    .line 138
    .line 139
    return-wide p0
.end method

.method public static b(Lcgyt;Lbtmq;ZLbakv;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcgyt;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcgyt;->X()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbtmq;->b:Lbtmq;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static c(Laopi;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    invoke-interface {p0}, Laopi;->h()Laoox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laoox;->c()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_1
    const-wide/16 p0, 0x0

    .line 48
    .line 49
    return-wide p0
.end method
