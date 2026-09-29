.class public final synthetic Latpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latpo;


# direct methods
.method public synthetic constructor <init>(Latpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latpm;->a:Latpo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Latpm;->a:Latpo;

    .line 2
    .line 3
    iget-object v1, v0, Latpo;->c:Latpu;

    .line 4
    .line 5
    iget-object v1, v1, Latpu;->o:Laucr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget-boolean v3, v1, Laucr;->X:Z

    .line 11
    .line 12
    if-nez v3, :cond_7

    .line 13
    .line 14
    iget-object v3, v1, Laucr;->d:Laucv;

    .line 15
    .line 16
    iget-boolean v3, v3, Laucv;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v3, v1, Laucr;->Y:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Latpo;->a:Lbhhx;

    .line 28
    .line 29
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-object v3, v0, Latpo;->b:Lbhhx;

    .line 40
    .line 41
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const-wide/16 v9, -0x1

    .line 52
    .line 53
    cmp-long v3, v5, v9

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    cmp-long v3, v7, v9

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    cmp-long v3, v5, v7

    .line 62
    .line 63
    if-ltz v3, :cond_1

    .line 64
    .line 65
    sub-long/2addr v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-wide v5, v9

    .line 68
    :goto_0
    cmp-long v3, v5, v9

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v1, Laucr;->y:Laooi;

    .line 73
    .line 74
    invoke-virtual {v3}, Laooi;->o()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-long v7, v3

    .line 79
    cmp-long v3, v5, v7

    .line 80
    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    iget-boolean v3, v1, Laucr;->Y:Z

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    iput-boolean v4, v1, Laucr;->Y:Z

    .line 88
    .line 89
    :cond_2
    iget-object v3, v1, Laucr;->y:Laooi;

    .line 90
    .line 91
    iget-object v3, v3, Laooi;->c:Lbwpf;

    .line 92
    .line 93
    iget-object v3, v3, Lbwpf;->f:Lbpkk;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Lbpkk;->b:Lbpkk;

    .line 98
    .line 99
    :cond_3
    iget-boolean v3, v3, Lbpkk;->aK:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v3, v1, Laucr;->A:Laoox;

    .line 104
    .line 105
    iget-boolean v3, v3, Laoox;->A:Z

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-boolean v3, v1, Laucr;->Z:Z

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v4, v2

    .line 115
    :goto_1
    iget-boolean v3, v1, Laucr;->Y:Z

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iput-boolean v2, v0, Latpo;->e:Z

    .line 123
    .line 124
    new-instance v2, Latpn;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Latpn;-><init>(Latpo;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Latpo;->f:Ljava/lang/Runnable;

    .line 130
    .line 131
    iget-object v2, v0, Latpo;->d:Landroid/os/Handler;

    .line 132
    .line 133
    iget-object v0, v0, Latpo;->f:Ljava/lang/Runnable;

    .line 134
    .line 135
    iget-object v1, v1, Laucr;->H:Lauof;

    .line 136
    .line 137
    invoke-virtual {v1}, Laukk;->J()Lbpko;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-wide v3, v1, Lbpko;->H:J

    .line 142
    .line 143
    const-wide/16 v5, 0x7d0

    .line 144
    .line 145
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    :goto_2
    iget-object v1, v0, Latpo;->d:Landroid/os/Handler;

    .line 154
    .line 155
    new-instance v2, Latpm;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Latpm;-><init>(Latpo;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v3, 0x3e8

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    :goto_3
    iput-boolean v2, v0, Latpo;->e:Z

    .line 167
    .line 168
    return-void
.end method
