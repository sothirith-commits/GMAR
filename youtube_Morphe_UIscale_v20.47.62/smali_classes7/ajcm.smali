.class public final synthetic Lajcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lajcm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajcm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lajcm;->a:J

    .line 9
    .line 10
    iput-wide p4, p0, Lajcm;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lajcm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajcm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lalfi;

    .line 14
    .line 15
    iget-object v0, v0, Lalfi;->k:Lalfh;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lalfh;->isIndeterminate()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-wide v1, p0, Lajcm;->b:J

    .line 26
    .line 27
    iget-wide v3, p0, Lajcm;->a:J

    .line 28
    .line 29
    long-to-int v1, v1

    .line 30
    invoke-virtual {v0, v1}, Lalfh;->setMax(I)V

    .line 31
    .line 32
    .line 33
    long-to-int v1, v3

    .line 34
    invoke-virtual {v0, v1}, Lalfh;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-wide v0, p0, Lajcm;->a:J

    .line 39
    .line 40
    iget-object v2, p0, Lajcm;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lajmu;

    .line 43
    .line 44
    iget-object v2, v2, Lajmu;->d:Lahng;

    .line 45
    .line 46
    const-string v3, "pot_rms"

    .line 47
    .line 48
    invoke-interface {v2, v3, v0, v1}, Lahng;->i(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v0, "pot_rmf"

    .line 52
    .line 53
    iget-wide v3, p0, Lajcm;->b:J

    .line 54
    .line 55
    invoke-interface {v2, v0, v3, v4}, Lahng;->i(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lajcm;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laifc;

    .line 62
    .line 63
    iget-object v1, v0, Laifc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    iget-object v2, v0, Laifc;->k:Lahzt;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    iget-wide v6, v0, Laifc;->o:J

    .line 76
    .line 77
    cmp-long v3, v6, v4

    .line 78
    .line 79
    if-lez v3, :cond_3

    .line 80
    .line 81
    iget-wide v6, p0, Lajcm;->b:J

    .line 82
    .line 83
    iget-wide v8, p0, Lajcm;->a:J

    .line 84
    .line 85
    iget-object v1, v0, Laifc;->g:Lahsv;

    .line 86
    .line 87
    new-instance v3, Laiez;

    .line 88
    .line 89
    invoke-direct {v3, v0, v2}, Laiez;-><init>(Laifc;Lahzt;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v3, v2}, Lahsv;->d(Lahsu;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    sub-long/2addr v1, v8

    .line 101
    iget-wide v8, v0, Laifc;->o:J

    .line 102
    .line 103
    cmp-long v3, v1, v4

    .line 104
    .line 105
    if-lez v3, :cond_2

    .line 106
    .line 107
    move-wide v6, v1

    .line 108
    :cond_2
    sub-long/2addr v8, v6

    .line 109
    iput-wide v8, v0, Laifc;->o:J

    .line 110
    .line 111
    iget-wide v1, v0, Laifc;->n:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Laifc;->aN(J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    iget-wide v6, v0, Laifc;->o:J

    .line 124
    .line 125
    cmp-long v1, v6, v4

    .line 126
    .line 127
    if-gtz v1, :cond_4

    .line 128
    .line 129
    sget-object v1, Laicu;->d:Laicu;

    .line 130
    .line 131
    sget-object v3, Laifc;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "Could not wake up DIAL device  "

    .line 134
    .line 135
    const-string v5, " "

    .line 136
    .line 137
    invoke-static {v1, v2, v4, v5}, La;->dV(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v3, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Laifc;->E:Lajoe;

    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    const-string v4, "d_lwf"

    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Lajoe;->j(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lbapk;->l:Lbapk;

    .line 154
    .line 155
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Laifc;->aI(Laicu;Lbapk;Lj$/util/Optional;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    iget-object v0, p0, Lajcm;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lajco;

    .line 166
    .line 167
    iget-object v0, v0, Lajco;->b:Lajcq;

    .line 168
    .line 169
    iget-wide v1, p0, Lajcm;->b:J

    .line 170
    .line 171
    iget-wide v3, p0, Lajcm;->a:J

    .line 172
    .line 173
    invoke-interface {v0, v3, v4, v1, v2}, Lajcq;->i(JJ)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
