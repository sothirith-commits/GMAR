.class public final Lbdmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgyw;

.field public final b:Z

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

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

.field public final w:Z


# direct methods
.method public constructor <init>(Lcgyw;Lbcbx;Lbcex;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdmn;->a:Lcgyw;

    .line 5
    .line 6
    invoke-virtual {p3}, Lbcex;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lbdmn;->b:Z

    .line 11
    .line 12
    invoke-virtual {p3}, Lbcex;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lbdmn;->c:I

    .line 17
    .line 18
    invoke-virtual {p3}, Lbcex;->b()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lbdmn;->d:F

    .line 23
    .line 24
    invoke-virtual {p2}, Lbcbx;->a()Lbcey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbcbs;

    .line 29
    .line 30
    iget v0, v0, Lbcbs;->g:F

    .line 31
    .line 32
    iput v0, p0, Lbdmn;->e:F

    .line 33
    .line 34
    invoke-virtual {p2}, Lbcbx;->a()Lbcey;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbcbs;

    .line 39
    .line 40
    iget v0, v0, Lbcbs;->i:F

    .line 41
    .line 42
    iput v0, p0, Lbdmn;->f:F

    .line 43
    .line 44
    invoke-virtual {p3}, Lbcex;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lbdmn;->g:Z

    .line 49
    .line 50
    invoke-virtual {p3}, Lbcex;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lbdmn;->h:Z

    .line 55
    .line 56
    invoke-virtual {p3}, Lbcex;->e()Lbcev;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lbcev;->a:Lbcev;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p3}, Lbcex;->e()Lbcev;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lbcev;->c:Lbcev;

    .line 71
    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3}, Lbcex;->e()Lbcev;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lbcev;->f:Lbcev;

    .line 79
    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Lbcbx;->a()Lbcey;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbcbs;

    .line 87
    .line 88
    iget-boolean v0, v0, Lbcbs;->j:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p3}, Lbcex;->e()Lbcev;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lbcev;->i:Lbcev;

    .line 97
    .line 98
    if-ne v0, v1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v0, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    move v0, v3

    .line 104
    :goto_1
    iput-boolean v0, p0, Lbdmn;->i:Z

    .line 105
    .line 106
    invoke-virtual {p3}, Lbcex;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lbdmn;->j:Z

    .line 111
    .line 112
    invoke-virtual {p3}, Lbcex;->l()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-nez p3, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2}, Lbcbx;->a()Lbcey;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lbcbs;

    .line 123
    .line 124
    iget-boolean p2, p2, Lbcbs;->e:Z

    .line 125
    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Lcgyw;->O()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    :cond_2
    move v2, v3

    .line 135
    :cond_3
    iput-boolean v2, p0, Lbdmn;->k:Z

    .line 136
    .line 137
    invoke-virtual {p1}, Lcgyw;->M()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput-boolean p2, p0, Lbdmn;->l:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Lcgyw;->S()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput-boolean p2, p0, Lbdmn;->m:Z

    .line 148
    .line 149
    invoke-virtual {p1}, Lcgyw;->y()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput-boolean p2, p0, Lbdmn;->n:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Lcgyw;->G()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iput-boolean p2, p0, Lbdmn;->o:Z

    .line 160
    .line 161
    invoke-virtual {p1}, Lcgyw;->I()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput-boolean p2, p0, Lbdmn;->p:Z

    .line 166
    .line 167
    invoke-virtual {p1}, Lcgyw;->H()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput-boolean p2, p0, Lbdmn;->q:Z

    .line 172
    .line 173
    invoke-virtual {p1}, Lcgyw;->J()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iput-boolean p2, p0, Lbdmn;->r:Z

    .line 178
    .line 179
    invoke-virtual {p1}, Lcgyw;->z()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput-boolean p2, p0, Lbdmn;->s:Z

    .line 184
    .line 185
    invoke-virtual {p1}, Lcgyw;->L()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iput-boolean p2, p0, Lbdmn;->t:Z

    .line 190
    .line 191
    invoke-virtual {p1}, Lcgyw;->R()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput-boolean p2, p0, Lbdmn;->u:Z

    .line 196
    .line 197
    invoke-virtual {p1}, Lcgyw;->T()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iput-boolean p2, p0, Lbdmn;->v:Z

    .line 202
    .line 203
    invoke-virtual {p1}, Lcgyw;->U()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput-boolean p1, p0, Lbdmn;->w:Z

    .line 208
    .line 209
    return-void
