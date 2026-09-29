.class final Luia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:J

.field protected b:J

.field public final c:Ltvg;

.field final synthetic d:Luic;


# direct methods
.method public constructor <init>(Luic;)V
    .locals 2

    .line 1
    iput-object p1, p0, Luia;->d:Luic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luhz;

    .line 7
    .line 8
    iget-object v1, p1, Luic;->y:Lucg;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Luhz;-><init>(Luia;Ludk;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luia;->c:Ltvg;

    .line 14
    .line 15
    invoke-virtual {p1}, Ludi;->al()Ltdz;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Luia;->a:J

    .line 23
    .line 24
    iput-wide v0, p0, Luia;->b:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Luia;->b:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iput-wide p1, p0, Luia;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Luia;->d:Luic;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luia;->c:Ltvg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltvg;->a()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Luia;->a:J

    .line 12
    .line 13
    iput-wide p1, p0, Luia;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public final c(ZZJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Luia;->d:Luic;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltto;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Luic;->y:Lucg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lucg;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ludi;->ai()Lubl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lubl;->o:Lubi;

    .line 22
    .line 23
    invoke-virtual {v0}, Ludi;->al()Ltdz;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Lubi;->b(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-wide v1, p0, Luia;->a:J

    .line 34
    .line 35
    sub-long v1, p3, v1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    cmp-long p1, v1, v3

    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Luay;->k:Luaw;

    .line 51
    .line 52
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p2, p3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p3, p4}, Luia;->a(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Luay;->k:Luaw;

    .line 74
    .line 75
    const-string v3, "Recording user engagement, ms"

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1, v3, v4}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "_et"

    .line 90
    .line 91
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ltut;->v()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x1

    .line 103
    xor-int/2addr v1, v2

    .line 104
    invoke-virtual {v0}, Lttn;->l()Lugc;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v1}, Lugc;->r(Z)Lufv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, p1, v2}, Lujo;->G(Lufv;Landroid/os/Bundle;Z)V

    .line 113
    .line 114
    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lttn;->j()Lufk;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v0, "auto"

    .line 122
    .line 123
    const-string v1, "_e"

    .line 124
    .line 125
    invoke-virtual {p2, v0, v1, p1}, Lufk;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iput-wide p3, p0, Luia;->a:J

    .line 129
    .line 130
    iget-object p1, p0, Luia;->c:Ltvg;

    .line 131
    .line 132
    invoke-virtual {p1}, Ltvg;->a()V

    .line 133
    .line 134
    .line 135
    sget-object p2, Luad;->ap:Luac;

    .line 136
    .line 137
    invoke-virtual {p2}, Luac;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide p2

    .line 147
    invoke-virtual {p1, p2, p3}, Ltvg;->c(J)V

    .line 148
    .line 149
    .line 150
    return v2
.end method

.method final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Luia;->c:Ltvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltvg;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
