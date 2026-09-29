.class public final synthetic Lhkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:Lpel;


# direct methods
.method public synthetic constructor <init>(Lpel;IZZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkx;->e:Lpel;

    .line 5
    .line 6
    iput p2, p0, Lhkx;->d:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lhkx;->a:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lhkx;->b:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhkx;->c:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhkx;->e:Lpel;

    .line 2
    .line 3
    iget v1, p0, Lhkx;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lhkx;->a:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lhkx;->b:Z

    .line 8
    .line 9
    add-int/lit8 v4, v1, -0x1

    .line 10
    .line 11
    check-cast p1, Larft;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v4, v5, :cond_7

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v4, v6, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v4, v2, :cond_5

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    if-eq v1, v5, :cond_4

    .line 25
    .line 26
    if-eq v1, v6, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const-string v0, "WATCH_BREAK_TYPE_APP_DAILY_TIMER"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "WATCH_BREAK_TYPE_SHORTS_DAILY_TIMER"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "WATCH_BREAK_TYPE_DATA_REMINDER"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "WATCH_BREAK_TYPE_BEDTIME_REMINDER"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "WATCH_BREAK_TYPE_WATCH_BREAK"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v0, "WATCH_BREAK_TYPE_UNSPECIFIED"

    .line 52
    .line 53
    :goto_0
    const-string v1, "Unsupported watch break type : "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    const v6, 0x7f030022

    .line 64
    .line 65
    .line 66
    const v7, 0x7f030021

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const v4, 0x7f140d18

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual/range {v0 .. v7}, Lpel;->j(IZZIIII)Lbhqz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Larft;->g(Lbhqz;)Lavuk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const v6, 0x7f030006

    .line 85
    .line 86
    .line 87
    const v7, 0x7f030005

    .line 88
    .line 89
    .line 90
    const v4, 0x7f1401d7

    .line 91
    .line 92
    .line 93
    const v5, 0x7f1401d6

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v0 .. v7}, Lpel;->j(IZZIIII)Lbhqz;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Larft;->g(Lbhqz;)Lavuk;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const v6, 0x7f030026

    .line 106
    .line 107
    .line 108
    const v7, 0x7f030025

    .line 109
    .line 110
    .line 111
    const v4, 0x7f140f44

    .line 112
    .line 113
    .line 114
    const v5, 0x7f140f43

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v0 .. v7}, Lpel;->j(IZZIIII)Lbhqz;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Larft;->g(Lbhqz;)Lavuk;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    iget-object v1, p0, Lhkx;->c:[B

    .line 126
    .line 127
    iget-object v0, v0, Lpel;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcd;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Lcd;->C(Lavuk;[B)Lavuk;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
