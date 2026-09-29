.class public final Laodo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Lafgi;


# direct methods
.method public constructor <init>(Lafgi;Lanhg;Lanho;Lanht;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodo;->w:Lafgi;

    .line 5
    .line 6
    iget-boolean v0, p3, Lanho;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Laodo;->a:Z

    .line 9
    .line 10
    iget v0, p3, Lanho;->a:I

    .line 11
    .line 12
    iput v0, p0, Laodo;->b:I

    .line 13
    .line 14
    iget v0, p3, Lanho;->b:F

    .line 15
    .line 16
    iput v0, p0, Laodo;->c:F

    .line 17
    .line 18
    invoke-virtual {p2}, Lanhg;->a()Lanhp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lanhe;

    .line 23
    .line 24
    iget v0, v0, Lanhe;->f:F

    .line 25
    .line 26
    iput v0, p0, Laodo;->d:F

    .line 27
    .line 28
    invoke-virtual {p2}, Lanhg;->a()Lanhp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lanhe;

    .line 33
    .line 34
    iget v0, v0, Lanhe;->h:F

    .line 35
    .line 36
    iput v0, p0, Laodo;->e:F

    .line 37
    .line 38
    iget-boolean v0, p3, Lanho;->g:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Laodo;->f:Z

    .line 41
    .line 42
    iget-boolean v0, p3, Lanho;->i:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Laodo;->g:Z

    .line 45
    .line 46
    iget-object v0, p3, Lanho;->c:Lanhm;

    .line 47
    .line 48
    sget-object v1, Lanhm;->a:Lanhm;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p3, Lanho;->c:Lanhm;

    .line 55
    .line 56
    sget-object v1, Lanhm;->c:Lanhm;

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lanhm;->f:Lanhm;

    .line 61
    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lanhg;->a()Lanhp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lanhe;

    .line 69
    .line 70
    iget-boolean v0, v0, Lanhe;->i:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p3, Lanho;->c:Lanhm;

    .line 75
    .line 76
    sget-object v1, Lanhm;->i:Lanhm;

    .line 77
    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    move v0, v3

    .line 84
    :goto_1
    iput-boolean v0, p0, Laodo;->h:Z

    .line 85
    .line 86
    iget-boolean v0, p3, Lanho;->f:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-boolean p4, p4, Lanht;->b:Z

    .line 91
    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move p4, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    move p4, v3

    .line 98
    :goto_3
    iput-boolean p4, p0, Laodo;->i:Z

    .line 99
    .line 100
    iget-boolean p3, p3, Lanho;->e:Z

    .line 101
    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Lanhg;->a()Lanhp;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lanhe;

    .line 109
    .line 110
    iget-boolean p2, p2, Lanhe;->d:Z

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lafgi;->cf()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    :cond_4
    move v2, v3

    .line 121
    :cond_5
    iput-boolean v2, p0, Laodo;->j:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Lafgi;->cd()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput-boolean p2, p0, Laodo;->k:Z

    .line 128
    .line 129
    invoke-virtual {p1}, Lafgi;->ck()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput-boolean p2, p0, Laodo;->l:Z

    .line 134
    .line 135
    invoke-virtual {p1}, Lafgi;->bO()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput-boolean p2, p0, Laodo;->m:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Lafgi;->bX()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput-boolean p2, p0, Laodo;->n:Z

    .line 146
    .line 147
    invoke-virtual {p1}, Lafgi;->bZ()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput-boolean p2, p0, Laodo;->o:Z

    .line 152
    .line 153
    invoke-virtual {p1}, Lafgi;->bY()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iput-boolean p2, p0, Laodo;->p:Z

    .line 158
    .line 159
    invoke-virtual {p1}, Lafgi;->ca()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput-boolean p2, p0, Laodo;->q:Z

    .line 164
    .line 165
    invoke-virtual {p1}, Lafgi;->bP()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput-boolean p2, p0, Laodo;->r:Z

    .line 170
    .line 171
    invoke-virtual {p1}, Lafgi;->cc()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput-boolean p2, p0, Laodo;->s:Z

    .line 176
    .line 177
    invoke-virtual {p1}, Lafgi;->cj()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput-boolean p2, p0, Laodo;->t:Z

    .line 182
    .line 183
    invoke-virtual {p1}, Lafgi;->cl()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput-boolean p2, p0, Laodo;->u:Z

    .line 188
    .line 189
    invoke-virtual {p1}, Lafgi;->cm()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput-boolean p1, p0, Laodo;->v:Z

    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>(Ltsz;Lafgi;)V
    .locals 2

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laodo;->w:Lafgi;

    iget-object v0, p1, Ltsz;->h:Ltvh;

    if-nez v0, :cond_0

    invoke-static {}, Ltvh;->a()Ltvg;

    move-result-object v0

    invoke-virtual {v0}, Ltvg;->a()Ltvh;

    move-result-object v0

    :cond_0
    iget-boolean v1, p1, Ltsz;->e:Z

    iput-boolean v1, p0, Laodo;->a:Z

    iget v1, v0, Ltvh;->a:I

    iput v1, p0, Laodo;->b:I

    iget v1, v0, Ltvh;->c:F

    iput v1, p0, Laodo;->c:F

    iget v0, v0, Ltvh;->b:F

    iput v0, p0, Laodo;->d:F

    const/4 v0, 0x0

    iput v0, p0, Laodo;->e:F

    iget-boolean p1, p1, Ltsz;->g:Z

    iput-boolean p1, p0, Laodo;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Laodo;->g:Z

    iput-boolean p1, p0, Laodo;->h:Z

    iput-boolean p1, p0, Laodo;->i:Z

    .line 197
    invoke-virtual {p2}, Lafgi;->cf()Z

    move-result p1

    iput-boolean p1, p0, Laodo;->j:Z

    .line 198
    invoke-virtual {p2}, Lafgi;->cd()Z

    move-result p1

    iput-boolean p1, p0, Laodo;->k:Z

    .line 199
    invoke-virtual {p2}, Lafgi;->ck()Z

    move-result p1

    iput-boolean p1, p0, Laodo;->l:Z

    .line 200
    invoke-virtual {p2}, Lafgi;->bO()Z

    move-result p1

    iput-boolean p1, p0, Laodo;->m:Z

    .line 201
    invoke-virtual {p2}, Lafgi;->bX()Z

    move-result p1

    iput-boolean p1, p0, Laodo;->n:Z

    .line 202
    invoke-virtual {p2}, Lafgi;->bZ()Z

    move-result p1

    iput-boolean p1, p0, Laodo;->o:Z

    .line 203
    invoke-virtual {p2}, Lafgi;->bY()Z

    move-result p1

    iput-boolean p1, p0, Laodo;->p:Z

    .line 204
    invoke-virtual {p2}, Lafgi;->ca()Z

    move-result p1

    iput-boolean p1, p0, Laodo;->q:Z

    .line 205
    invoke-virtual {p2}, Lafgi;->bP()Z

    move-result p1

    iput-boolean p1, p0, Laodo;->r:Z

    .line 206
    invoke-virtual {p2}, Lafgi;->cc()Z

    move-result p1

    iput-boolean p1, p0, Laodo;->s:Z

    .line 207
    invoke-virtual {p2}, Lafgi;->cj()Z

    move-result p1

    iput-boolean p1, p0, Laodo;->t:Z

    .line 208
    invoke-virtual {p2}, Lafgi;->cl()Z

    move-result p1

    iput-boolean p1, p0, Laodo;->u:Z

    .line 209
    invoke-virtual {p2}, Lafgi;->cm()Z

    move-result p1

    iput-boolean p1, p0, Laodo;->v:Z

    return-void
.end method
