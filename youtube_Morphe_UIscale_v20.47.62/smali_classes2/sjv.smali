.class public final synthetic Lsjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsml;


# instance fields
.field public final synthetic a:Lsqw;

.field public final synthetic b:Lblyd;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Larif;

.field public final synthetic g:Ltrm;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ltqv;

.field public final synthetic m:Lttd;

.field public final synthetic n:Lblyd;

.field public final synthetic o:Lups;


# direct methods
.method public synthetic constructor <init>(Lsqw;Lblyd;ZZZLarif;Ltrm;ZZZZLtqv;Lttd;Lups;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjv;->a:Lsqw;

    .line 5
    .line 6
    iput-object p2, p0, Lsjv;->b:Lblyd;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsjv;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lsjv;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lsjv;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lsjv;->f:Larif;

    .line 15
    .line 16
    iput-object p7, p0, Lsjv;->g:Ltrm;

    .line 17
    .line 18
    iput-boolean p8, p0, Lsjv;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lsjv;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lsjv;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lsjv;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lsjv;->l:Ltqv;

    .line 27
    .line 28
    iput-object p13, p0, Lsjv;->m:Lttd;

    .line 29
    .line 30
    iput-object p14, p0, Lsjv;->o:Lups;

    .line 31
    .line 32
    iput-object p15, p0, Lsjv;->n:Lblyd;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lfxk;Ltrk;Ljava/lang/Object;Ljava/lang/String;Ltdy;Lskd;Ljava/util/List;)Lfxc;
    .locals 3

    .line 1
    check-cast p3, Lszr;

    .line 2
    .line 3
    new-instance p5, Lbksw;

    .line 4
    .line 5
    invoke-direct {p5}, Lbksw;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsju;

    .line 9
    .line 10
    invoke-direct {v0}, Lsju;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lsjs;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lsjs;-><init>(Lfxk;Lsju;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lsjs;->a:Lsju;

    .line 19
    .line 20
    iget-object v0, p0, Lsjv;->a:Lsqw;

    .line 21
    .line 22
    iput-object v0, p1, Lsju;->C:Lsqw;

    .line 23
    .line 24
    iget-object v0, v1, Lsjs;->d:Ljava/util/BitSet;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lsju;->e:Ltrk;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p1, Lsju;->b:Lbksw;

    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p1, Lsju;->c:Lszr;

    .line 44
    .line 45
    const/4 p5, 0x2

    .line 46
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p5, p0, Lsjv;->c:Z

    .line 50
    .line 51
    iput-boolean p5, p1, Lsju;->v:Z

    .line 52
    .line 53
    iget-boolean p5, p0, Lsjv;->e:Z

    .line 54
    .line 55
    iput-boolean p5, p1, Lsju;->r:Z

    .line 56
    .line 57
    const/4 p5, 0x6

    .line 58
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p5, p0, Lsjv;->d:Z

    .line 62
    .line 63
    iput-boolean p5, p1, Lsju;->z:Z

    .line 64
    .line 65
    iget-object p5, p0, Lsjv;->g:Ltrm;

    .line 66
    .line 67
    iput-object p5, p1, Lsju;->p:Ltrm;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean p5, p0, Lsjv;->h:Z

    .line 74
    .line 75
    iput-boolean p5, p1, Lsju;->t:Z

    .line 76
    .line 77
    const/4 p5, 0x7

    .line 78
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 79
    .line 80
    .line 81
    iput-object p7, p1, Lsju;->a:Ljava/util/List;

    .line 82
    .line 83
    const/4 p5, 0x0

    .line 84
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean p5, p0, Lsjv;->i:Z

    .line 88
    .line 89
    iput-boolean p5, p1, Lsju;->u:Z

    .line 90
    .line 91
    const/16 p5, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean p5, p0, Lsjv;->j:Z

    .line 97
    .line 98
    iput-boolean p5, p1, Lsju;->s:Z

    .line 99
    .line 100
    if-eqz p6, :cond_0

    .line 101
    .line 102
    iput-object p6, p1, Lsju;->D:Lskd;

    .line 103
    .line 104
    :cond_0
    iget-object p5, p0, Lsjv;->b:Lblyd;

    .line 105
    .line 106
    iget-object p6, p2, Ltrk;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    iput-object p6, p1, Lsju;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    iput-object p5, p1, Lsju;->B:Lblyd;

    .line 111
    .line 112
    if-eqz p4, :cond_1

    .line 113
    .line 114
    iput-object p4, p1, Lsju;->q:Ljava/lang/String;

    .line 115
    .line 116
    :cond_1
    iget-boolean p4, p2, Ltrk;->E:Z

    .line 117
    .line 118
    if-eqz p4, :cond_2

    .line 119
    .line 120
    iget-object p4, p0, Lsjv;->f:Larif;

    .line 121
    .line 122
    check-cast p4, Larik;

    .line 123
    .line 124
    iget-object p4, p4, Larik;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p4, Llbp;

    .line 127
    .line 128
    iput-object p4, p1, Lsju;->H:Llbp;

    .line 129
    .line 130
    :cond_2
    iget-object p4, p0, Lsjv;->o:Lups;

    .line 131
    .line 132
    iget-object p5, p0, Lsjv;->m:Lttd;

    .line 133
    .line 134
    iget-object p6, p0, Lsjv;->l:Ltqv;

    .line 135
    .line 136
    iput-object p6, p1, Lsju;->d:Ltqv;

    .line 137
    .line 138
    const/4 p6, 0x3

    .line 139
    invoke-virtual {v0, p6}, Ljava/util/BitSet;->set(I)V

    .line 140
    .line 141
    .line 142
    iput-object p5, p1, Lsju;->y:Lttd;

    .line 143
    .line 144
    const/16 p5, 0x9

    .line 145
    .line 146
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Lszr;->w()Z

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    const/4 p6, 0x0

    .line 154
    if-eqz p5, :cond_3

    .line 155
    .line 156
    invoke-interface {p3}, Lszr;->k()Lszy;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    invoke-virtual {p4, p5, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    move-object p5, p6

    .line 166
    :goto_0
    iput-object p5, p1, Lsju;->F:Lups;

    .line 167
    .line 168
    const/16 p5, 0xb

    .line 169
    .line 170
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, Lszr;->x()Z

    .line 174
    .line 175
    .line 176
    move-result p5

    .line 177
    if-eqz p5, :cond_4

    .line 178
    .line 179
    invoke-interface {p3}, Lszr;->l()Lszy;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    invoke-virtual {p4, p5, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 184
    .line 185
    .line 186
    move-result-object p5

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move-object p5, p6

    .line 189
    :goto_1
    iput-object p5, p1, Lsju;->E:Lups;

    .line 190
    .line 191
    const/16 p5, 0xa

    .line 192
    .line 193
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3}, Lszr;->y()Z

    .line 197
    .line 198
    .line 199
    move-result p5

    .line 200
    if-eqz p5, :cond_5

    .line 201
    .line 202
    invoke-interface {p3}, Lszr;->m()Lszy;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p4, p3, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 207
    .line 208
    .line 209
    move-result-object p6

    .line 210
    :cond_5
    iget-object p2, p0, Lsjv;->n:Lblyd;

    .line 211
    .line 212
    iput-object p6, p1, Lsju;->G:Lups;

    .line 213
    .line 214
    const/16 p3, 0xc

    .line 215
    .line 216
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->set(I)V

    .line 217
    .line 218
    .line 219
    iput-object p2, p1, Lsju;->f:Lblyd;

    .line 220
    .line 221
    return-object v1
.end method
