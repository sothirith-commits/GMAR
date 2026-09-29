.class final Luhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Luic;


# direct methods
.method public constructor <init>(Luic;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Luhu;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Luhu;->b:Luic;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Luhu;->b:Luic;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Luic;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Luay;->k:Luaw;

    .line 14
    .line 15
    iget-wide v2, p0, Luhu;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "Activity resumed, time"

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v4, Luad;->aR:Luac;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ltut;->s(Luac;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ltut;->v()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-boolean v1, v0, Luic;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Luic;->d:Luia;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Luia;->b(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ltut;->v()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ludi;->ai()Lubl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lubl;->r:Lubg;

    .line 73
    .line 74
    invoke-virtual {v1}, Lubg;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-object v1, v0, Luic;->d:Luia;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Luia;->b(J)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object v1, v0, Luic;->e:Luhy;

    .line 86
    .line 87
    iget-object v2, v1, Luhy;->b:Luic;

    .line 88
    .line 89
    invoke-virtual {v2}, Ludi;->o()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Luhy;->a:Luhx;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v3, v2, Luic;->a:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v2}, Ludi;->ai()Lubl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lubl;->r:Lubg;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v1, v3}, Lubg;->a(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Luic;->q(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Luic;->c:Luib;

    .line 115
    .line 116
    iget-object v1, v0, Luib;->a:Luic;

    .line 117
    .line 118
    invoke-virtual {v1}, Ludi;->o()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Luic;->y:Lucg;

    .line 122
    .line 123
    invoke-virtual {v2}, Lucg;->w()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-virtual {v1}, Ludi;->al()Ltdz;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Luad;->be:Luac;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ltut;->s(Luac;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Ludi;->al()Ltdz;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v0, v2, v3, v4, v5}, Luib;->c(JJ)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
