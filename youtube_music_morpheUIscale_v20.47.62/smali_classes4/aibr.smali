.class public final Laibr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lfjh;IZLandroid/os/Bundle;Laibh;)V
    .locals 8

    .line 1
    new-instance v0, Lfgz;

    .line 2
    .line 3
    invoke-direct {v0}, Lfgz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lfgz;->c(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean p2, v0, Lfgz;->a:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lfgz;->a()Lfhb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lfjh;->e(Lfhb;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 p3, 0x0

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    move-object p1, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->marshall()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p3, "task_extras_key"

    .line 72
    .line 73
    invoke-static {p3, p1, p2}, Lfhg;->d(Ljava/lang/String;[BLjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lfhg;->a(Ljava/util/Map;)Lfhj;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_2
    if-eqz p3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, p3}, Lfjh;->g(Lfhj;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    if-eqz p4, :cond_9

    .line 86
    .line 87
    iget p1, p4, Laibh;->a:I

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move v1, v2

    .line 93
    :goto_3
    iget-wide p1, p4, Laibh;->b:J

    .line 94
    .line 95
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, Lfjh;->a:Z

    .line 101
    .line 102
    iget-object p0, p0, Lfjh;->c:Lfrd;

    .line 103
    .line 104
    iput v1, p0, Lfrd;->z:I

    .line 105
    .line 106
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const-wide/32 p1, 0x112a880

    .line 111
    .line 112
    .line 113
    cmp-long p1, v2, p1

    .line 114
    .line 115
    if-lez p1, :cond_7

    .line 116
    .line 117
    invoke-static {}, Lfih;->b()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lfrd;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string p2, "Backoff delay duration exceeds maximum value"

    .line 123
    .line 124
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_7
    const-wide/16 p1, 0x2710

    .line 128
    .line 129
    cmp-long p1, v2, p1

    .line 130
    .line 131
    if-gez p1, :cond_8

    .line 132
    .line 133
    invoke-static {}, Lfih;->b()V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lfrd;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string p2, "Backoff delay duration less than minimum value"

    .line 139
    .line 140
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_8
    const-wide/16 v4, 0x2710

    .line 144
    .line 145
    const-wide/32 v6, 0x112a880

    .line 146
    .line 147
    .line 148
    invoke-static/range {v2 .. v7}, Lcjhw;->f(JJJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    iput-wide p1, p0, Lfrd;->n:J

    .line 153
    .line 154
    :cond_9
    return-void
.end method
