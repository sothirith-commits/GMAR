.class public final synthetic Lmpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmpp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lmpp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide/16 v6, 0x3c

    .line 13
    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    check-cast p1, Lavpk;

    .line 20
    .line 21
    check-cast p2, Lavpk;

    .line 22
    .line 23
    invoke-static {p1}, Lisx;->d(Lavpk;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {p2}, Lisx;->d(Lavpk;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lisx;->e(Lavpk;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {p2}, Lisx;->e(Lavpk;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    cmp-long p1, v3, p1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    check-cast p1, Lj$/time/Duration;

    .line 50
    .line 51
    check-cast p2, Lj$/time/Duration;

    .line 52
    .line 53
    sget-object p1, Lmpx;->a:Lmpw;

    .line 54
    .line 55
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    rem-long/2addr p1, v6

    .line 60
    cmp-long p1, p1, v4

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    return v1

    .line 66
    :cond_3
    check-cast p1, Lj$/time/Duration;

    .line 67
    .line 68
    check-cast p2, Lj$/time/Duration;

    .line 69
    .line 70
    sget-object p1, Lmpx;->a:Lmpw;

    .line 71
    .line 72
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    rem-long/2addr p1, v6

    .line 77
    cmp-long p1, p1, v4

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    return v1

    .line 83
    :cond_5
    check-cast p1, Lj$/time/Duration;

    .line 84
    .line 85
    check-cast p2, Lj$/time/Duration;

    .line 86
    .line 87
    sget-object v0, Lmpx;->a:Lmpw;

    .line 88
    .line 89
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {p2}, Lj$/time/Duration;->toMinutes()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    cmp-long p1, v3, p1

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    return v2

    .line 102
    :cond_6
    return v1

    .line 103
    :cond_7
    check-cast p1, Lj$/time/Duration;

    .line 104
    .line 105
    check-cast p2, Lj$/time/Duration;

    .line 106
    .line 107
    sget-object v0, Lmpx;->a:Lmpw;

    .line 108
    .line 109
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {p2}, Lj$/time/Duration;->toMinutes()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    cmp-long p1, v3, p1

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    return v2

    .line 122
    :cond_8
    return v1
.end method