.end method

.method public constructor <init>(Lyjj;Lcgyw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbdmn;->a:Lcgyw;

    check-cast p1, Lyfc;

    .line 210
    iget-object v0, p1, Lyfc;->g:Lylx;

    if-nez v0, :cond_0

    invoke-static {}, Lylx;->k()Lylw;

    move-result-object v0

    invoke-virtual {v0}, Lylw;->a()Lylx;

    move-result-object v0

    :cond_0
    iget-boolean p1, p1, Lyfc;->f:Z

    iput-boolean p1, p0, Lbdmn;->b:Z

    check-cast v0, Lyff;

    iget p1, v0, Lyff;->a:I

    iput p1, p0, Lbdmn;->c:I

    iget p1, v0, Lyff;->c:F

    iput p1, p0, Lbdmn;->d:F

    iget p1, v0, Lyff;->b:F

    iput p1, p0, Lbdmn;->e:F

    const/4 p1, 0x0

    iput p1, p0, Lbdmn;->f:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdmn;->g:Z

    iput-boolean p1, p0, Lbdmn;->h:Z

    iput-boolean p1, p0, Lbdmn;->i:Z

    iput-boolean p1, p0, Lbdmn;->j:Z

    .line 211
    invoke-virtual {p2}, Lcgyw;->O()Z

    move-result p1

    iput-boolean p1, p0, Lbdmn;->k:Z

    .line 212
    invoke-virtual {p2}, Lcgyw;->M()Z

    move-result p1

    iput-boolean p1, p0, Lbdmn;->l:Z

    .line 213
    invoke-virtual {p2}, Lcgyw;->S()Z

    move-result p1

    iput-boolean p1, p0, Lbdmn;->m:Z

    .line 214
    invoke-virtual {p2}, Lcgyw;->y()Z

    move-result p1

    iput-boolean p1, p0, Lbdmn;->n:Z

    .line 215
    invoke-virtual {p2}, Lcgyw;->G()Z

    move-result p1

    iput-boolean p1, p0, Lbdmn;->o:Z

    .line 216
    invoke-virtual {p2}, Lcgyw;->I()Z

    move-result p1

    iput-boolean p1, p0, Lbdmn;->p:Z

    .line 217
    invoke-virtual {p2}, Lcgyw;->H()Z

    move-result p1

    iput-boolean p1, p0, Lbdmn;->q:Z

    .line 218
    invoke-virtual {p2}, Lcgyw;->J()Z

    move-result p1

    iput-boolean p1, p0, Lbdmn;->r:Z

    .line 219
    invoke-virtual {p2}, Lcgyw;->z()Z

    move-result p1

    iput-boolean p1, p0, Lbdmn;->s:Z

    .line 220
    invoke-virtual {p2}, Lcgyw;->L()Z

    move-result p1

    iput-boolean p1, p0, Lbdmn;->t:Z

    .line 221
    invoke-virtual {p2}, Lcgyw;->R()Z

    move-result p1

    iput-boolean p1, p0, Lbdmn;->u:Z

    .line 222
    invoke-virtual {p2}, Lcgyw;->T()Z

    move-result p1

    iput-boolean p1, p0, Lbdmn;->v:Z

    .line 223
    invoke-virtual {p2}, Lcgyw;->U()Z

    move-result p1

    iput-boolean p1, p0, Lbdmn;->w:Z

    return-void
.end method
