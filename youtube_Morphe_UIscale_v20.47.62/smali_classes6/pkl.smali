.class public abstract Lpkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Lahli;

.field public final c:Laffp;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field protected final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/Switch;

.field public h:Lj$/util/Optional;

.field private final i:Lanri;

.field private final j:Lbxm;

.field private final k:Lpki;

.field private final l:Lbksk;

.field private final m:Lbksw;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lbxm;Ljbe;Lpki;Lbksk;Laffp;Lahli;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpkl;->i:Lanri;

    .line 5
    .line 6
    iput-object p7, p0, Lpkl;->b:Lahli;

    .line 7
    .line 8
    iput-object p2, p0, Lpkl;->j:Lbxm;

    .line 9
    .line 10
    iput-object p4, p0, Lpkl;->k:Lpki;

    .line 11
    .line 12
    iput-object p6, p0, Lpkl;->c:Laffp;

    .line 13
    .line 14
    iput-object p5, p0, Lpkl;->l:Lbksk;

    .line 15
    .line 16
    iput-object p1, p0, Lpkl;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0e068b

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p1, p2, p8, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpkl;->d:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0b15c8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, Lpkl;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    const p2, 0x7f0b14cb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lpkl;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    const p2, 0x7f0b14ec

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/Switch;

    .line 62
    .line 63
    iput-object p2, p0, Lpkl;->g:Landroid/widget/Switch;

    .line 64
    .line 65
    new-instance p2, Lbksw;

    .line 66
    .line 67
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lpkl;->m:Lbksw;

    .line 71
    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lpkl;->h:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Loaz;

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v1, p0

    .line 86
    move-object v3, p6

    .line 87
    move-object v2, p7

    .line 88
    invoke-direct/range {v0 .. v5}, Loaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljbe;->d(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method protected abstract b()Lbdlc;
.end method

.method protected abstract d(Lj$/time/Duration;)Ljava/lang/String;
.end method

.method public final e(Laatl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpkl;->k:Lpki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpki;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnjv;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lnjv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lpkl;->j:Lbxm;

    .line 15
    .line 16
    invoke-static {v2, v0, v1, p1}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lpkj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpkl;->e(Laatl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lnee;

    .line 2
    .line 3
    iget-object v0, p2, Lneg;->b:Lbdjy;

    .line 4
    .line 5
    iget-boolean p2, p2, Lnee;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    sget-object p2, Lpkm;->a:Lpkm;

    .line 11
    .line 12
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-boolean v2, v0, Lbdjy;->f:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v3, Lpkm;

    .line 24
    .line 25
    iget v4, v3, Lpkm;->b:I

    .line 26
    .line 27
    or-int/2addr v4, v1

    .line 28
    iput v4, v3, Lpkm;->b:I

    .line 29
    .line 30
    iput-boolean v2, v3, Lpkm;->c:Z

    .line 31
    .line 32
    iget-boolean v2, v0, Lbdjy;->g:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v3, Lpkm;

    .line 40
    .line 41
    iget v4, v3, Lpkm;->b:I

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    or-int/2addr v4, v5

    .line 45
    iput v4, v3, Lpkm;->b:I

    .line 46
    .line 47
    iput-boolean v2, v3, Lpkm;->e:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lpkl;->b()Lbdlc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Lbdjy;->q:Latsn;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lbdjf;

    .line 70
    .line 71
    iget-object v6, v4, Lbdjf;->d:Lbdld;

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    sget-object v6, Lbdld;->a:Lbdld;

    .line 76
    .line 77
    :cond_1
    iget v6, v6, Lbdld;->b:I

    .line 78
    .line 79
    invoke-static {v6}, Lbdlc;->a(I)Lbdlc;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    sget-object v6, Lbdlc;->a:Lbdlc;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v6, v2}, Lbdlc;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    iget v2, v4, Lbdjf;->b:I

    .line 94
    .line 95
    if-ne v2, v5, :cond_3

    .line 96
    .line 97
    iget-object v2, v4, Lbdjf;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    :goto_0
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    new-instance v3, Lpbi;

    .line 122
    .line 123
    const/16 v4, 0xd

    .line 124
    .line 125
    invoke-direct {v3, p2, v4}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lpkl;->k:Lpki;

    .line 132
    .line 133
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lpkm;

    .line 138
    .line 139
    invoke-virtual {v2}, Lpki;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lmte;

    .line 144
    .line 145
    const/16 v5, 0xa

    .line 146
    .line 147
    invoke-direct {v4, p2, v5}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v2, Lpki;->e:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-static {v3, v4, p2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object p2, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    :goto_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Lpkl;->h:Lj$/util/Optional;

    .line 164
    .line 165
    iget-object v2, p0, Lpkl;->j:Lbxm;

    .line 166
    .line 167
    new-instance v3, Lnjv;

    .line 168
    .line 169
    const/16 v4, 0x11

    .line 170
    .line 171
    invoke-direct {v3, v4}, Lnjv;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lkwc;

    .line 175
    .line 176
    const/16 v5, 0x14

    .line 177
    .line 178
    invoke-direct {v4, p0, v0, v5}, Lkwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p2, v3, v4}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lpkl;->m:Lbksw;

    .line 185
    .line 186
    iget-object v0, p0, Lpkl;->k:Lpki;

    .line 187
    .line 188
    iget-object v2, p0, Lpkl;->l:Lbksk;

    .line 189
    .line 190
    iget-object v3, v0, Lpki;->b:Lblxp;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Lpkk;

    .line 197
    .line 198
    invoke-direct {v4, p0, v1}, Lpkk;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p2, v1}, Lbksw;->e(Lbksx;)Z

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lpki;->d:Lblxp;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v3, Lpkk;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-direct {v3, p0, v4}, Lpkk;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p2, v1}, Lbksw;->e(Lbksx;)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lpki;->c:Lblxp;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lpkk;

    .line 234
    .line 235
    const/4 v2, 0x2

    .line 236
    invoke-direct {v1, p0, v2}, Lpkk;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p2, v0}, Lbksw;->e(Lbksx;)Z

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lpkl;->i:Lanri;

    .line 247
    .line 248
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final h(Lpkm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpkl;->h:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lpkl;->h:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p1, Lpkm;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lpkl;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    check-cast v0, Lbdjy;

    .line 23
    .line 24
    iget-object v0, v0, Lbdjy;->l:Laxnn;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Laxnn;->a:Laxnn;

    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v1, p1, Lpkm;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-wide v0, p1, Lpkm;->d:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lpkl;->d(Lj$/time/Duration;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lpkl;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p1, p0, Lpkl;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    check-cast v0, Lbdjy;

    .line 61
    .line 62
    iget-object v0, v0, Lbdjy;->k:Laxnn;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Laxnn;->a:Laxnn;

    .line 67
    .line 68
    :cond_4
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpkl;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lpkl;->g:Landroid/widget/Switch;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lpmf;->d(Landroid/content/Context;Landroid/widget/Switch;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Leas;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {p1, p0, v2, v0}, Leas;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpkl;->i:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpkl;->g:Landroid/widget/Switch;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpkl;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpkl;->m:Lbksw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbksw;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
