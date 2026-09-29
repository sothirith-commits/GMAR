.class public final Lauxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibi;


# instance fields
.field private final a:Lcjac;

.field private final b:Lajch;


# direct methods
.method public constructor <init>(Lcjac;Lajch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauxg;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lauxg;->b:Lajch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 7

    .line 1
    sget p1, Lajcr;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lauxg;->b:Lajch;

    .line 4
    .line 5
    const v0, 0x400600f9

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lajch;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lauxg;->a:Lcjac;

    .line 18
    .line 19
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lauxt;

    .line 24
    .line 25
    invoke-virtual {p1}, Lauxt;->m()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lauxt;->d()Lauwh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-interface {v1, v2}, Lauwh;->s(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    new-instance v1, Lauza;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v2}, Lauza;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lauxt;->f:Laifh;

    .line 46
    .line 47
    iget-object v3, v2, Laifh;->b:Lvsp;

    .line 48
    .line 49
    invoke-interface {v3}, Lvsp;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2, v1, v3, v4}, Laifh;->e(Laifa;J)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-boolean v5, v1, Laifa;->c:Z

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3, v4}, Laifh;->d(Laifa;J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean p1, p1, Lauxt;->s:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, v1, Lauza;->e:Lcizg;

    .line 71
    .line 72
    invoke-virtual {p1}, Lchwm;->p()Lchwm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lciap;

    .line 82
    .line 83
    invoke-direct {v2}, Lciap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lchwm;->iO(Lchwn;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lciap;->getCount()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    cmp-long p1, v3, v5

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    :try_start_0
    sget-boolean p1, Lciyj;->x:Z

    .line 100
    .line 101
    const-wide/32 v3, 0x1d4c0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3, v4, v1}, Lciap;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Lciap;->e()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {v2}, Lciap;->e()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcixu;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_2
    iget-object p1, v2, Lciap;->b:Ljava/lang/Throwable;

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {p1}, Lcixu;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_4
    iget-boolean v1, p1, Lauxt;->r:Z

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object p1, p1, Lauxt;->f:Laifh;

    .line 138
    .line 139
    new-instance v1, Lauza;

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-direct {v1, v2}, Lauza;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, Laifh;->b:Lvsp;

    .line 146
    .line 147
    invoke-interface {v2}, Lvsp;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {p1, v1, v2, v3}, Laifh;->e(Laifa;J)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    iget-boolean v4, v1, Laifa;->c:Z

    .line 158
    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1, v1, v2, v3}, Laifh;->d(Laifa;J)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iget v1, p1, Lauxt;->i:I

    .line 166
    .line 167
    and-int/2addr v1, v2

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v1, p1, Lauxt;->e:Lavaz;

    .line 171
    .line 172
    iget-object v1, v1, Lavaz;->b:Lvsp;

    .line 173
    .line 174
    invoke-interface {v1}, Lvsp;->b()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    const-wide v3, 0x7fffffffffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    iput-wide v3, p1, Lauxt;->o:J

    .line 184
    .line 185
    iget-object v3, p1, Lauxt;->p:Lauzc;

    .line 186
    .line 187
    check-cast v3, Lauxf;

    .line 188
    .line 189
    iget v3, v3, Lauxf;->R:I

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    add-long/2addr v3, v1

    .line 193
    iput-wide v3, p1, Lauxt;->h:J

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, v2}, Lauxt;->k(IJ)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_0
    return v0
.end method
