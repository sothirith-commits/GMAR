.class final Lues;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lufk;


# direct methods
.method public constructor <init>(Lufk;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lues;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lues;->b:Lufk;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lues;->b:Lufk;

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
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Luay;->j:Luaw;

    .line 14
    .line 15
    const-string v2, "Resetting analytics data (FE)"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lttn;->n()Luic;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ludi;->o()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Luic;->c:Luib;

    .line 28
    .line 29
    iget-object v1, v1, Luic;->d:Luia;

    .line 30
    .line 31
    iget-object v2, v1, Luia;->c:Ltvg;

    .line 32
    .line 33
    invoke-virtual {v2}, Ltvg;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Luia;->d:Luic;

    .line 37
    .line 38
    invoke-virtual {v2}, Ludi;->al()Ltdz;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v1, Luia;->a:J

    .line 46
    .line 47
    iput-wide v2, v1, Luia;->b:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lttn;->h()Luan;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Luan;->u()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lufk;->y:Lucg;

    .line 57
    .line 58
    invoke-virtual {v1}, Lucg;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0}, Ludi;->ai()Lubl;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v2, Lubl;->d:Lubi;

    .line 69
    .line 70
    iget-wide v4, p0, Lues;->a:J

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Lubi;->b(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ludi;->ai()Lubl;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lubl;->u:Lubk;

    .line 80
    .line 81
    invoke-virtual {v3}, Lubk;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    iget-object v3, v2, Lubl;->u:Lubk;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lubk;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v3, v2, Lubl;->o:Lubi;

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    invoke-virtual {v3, v5, v6}, Lubi;->b(J)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Lubl;->p:Lubi;

    .line 105
    .line 106
    invoke-virtual {v3, v5, v6}, Lubi;->b(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ludi;->af()Ltut;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ltut;->w()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lubl;->j(Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v3, v2, Lubl;->v:Lubk;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lubk;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lubl;->w:Lubi;

    .line 128
    .line 129
    invoke-virtual {v3, v5, v6}, Lubi;->b(J)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Lubl;->x:Lubh;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lubh;->b(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lttn;->m()Luhl;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ludi;->o()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ltto;->a()V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v2, v3}, Luhl;->p(Z)Lttz;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Luhl;->H()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lttn;->i()Luaq;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Luaq;->r()V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lugm;

    .line 163
    .line 164
    invoke-direct {v4, v2, v3}, Lugm;-><init>(Luhl;Lttz;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Luhl;->w(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lttn;->n()Luic;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, Luic;->c:Luib;

    .line 175
    .line 176
    invoke-virtual {v2}, Luib;->a()V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, v0, Lufk;->g:Z

    .line 180
    .line 181
    invoke-virtual {v0}, Lttn;->m()Luhl;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Luhl;->t(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
