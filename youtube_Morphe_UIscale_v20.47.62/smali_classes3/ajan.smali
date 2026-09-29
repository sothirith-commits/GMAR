.class public final Lajan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajah;


# instance fields
.field public final synthetic a:Lajao;


# direct methods
.method public constructor <init>(Lajao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajan;->a:Lajao;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i(Lajai;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajan;->a:Lajao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajao;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-wide v1, v0, Lajao;->j:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lajao;->d:Lajyv;

    .line 18
    .line 19
    sget-object v2, Lajyv;->f:Lajyv;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget-wide v1, v0, Lajao;->j:J

    .line 24
    .line 25
    iget-object v3, v0, Lajao;->c:Lajqi;

    .line 26
    .line 27
    invoke-virtual {v3}, Lajoi;->aJ()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v4, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    invoke-interface {p1, v1, v2, v4}, Lajai;->R(JI)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget p1, v0, Lajao;->i:F

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lajao;->h(F)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lajao;->d(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, v0, Lajao;->k:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object p1, v0, Lajao;->p:Lajal;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p1, Lajal;->m:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget p1, v0, Lajao;->h:F

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lajao;->f(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lajao;->c:Lajqi;

    .line 66
    .line 67
    invoke-virtual {p1}, Lajoi;->ck()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-boolean p1, v0, Lajao;->l:Z

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lajao;->g(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lajao;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iput-boolean p1, v0, Lajao;->u:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lajai;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajan;->a:Lajao;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lajao;->r:Z

    .line 5
    .line 6
    iget-object v0, v0, Lajao;->a:Lajar;

    .line 7
    .line 8
    invoke-interface {p1}, Lajai;->E()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lajar;->m:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lajan;->i(Lajai;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lajai;II)V
    .locals 4

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-gtz p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lajan;->a:Lajao;

    .line 7
    .line 8
    iget-object v1, v0, Lajao;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lajao;->n:Lajrv;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, p2, p3}, Lajrv;->j(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v0, Lajao;->a:Lajar;

    .line 33
    .line 34
    iget-object v1, v1, Lajar;->f:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, Lajam;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, p2, p3, v3}, Lajam;-><init>(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-boolean p2, v0, Lajao;->q:Z

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, v0, Lajao;->q:Z

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lajan;->i(Lajai;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-le p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajan;->a:Lajao;

    .line 6
    .line 7
    iget-object v0, v0, Lajao;->a:Lajar;

    .line 8
    .line 9
    iget v0, v0, Lajar;->n:I

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move p1, v1

    .line 18
    :cond_1
    iget-object v0, p0, Lajan;->a:Lajao;

    .line 19
    .line 20
    iget-object v0, v0, Lajao;->a:Lajar;

    .line 21
    .line 22
    iput p1, v0, Lajar;->n:I

    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajan;->a:Lajao;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lajao;->j:J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lajao;->s:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lajao;->k:Z

    .line 11
    .line 12
    iget-object v2, v0, Lajao;->m:Lajco;

    .line 13
    .line 14
    invoke-virtual {v2}, Lajco;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lajao;->a:Lajar;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lajar;->P(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(II)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lajan;->a:Lajao;

    .line 2
    .line 3
    iget-object v1, v0, Lajao;->p:Lajal;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean v3, v0, Lajao;->r:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "AndroidFwPlayer: error [prepared="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", what="

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", extra="

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "]"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v0, Lajao;->j:J

    .line 50
    .line 51
    iget-object v0, v0, Lajao;->a:Lajar;

    .line 52
    .line 53
    iget-object v5, v0, Lajar;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v6, v0, Lajar;->p:I

    .line 60
    .line 61
    iget-object v0, v0, Lajar;->t:Labad;

    .line 62
    .line 63
    invoke-virtual {v0}, Labad;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, v1, Lajal;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 68
    .line 69
    if-eq p1, v2, :cond_2

    .line 70
    .line 71
    const/16 v7, 0x105

    .line 72
    .line 73
    if-ne p1, v7, :cond_1

    .line 74
    .line 75
    move p1, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v7, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    move v7, v2

    .line 80
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    or-int/2addr v0, v8

    .line 85
    const-string v8, "fmt.unplayable"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const/high16 v7, -0x80000000

    .line 91
    .line 92
    if-eq p2, v7, :cond_5

    .line 93
    .line 94
    const/16 v7, -0x3f2

    .line 95
    .line 96
    if-eq p2, v7, :cond_4

    .line 97
    .line 98
    const/16 v7, -0x3ef

    .line 99
    .line 100
    if-eq p2, v7, :cond_3

    .line 101
    .line 102
    packed-switch p2, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_0
    const-string v7, "net.dns"

    .line 107
    .line 108
    invoke-static {v0, v7}, Lajar;->q(ZLjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v1}, Lajar;->r(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    const-string v7, "net.connect"

    .line 118
    .line 119
    invoke-static {v0, v7}, Lajar;->q(ZLjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v1}, Lajar;->r(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    goto :goto_2

    .line 128
    :pswitch_2
    const-string v7, "net.closed"

    .line 129
    .line 130
    invoke-static {v0, v7}, Lajar;->q(ZLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v1}, Lajar;->r(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {v1}, Lajar;->o(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string v8, "fmt.decode"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {v1}, Lajar;->o(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :pswitch_3
    const-string v7, "net.timeout"

    .line 152
    .line 153
    invoke-static {v0, v7}, Lajar;->q(ZLjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v1}, Lajar;->r(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :goto_2
    move v0, p1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/16 v0, 0xc8

    .line 164
    .line 165
    if-ne p1, v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v9, "itag."

    .line 174
    .line 175
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    :goto_3
    move v0, p1

    .line 187
    move-object v8, v9

    .line 188
    :goto_4
    if-nez v8, :cond_8

    .line 189
    .line 190
    const-string v1, "w."

    .line 191
    .line 192
    const-string v7, ";e."

    .line 193
    .line 194
    invoke-static {p2, v0, v1, v7}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const-string v8, "android.fw"

    .line 199
    .line 200
    :cond_8
    new-instance p2, Lajow;

    .line 201
    .line 202
    invoke-direct {p2, v8, v3, v4, v9}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-lt v5, v6, :cond_9

    .line 206
    .line 207
    invoke-virtual {p2}, Lajow;->o()V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p0, p2, p1}, Lajan;->h(Lajow;I)V

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch -0x3ed
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/16 p2, 0x2bd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x2be

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lajan;->a:Lajao;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lajao;->d(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lajan;->a:Lajao;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Lajao;->d(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajan;->a:Lajao;

    .line 2
    .line 3
    iget-object v1, v0, Lajao;->a:Lajar;

    .line 4
    .line 5
    iget-boolean v2, v1, Lajar;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lajar;->j:Z

    .line 11
    .line 12
    iget-boolean v1, v0, Lajao;->t:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Lajao;->s:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lajao;->m:Lajco;

    .line 21
    .line 22
    invoke-virtual {v1}, Lajco;->o()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lajao;->m:Lajco;

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lajco;->q(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, v0, Lajao;->m:Lajco;

    .line 34
    .line 35
    invoke-virtual {v0}, Lajco;->k()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final h(Lajow;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lajan;->a:Lajao;

    .line 2
    .line 3
    iget-object v1, v0, Lajao;->p:Lajal;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v1, Lajal;->g:Lajcu;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lajcu;->b:Lajcu;

    .line 13
    .line 14
    :cond_1
    iget-boolean v3, p1, Lajow;->e:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iput-boolean v4, v0, Lajao;->u:Z

    .line 21
    .line 22
    iget-object v3, v0, Lajao;->a:Lajar;

    .line 23
    .line 24
    iget-object v3, v3, Lajar;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    if-ne p2, v3, :cond_5

    .line 32
    .line 33
    iget-object p2, v0, Lajao;->n:Lajrv;

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    invoke-interface {p2}, Lajrv;->G()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p2, v0, Lajao;->c:Lajqi;

    .line 42
    .line 43
    invoke-virtual {p2}, Lajoi;->Y()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget-object p2, v0, Lajao;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lajow;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p2, v0, Lajao;->a:Lajar;

    .line 68
    .line 69
    iget-object v3, p2, Lajar;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget p2, p2, Lajar;->q:I

    .line 76
    .line 77
    if-ge v6, p2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v4, v5

    .line 81
    :goto_0
    iput-boolean v4, v0, Lajao;->u:Z

    .line 82
    .line 83
    iget-boolean p2, v0, Lajao;->u:Z

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    .line 89
    .line 90
    sget-object p2, Lajor;->a:Lajor;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lajow;->c(Lajor;)Lajow;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iput-boolean v5, v0, Lajao;->u:Z

    .line 98
    .line 99
    :cond_5
    :goto_1
    invoke-interface {v2, p1}, Lajcu;->k(Lajow;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, v0, Lajao;->u:Z

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object v6, v0, Lajao;->a:Lajar;

    .line 107
    .line 108
    iget-object v7, v1, Lajal;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 109
    .line 110
    iget-wide v8, v0, Lajao;->j:J

    .line 111
    .line 112
    iget-object p1, v0, Lajao;->d:Lajyv;

    .line 113
    .line 114
    sget-object p2, Lajyv;->f:Lajyv;

    .line 115
    .line 116
    if-eq p1, p2, :cond_6

    .line 117
    .line 118
    sget-object v2, Lajcu;->b:Lajcu;

    .line 119
    .line 120
    :cond_6
    move-object v10, v2

    .line 121
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static/range {v6 .. v11}, Lajar;->X(Lajar;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLajcu;Lj$/util/Optional;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    iget-object p1, v0, Lajao;->a:Lajar;

    .line 130
    .line 131
    iget-object p2, p1, Lajar;->f:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v0, Laivn;

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    iput-boolean v5, p1, Lajar;->g:Z

    .line 144
    .line 145
    return-void
.end method
