.class public final Lmei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyg;


# instance fields
.field public final a:Laaak;

.field public final b:Laaap;

.field public final c:Laaav;

.field public final d:Lahlj;

.field public final e:Lzra;

.field public f:Laaam;

.field public g:Laaan;

.field public h:Lmev;

.field public i:Laaaw;

.field public j:Laaao;

.field public k:Laaar;

.field public l:Laaaj;

.field public m:Laaat;

.field public n:Z

.field public o:Z

.field public final p:Lafgj;

.field public final q:Lmch;

.field public final r:Lbksk;

.field public s:Lzyh;

.field public t:Lspg;

.field public final u:Lcd;


# direct methods
.method public constructor <init>(Laaav;Lahlj;Lzra;Lafgj;Lcd;Lmch;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmei;->c:Laaav;

    .line 5
    .line 6
    iput-object p2, p0, Lmei;->d:Lahlj;

    .line 7
    .line 8
    iput-object p3, p0, Lmei;->e:Lzra;

    .line 9
    .line 10
    new-instance p1, Laaak;

    .line 11
    .line 12
    invoke-direct {p1}, Laaak;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmei;->a:Laaak;

    .line 16
    .line 17
    new-instance p1, Laaap;

    .line 18
    .line 19
    invoke-direct {p1}, Laaap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmei;->b:Laaap;

    .line 23
    .line 24
    iput-object p4, p0, Lmei;->p:Lafgj;

    .line 25
    .line 26
    iput-object p5, p0, Lmei;->u:Lcd;

    .line 27
    .line 28
    iput-object p6, p0, Lmei;->q:Lmch;

    .line 29
    .line 30
    iput-object p7, p0, Lmei;->r:Lbksk;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lmei;->o:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmei;->m:Laaat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Laaat;->b(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmei;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lmei;->c:Laaav;

    .line 6
    .line 7
    iget-boolean v1, p0, Lmei;->n:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Laaav;->a:Z

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-boolean v1, v0, Laaav;->a:Z

    .line 19
    .line 20
    iget-boolean v2, v0, Laaav;->b:Z

    .line 21
    .line 22
    iget-boolean v6, v0, Laaav;->g:Z

    .line 23
    .line 24
    invoke-virtual {v0, v2, v6, v1}, Laaav;->d(ZZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v5, v1, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v4

    .line 33
    :goto_0
    iget-object v2, v0, Laaav;->l:Loxj;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Laaal;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lzzs;

    .line 40
    .line 41
    iget-boolean v0, v0, Lzzs;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Loxj;->b(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lmei;->p:Lafgj;

    .line 49
    .line 50
    invoke-static {v0}, Laaud;->aj(Lafgj;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lmei;->g:Laaan;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v1, p0, Lmei;->f:Laaam;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Lmei;->n:Z

    .line 68
    .line 69
    iget-boolean v6, v1, Laaam;->b:Z

    .line 70
    .line 71
    if-eq v6, v2, :cond_4

    .line 72
    .line 73
    iput-boolean v2, v1, Laaam;->b:Z

    .line 74
    .line 75
    xor-int/2addr v2, v5

    .line 76
    invoke-virtual {v1, v2}, Laaam;->b(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    iget-object v1, p0, Lmei;->i:Laaaw;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p0, Lmei;->n:Z

    .line 85
    .line 86
    iget-boolean v6, v1, Laaal;->f:Z

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    iget-boolean v6, v1, Laaaw;->a:Z

    .line 91
    .line 92
    if-eq v6, v2, :cond_7

    .line 93
    .line 94
    iput-boolean v2, v1, Laaaw;->a:Z

    .line 95
    .line 96
    iget-object v6, v1, Laaal;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Laaad;

    .line 99
    .line 100
    iget-object v1, v1, Laaal;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lzzv;

    .line 103
    .line 104
    iget v7, v1, Lzzv;->d:I

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    iget-boolean v1, v1, Lzzv;->e:Z

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v1, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    move v1, v5

    .line 116
    :goto_4
    invoke-interface {v6, v7, v1}, Laaad;->k(IZ)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v1, p0, Lmei;->a:Laaak;

    .line 120
    .line 121
    iget-boolean v2, p0, Lmei;->n:Z

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Laaak;->b(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lmei;->j:Laaao;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-boolean v2, p0, Lmei;->n:Z

    .line 132
    .line 133
    iput-boolean v2, v1, Laaao;->a:Z

    .line 134
    .line 135
    iget-object v1, p0, Lmei;->k:Laaar;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-boolean v2, v1, Laaar;->b:Z

    .line 141
    .line 142
    iget-boolean v6, v1, Laaal;->f:Z

    .line 143
    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    iget-boolean v6, v1, Laaar;->a:Z

    .line 147
    .line 148
    invoke-static {v6, v2}, Laaar;->g(ZZ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eq v5, v2, :cond_8

    .line 153
    .line 154
    move v2, v3

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move v2, v4

    .line 157
    :goto_5
    iget-object v1, v1, Laaal;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v1, p0, Lmei;->l:Laaaj;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-boolean v2, p0, Lmei;->n:Z

    .line 170
    .line 171
    iput-boolean v2, v1, Laaaj;->a:Z

    .line 172
    .line 173
    iget-boolean v2, v1, Laaal;->f:Z

    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    invoke-virtual {v1}, Laaaj;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v6, v1, Laaal;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 184
    .line 185
    if-eq v5, v2, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    move v3, v4

    .line 189
    :goto_6
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Laaaj;->b(Z)V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-static {v0}, Laaud;->aq(Lafgj;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object v0, p0, Lmei;->m:Laaat;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-boolean v1, p0, Lmei;->n:Z

    .line 207
    .line 208
    iput-boolean v1, v0, Laaat;->i:Z

    .line 209
    .line 210
    iget-boolean v1, v0, Laaal;->f:Z

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-boolean v1, v0, Laaal;->e:Z

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Laaat;->h(Z)V

    .line 217
    .line 218
    .line 219
    :cond_c
    return-void
.end method

.method public final jd(Lzyh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmei;->s:Lzyh;

    .line 2
    .line 3
    iget-object v0, p0, Lmei;->c:Laaav;

    .line 4
    .line 5
    iput-object p1, v0, Laaav;->k:Lzyh;

    .line 6
    .line 7
    iget-object v0, p0, Lmei;->k:Laaar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Laaar;->g:Lzyh;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmei;->p:Lafgj;

    .line 14
    .line 15
    invoke-static {v0}, Laaud;->aq(Lafgj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmei;->m:Laaat;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p1, v0, Laaat;->t:Lzyh;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final mR(Lzzi;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lablp;->C(Lzzi;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lmei;->p:Lafgj;

    .line 7
    .line 8
    invoke-static {v1}, Laaud;->aj(Lafgj;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lmei;->g:Laaan;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lzzi;->f:Lzzk;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Laaal;->f(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lmei;->f:Laaam;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lzzi;->f:Lzzk;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Laaal;->f(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lmei;->t:Lspg;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lzzi;->h:Lzzm;

    .line 41
    .line 42
    iget-object v4, v3, Lzzm;->a:Lzzg;

    .line 43
    .line 44
    iget-object v5, v2, Lspg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lzzm;

    .line 47
    .line 48
    iget-object v5, v5, Lzzm;->a:Lzzg;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lzzg;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v2, Lspg;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, v4, Lzzg;->b:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v7, v4, Lzzg;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v4, v4, Lzzg;->d:Lbesh;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :cond_1
    check-cast v5, Lmev;

    .line 68
    .line 69
    invoke-virtual {v5, v6, v7, v4}, Lmev;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbesh;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object v3, v2, Lspg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, Lmei;->a:Laaak;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-boolean v4, p1, Lzzi;->b:Z

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Laaak;->f(Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lmei;->b:Laaap;

    .line 86
    .line 87
    iget-boolean v4, p1, Lzzi;->c:Z

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Laaap;->f(Ljava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lmei;->i:Laaaw;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v3, p1, Lzzi;->d:Lzzv;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, Laaal;->f(Ljava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lmei;->j:Laaao;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lzzi;->i:Lzzl;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v0}, Laaal;->f(Ljava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lmei;->k:Laaar;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, p1, Lzzi;->j:Lzzo;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, Laaal;->f(Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lmei;->l:Laaaj;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lzzi;->n:Lzzf;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v0}, Laaal;->f(Ljava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Laaud;->aq(Lafgj;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, Lmei;->m:Laaat;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lzzi;->o:Lzzq;

    .line 144
    .line 145
    invoke-virtual {v1, p1, v0}, Laaal;->f(Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method
