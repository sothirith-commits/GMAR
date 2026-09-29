.class public final synthetic Lwjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnr;


# instance fields
.field public final synthetic a:Lwuo;

.field public final synthetic b:Lcjac;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lbhgt;

.field public final synthetic g:Lyhj;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lygr;

.field public final synthetic m:Lyjo;

.field public final synthetic n:Lyox;

.field public final synthetic o:Lcjac;


# direct methods
.method public synthetic constructor <init>(Lwuo;Lcjac;ZZZLbhgt;Lyhj;ZZZZLygr;Lyjo;Lyox;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjm;->a:Lwuo;

    .line 5
    .line 6
    iput-object p2, p0, Lwjm;->b:Lcjac;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwjm;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lwjm;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lwjm;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lwjm;->f:Lbhgt;

    .line 15
    .line 16
    iput-object p7, p0, Lwjm;->g:Lyhj;

    .line 17
    .line 18
    iput-boolean p8, p0, Lwjm;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lwjm;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lwjm;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lwjm;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lwjm;->l:Lygr;

    .line 27
    .line 28
    iput-object p13, p0, Lwjm;->m:Lyjo;

    .line 29
    .line 30
    iput-object p14, p0, Lwjm;->n:Lyox;

    .line 31
    .line 32
    iput-object p15, p0, Lwjm;->o:Lcjac;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lhbf;Lyhf;Ljava/lang/Object;Ljava/lang/String;Lxmw;Lwjv;Ljava/util/List;)Lhax;
    .locals 3

    .line 1
    check-cast p3, Lxha;

    .line 2
    .line 3
    new-instance p5, Lchxy;

    .line 4
    .line 5
    invoke-direct {p5}, Lchxy;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwjl;

    .line 9
    .line 10
    invoke-direct {v0}, Lwjl;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lwjj;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lwjj;-><init>(Lhbf;Lwjl;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lwjj;->a:Lwjl;

    .line 19
    .line 20
    iget-object v0, p0, Lwjm;->a:Lwuo;

    .line 21
    .line 22
    iput-object v0, p1, Lwjl;->F:Lwuo;

    .line 23
    .line 24
    iget-object v0, v1, Lwjj;->d:Ljava/util/BitSet;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lwjl;->e:Lyhf;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p1, Lwjl;->b:Lchxy;

    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p1, Lwjl;->c:Lxha;

    .line 44
    .line 45
    const/4 p5, 0x2

    .line 46
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p5, p0, Lwjm;->c:Z

    .line 50
    .line 51
    iput-boolean p5, p1, Lwjl;->v:Z

    .line 52
    .line 53
    iget-boolean p5, p0, Lwjm;->e:Z

    .line 54
    .line 55
    iput-boolean p5, p1, Lwjl;->r:Z

    .line 56
    .line 57
    const/4 p5, 0x6

    .line 58
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p5, p0, Lwjm;->d:Z

    .line 62
    .line 63
    iput-boolean p5, p1, Lwjl;->C:Z

    .line 64
    .line 65
    iget-object p5, p0, Lwjm;->g:Lyhj;

    .line 66
    .line 67
    iput-object p5, p1, Lwjl;->p:Lyhj;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean p5, p0, Lwjm;->h:Z

    .line 74
    .line 75
    iput-boolean p5, p1, Lwjl;->t:Z

    .line 76
    .line 77
    const/4 p5, 0x7

    .line 78
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 79
    .line 80
    .line 81
    iput-object p7, p1, Lwjl;->a:Ljava/util/List;

    .line 82
    .line 83
    const/4 p5, 0x0

    .line 84
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean p5, p0, Lwjm;->i:Z

    .line 88
    .line 89
    iput-boolean p5, p1, Lwjl;->u:Z

    .line 90
    .line 91
    const/16 p5, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean p5, p0, Lwjm;->j:Z

    .line 97
    .line 98
    iput-boolean p5, p1, Lwjl;->s:Z

    .line 99
    .line 100
    if-eqz p6, :cond_0

    .line 101
    .line 102
    iput-object p6, p1, Lwjl;->G:Lwjv;

    .line 103
    .line 104
    :cond_0
    iget-object p5, p0, Lwjm;->b:Lcjac;

    .line 105
    .line 106
    move-object p6, p2

    .line 107
    check-cast p6, Lyez;

    .line 108
    .line 109
    iget-object p7, p6, Lyez;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    iput-object p7, p1, Lwjl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    iput-object p5, p1, Lwjl;->E:Lcjac;

    .line 114
    .line 115
    if-eqz p4, :cond_1

    .line 116
    .line 117
    iput-object p4, p1, Lwjl;->q:Ljava/lang/String;

    .line 118
    .line 119
    :cond_1
    iget-boolean p4, p6, Lyez;->E:Z

    .line 120
    .line 121
    if-eqz p4, :cond_2

    .line 122
    .line 123
    iget-object p4, p0, Lwjm;->f:Lbhgt;

    .line 124
    .line 125
    check-cast p4, Lbhhb;

    .line 126
    .line 127
    iget-object p4, p4, Lbhhb;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p4, Lbcrw;

    .line 130
    .line 131
    iput-object p4, p1, Lwjl;->H:Lbcrw;

    .line 132
    .line 133
    :cond_2
    iget-object p4, p0, Lwjm;->n:Lyox;

    .line 134
    .line 135
    iget-object p5, p0, Lwjm;->m:Lyjo;

    .line 136
    .line 137
    iget-object p6, p0, Lwjm;->l:Lygr;

    .line 138
    .line 139
    iput-object p6, p1, Lwjl;->d:Lygr;

    .line 140
    .line 141
    const/4 p6, 0x3

    .line 142
    invoke-virtual {v0, p6}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    iput-object p5, p1, Lwjl;->y:Lyjo;

    .line 146
    .line 147
    const/16 p5, 0x9

    .line 148
    .line 149
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3}, Lxha;->w()Z

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    const/4 p6, 0x0

    .line 157
    if-eqz p5, :cond_3

    .line 158
    .line 159
    invoke-interface {p3}, Lxha;->k()Lxhm;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    invoke-virtual {p4, p5, p2}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    move-object p5, p6

    .line 169
    :goto_0
    iput-object p5, p1, Lwjl;->A:Lyow;

    .line 170
    .line 171
    const/16 p5, 0xb

    .line 172
    .line 173
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, Lxha;->x()Z

    .line 177
    .line 178
    .line 179
    move-result p5

    .line 180
    if-eqz p5, :cond_4

    .line 181
    .line 182
    invoke-interface {p3}, Lxha;->l()Lxhm;

    .line 183
    .line 184
    .line 185
    move-result-object p5

    .line 186
    invoke-virtual {p4, p5, p2}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move-object p5, p6

    .line 192
    :goto_1
    iput-object p5, p1, Lwjl;->z:Lyow;

    .line 193
    .line 194
    const/16 p5, 0xa

    .line 195
    .line 196
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p3}, Lxha;->y()Z

    .line 200
    .line 201
    .line 202
    move-result p5

    .line 203
    if-eqz p5, :cond_5

    .line 204
    .line 205
    invoke-interface {p3}, Lxha;->m()Lxhm;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p4, p3, p2}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 210
    .line 211
    .line 212
    move-result-object p6

    .line 213
    :cond_5
    iget-object p2, p0, Lwjm;->o:Lcjac;

    .line 214
    .line 215
    iput-object p6, p1, Lwjl;->B:Lyow;

    .line 216
    .line 217
    const/16 p3, 0xc

    .line 218
    .line 219
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->set(I)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p1, Lwjl;->f:Lcjac;

    .line 223
    .line 224
    return-object v1
.end method
