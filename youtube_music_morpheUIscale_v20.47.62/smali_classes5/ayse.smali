.class public final Layse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchxy;

.field public final b:Lazmu;

.field public final c:Lazmq;

.field public final d:Lajhy;

.field public final e:Lanqq;

.field public final f:Lciym;

.field public g:Lcbzj;

.field public h:Ljava/lang/Runnable;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public final m:Lrcc;

.field private final n:Laqka;

.field private final o:Laqnz;

.field private final p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lazmu;Lazmq;Lajhy;Laqka;Laqnz;Lanqq;Lrcc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciym;

    .line 5
    .line 6
    invoke-direct {v0}, Lciym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layse;->f:Lciym;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Layse;->g:Lcbzj;

    .line 13
    .line 14
    iput-object v0, p0, Layse;->h:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p1, p0, Layse;->p:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p1, Lchxy;

    .line 19
    .line 20
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Layse;->a:Lchxy;

    .line 24
    .line 25
    iput-object p2, p0, Layse;->b:Lazmu;

    .line 26
    .line 27
    iput-object p3, p0, Layse;->c:Lazmq;

    .line 28
    .line 29
    iput-object p4, p0, Layse;->d:Lajhy;

    .line 30
    .line 31
    iput-object p5, p0, Layse;->n:Laqka;

    .line 32
    .line 33
    iput-object p6, p0, Layse;->o:Laqnz;

    .line 34
    .line 35
    iput-object p7, p0, Layse;->e:Lanqq;

    .line 36
    .line 37
    iput-object p8, p0, Layse;->m:Lrcc;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, Layse;->k:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Layse;->l:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Layse;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Layse;->p:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Layse;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lcbzh;Z)V
    .locals 3

    .line 1
    iget v0, p1, Lcbzh;->b:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lcbzh;->e:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    new-instance v2, Layrx;

    .line 20
    .line 21
    invoke-direct {v2, p0, p2, p1}, Layrx;-><init>(Layse;ZLcbzh;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Layse;->h:Ljava/lang/Runnable;

    .line 25
    .line 26
    iget-object p1, p0, Layse;->p:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Layse;->f(Lcbzh;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lcbzh;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Layse;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Layse;->a()V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcbzh;->b:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x4000

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcbzh;->m:Lbpsx;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Layse;->m:Lrcc;

    .line 32
    .line 33
    iget-object v1, v1, Lrcc;->a:Lbdqz;

    .line 34
    .line 35
    invoke-static {}, Lqra;->e()Lqrb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lqqw;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-virtual {v3, v4}, Lqqw;->c(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lqrb;->a()Lqrf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Lbdqz;->d(Lbdrd;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x5

    .line 57
    invoke-virtual {p0, v0, p1}, Layse;->h(ILcbzh;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(Lcbzh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layse;->c:Lazmq;

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazmq;->g(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0, p1}, Layse;->h(ILcbzh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Layrz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Layrz;-><init>(Layse;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Layse;->p:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide/16 v2, 0x12c

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcbzh;)V
    .locals 3

    .line 1
    new-instance v0, Layrw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Layrw;-><init>(Layse;Lcbzh;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Layse;->h:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget p1, p1, Lcbzh;->f:I

    .line 9
    .line 10
    int-to-long v1, p1

    .line 11
    iget-object p1, p0, Layse;->p:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lcbzh;)V
    .locals 1

    .line 1
    new-instance v0, Laysd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laysd;-><init>(Layse;Lcbzh;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Layse;->d:Lajhy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lajhy;->addObserver(Ljava/util/Observer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(ILcbzh;)V
    .locals 6

    .line 1
    sget-object v0, Lcbyw;->a:Lcbyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcbyv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcbyv;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcbyw;

    .line 15
    .line 16
    add-int/lit8 v2, p1, -0x1

    .line 17
    .line 18
    iput v2, v1, Lcbyw;->c:I

    .line 19
    .line 20
    iget v2, v1, Lcbyw;->b:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    or-int/2addr v2, v3

    .line 24
    iput v2, v1, Lcbyw;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Layse;->o:Laqnz;

    .line 27
    .line 28
    invoke-interface {v1}, Laqnz;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcbyv;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v2, Lcbyw;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v4, v2, Lcbyw;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    iput v4, v2, Lcbyw;->b:I

    .line 47
    .line 48
    iput-object v1, v2, Lcbyw;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p2, Lcbzh;->d:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcbyv;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v2, Lcbyw;

    .line 58
    .line 59
    iget v4, v2, Lcbyw;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x10

    .line 62
    .line 63
    iput v4, v2, Lcbyw;->b:I

    .line 64
    .line 65
    iput v1, v2, Lcbyw;->f:I

    .line 66
    .line 67
    iget-wide v1, p2, Lcbzh;->c:J

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lcbyv;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v4, Lcbyw;

    .line 75
    .line 76
    iget v5, v4, Lcbyw;->b:I

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    iput v5, v4, Lcbyw;->b:I

    .line 81
    .line 82
    iput-wide v1, v4, Lcbyw;->d:J

    .line 83
    .line 84
    iget v1, p2, Lcbzh;->g:I

    .line 85
    .line 86
    invoke-static {v1}, Lcbzf;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v3, v1

    .line 94
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcbyv;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v1, Lcbyw;

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    add-int/2addr v3, v2

    .line 103
    iput v3, v1, Lcbyw;->i:I

    .line 104
    .line 105
    iget v3, v1, Lcbyw;->b:I

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0x100

    .line 108
    .line 109
    iput v3, v1, Lcbyw;->b:I

    .line 110
    .line 111
    iget-wide v3, p2, Lcbzh;->h:J

    .line 112
    .line 113
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p2, v0, Lcbyv;->instance:Lbknt;

    .line 117
    .line 118
    check-cast p2, Lcbyw;

    .line 119
    .line 120
    iget v1, p2, Lcbyw;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x40

    .line 123
    .line 124
    iput v1, p2, Lcbyw;->b:I

    .line 125
    .line 126
    iput-wide v3, p2, Lcbyw;->h:J

    .line 127
    .line 128
    iget-object p2, p0, Layse;->k:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcbyv;->instance:Lbknt;

    .line 144
    .line 145
    check-cast v1, Lcbyw;

    .line 146
    .line 147
    iget v3, v1, Lcbyw;->b:I

    .line 148
    .line 149
    or-int/lit16 v3, v3, 0x200

    .line 150
    .line 151
    iput v3, v1, Lcbyw;->b:I

    .line 152
    .line 153
    iput-object p2, v1, Lcbyw;->j:Ljava/lang/String;

    .line 154
    .line 155
    :cond_1
    iget p2, p0, Layse;->l:I

    .line 156
    .line 157
    if-eq p2, v2, :cond_3

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    if-eq p1, v1, :cond_2

    .line 161
    .line 162
    const/16 v1, 0x17

    .line 163
    .line 164
    if-ne p1, v1, :cond_3

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lcbyv;->instance:Lbknt;

    .line 170
    .line 171
    check-cast p1, Lcbyw;

    .line 172
    .line 173
    iget v1, p1, Lcbyw;->b:I

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x20

    .line 176
    .line 177
    iput v1, p1, Lcbyw;->b:I

    .line 178
    .line 179
    iput p2, p1, Lcbyw;->g:I

    .line 180
    .line 181
    :cond_3
    sget-object p1, Lbqvo;->a:Lbqvo;

    .line 182
    .line 183
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lbqvm;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcbyw;

    .line 194
    .line 195
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Lbqvm;->instance:Lbknt;

    .line 199
    .line 200
    check-cast v0, Lbqvo;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object p2, v0, Lbqvo;->d:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 p2, 0x15

    .line 208
    .line 209
    iput p2, v0, Lbqvo;->c:I

    .line 210
    .line 211
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lbqvo;

    .line 216
    .line 217
    iget-object p2, p0, Layse;->n:Laqka;

    .line 218
    .line 219
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 220
    .line 221
    .line 222
    return-void
.end method
