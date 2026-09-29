.class public final Laild;
.super Laarj;
.source "PG"


# instance fields
.field public final a:Laimi;

.field public final b:Lblyd;

.field public final c:Lahjy;

.field public final d:Lains;

.field private final e:Lbjmq;

.field private final f:Laikt;

.field private final g:Lsak;

.field private final h:Lajqi;

.field private final i:Laqgi;

.field private final j:Lasiq;

.field private final k:Lafge;

.field private final l:Lbmj;


# direct methods
.method public constructor <init>(Lafge;Lbmj;Lbjmq;Laikt;Laimi;Lains;Lblyd;Lahjy;Lsak;Lajqi;Laqgi;Lasiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laarj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laild;->k:Lafge;

    .line 5
    .line 6
    iput-object p2, p0, Laild;->l:Lbmj;

    .line 7
    .line 8
    iput-object p3, p0, Laild;->e:Lbjmq;

    .line 9
    .line 10
    iput-object p4, p0, Laild;->f:Laikt;

    .line 11
    .line 12
    iput-object p5, p0, Laild;->a:Laimi;

    .line 13
    .line 14
    iput-object p6, p0, Laild;->d:Lains;

    .line 15
    .line 16
    iput-object p7, p0, Laild;->b:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Laild;->c:Lahjy;

    .line 19
    .line 20
    iput-object p9, p0, Laild;->g:Lsak;

    .line 21
    .line 22
    iput-object p10, p0, Laild;->h:Lajqi;

    .line 23
    .line 24
    iput-object p11, p0, Laild;->i:Laqgi;

    .line 25
    .line 26
    iput-object p12, p0, Laild;->j:Lasiq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Laild;->g:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {v0}, Lsak;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x3e8

    .line 14
    .line 15
    div-long/2addr v3, v5

    .line 16
    iget-object v7, p0, Laild;->h:Lajqi;

    .line 17
    .line 18
    iget-wide v8, v7, Lajqi;->y:J

    .line 19
    .line 20
    sub-long/2addr v3, v8

    .line 21
    sget-object v8, Lajon;->a:Lajon;

    .line 22
    .line 23
    iget-object v8, p0, Laild;->k:Lafge;

    .line 24
    .line 25
    invoke-virtual {v8}, Lafge;->c()Lavtt;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v8}, Lajph;->h(Lavtt;)Laurb;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_7

    .line 34
    .line 35
    iget-boolean v9, v9, Laurb;->e:Z

    .line 36
    .line 37
    if-eqz v9, :cond_7

    .line 38
    .line 39
    iget-object v9, p0, Laild;->l:Lbmj;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    iget-object v11, v8, Lavtt;->d:Lauqr;

    .line 45
    .line 46
    if-nez v11, :cond_0

    .line 47
    .line 48
    sget-object v11, Lauqr;->a:Lauqr;

    .line 49
    .line 50
    :cond_0
    iget v11, v11, Lauqr;->b:I

    .line 51
    .line 52
    and-int/lit8 v11, v11, 0x2

    .line 53
    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    iget-object v8, v8, Lavtt;->d:Lauqr;

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    sget-object v11, Lauqr;->a:Lauqr;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v11, v8

    .line 64
    :goto_0
    iget v11, v11, Lauqr;->b:I

    .line 65
    .line 66
    and-int/lit8 v11, v11, 0x2

    .line 67
    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    sget-object v8, Lauqr;->a:Lauqr;

    .line 73
    .line 74
    :cond_2
    iget-object v10, v8, Lauqr;->d:Lauqs;

    .line 75
    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    sget-object v10, Lauqs;->a:Lauqs;

    .line 79
    .line 80
    :cond_3
    const/4 v8, 0x1

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    iget v11, v10, Lauqs;->b:I

    .line 84
    .line 85
    and-int/2addr v11, v8

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    iget-object v10, v10, Lauqs;->c:Lbbiu;

    .line 89
    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    sget-object v10, Lbbiu;->a:Lbbiu;

    .line 93
    .line 94
    :cond_4
    iget-boolean v10, v10, Lbbiu;->b:Z

    .line 95
    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v8, 0x0

    .line 100
    :cond_6
    :goto_1
    invoke-virtual {v9, v8}, Lbmj;->aH(Z)Lorg/chromium/net/CronetEngine;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v8, p0, Laild;->e:Lbjmq;

    .line 104
    .line 105
    invoke-interface {v8}, Lbjmq;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lajmu;

    .line 110
    .line 111
    invoke-virtual {v8}, Lajmu;->e()V

    .line 112
    .line 113
    .line 114
    iget-object v8, p0, Laild;->f:Laikt;

    .line 115
    .line 116
    invoke-virtual {v8}, Laikt;->a()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lajoi;->bK()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_a

    .line 124
    .line 125
    invoke-virtual {v7}, Lajoi;->cH()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_8

    .line 130
    .line 131
    iget-object v7, p0, Laild;->b:Lblyd;

    .line 132
    .line 133
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Larjd;

    .line 138
    .line 139
    invoke-interface {v7}, Larjd;->lD()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lpsq;

    .line 144
    .line 145
    instance-of v8, v7, Lpti;

    .line 146
    .line 147
    if-eqz v8, :cond_a

    .line 148
    .line 149
    check-cast v7, Lpti;

    .line 150
    .line 151
    iget-object v8, p0, Laild;->d:Lains;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v9, Lailc;

    .line 157
    .line 158
    invoke-direct {v9, v8}, Lailc;-><init>(Lains;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v9}, Lpti;->v(Lpso;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-virtual {v7}, Lajoi;->ap()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_9

    .line 170
    .line 171
    iget-object v7, p0, Laild;->i:Laqgi;

    .line 172
    .line 173
    iget-object v8, p0, Laild;->j:Lasiq;

    .line 174
    .line 175
    invoke-virtual {v7}, Laqgi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v9, Llhr;

    .line 180
    .line 181
    const/4 v10, 0x3

    .line 182
    invoke-direct {v9, p0, v10}, Llhr;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Lhya;

    .line 186
    .line 187
    const/16 v11, 0xc

    .line 188
    .line 189
    invoke-direct {v10, p0, v11}, Lhya;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v8, v9, v10}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    iget-object v7, p0, Laild;->a:Laimi;

    .line 197
    .line 198
    iget-object v8, p0, Laild;->b:Lblyd;

    .line 199
    .line 200
    iget-object v9, p0, Laild;->d:Lains;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v10, Lailc;

    .line 206
    .line 207
    invoke-direct {v10, v9}, Lailc;-><init>(Lains;)V

    .line 208
    .line 209
    .line 210
    sget-object v9, Larsj;->a:Larsj;

    .line 211
    .line 212
    invoke-virtual {v7, v8, v10, v9}, Laimi;->e(Lblyd;Lpso;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_2
    invoke-interface {v0}, Lsak;->d()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    sub-long/2addr v7, v1

    .line 220
    div-long/2addr v7, v5

    .line 221
    iget-object v0, p0, Laild;->c:Lahjy;

    .line 222
    .line 223
    const/4 v1, 0x7

    .line 224
    invoke-static {v1, v3, v4, v0}, Lajoz;->k(IJLahjy;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    invoke-static {v1, v7, v8, v0}, Lajoz;->k(IJLahjy;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
