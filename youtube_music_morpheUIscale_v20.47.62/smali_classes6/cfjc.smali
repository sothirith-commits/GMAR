.class final Lcfjc;
.super Lcfjo;
.source "PG"


# direct methods
.method public constructor <init>(Lcfjd;I)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Chunk granularity must be greater than 0."

    .line 9
    .line 10
    invoke-static {v2, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    int-to-long v2, p2

    .line 14
    invoke-interface {p1}, Lcfjd;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long p2, v2, v4

    .line 19
    .line 20
    if-gez p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    const-string p2, "Chunk granularity must be smaller than the read ahead limit."

    .line 25
    .line 26
    invoke-static {v0, p2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcfjd;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p1}, Lcfjd;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long p2, v4, v6

    .line 40
    .line 41
    if-gez p2, :cond_3

    .line 42
    .line 43
    :goto_2
    invoke-interface {p1}, Lcfjd;->i()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lcfjd;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-interface {p1}, Lcfjd;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sub-long/2addr v4, v6

    .line 58
    invoke-interface {p1}, Lcfjd;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmp-long p2, v4, v6

    .line 63
    .line 64
    if-gez p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lcfjd;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-interface {p1, v4, v5}, Lcfjd;->f(J)J

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-interface {p1}, Lcfjd;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-interface {p1}, Lcfjd;->h()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcfjd;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    sub-long v6, v0, v6

    .line 86
    .line 87
    invoke-interface {p1, v6, v7}, Lcfjd;->f(J)J

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-interface {p1}, Lcfjd;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-interface {p1}, Lcfjd;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    add-long/2addr v8, v10

    .line 100
    cmp-long p2, v8, v6

    .line 101
    .line 102
    if-lez p2, :cond_4

    .line 103
    .line 104
    cmp-long p2, v8, v4

    .line 105
    .line 106
    if-gez p2, :cond_4

    .line 107
    .line 108
    move-wide v4, v8

    .line 109
    :cond_4
    :goto_3
    sub-long/2addr v4, v0

    .line 110
    div-long/2addr v4, v2

    .line 111
    mul-long/2addr v4, v2

    .line 112
    invoke-direct {p0, p1, v4, v5}, Lcfjo;-><init>(Lcfjd;J)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
