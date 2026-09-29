.class public Laqeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lapwn;
.implements Lapyz;


# instance fields
.field public a:Laqez;

.field public b:Landroid/app/Dialog;

.field public c:Lapwm;

.field public d:Lbdsf;

.field public final e:Z

.field public f:Z

.field private g:Lapxv;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/app/Activity;

.field private final j:Lcjac;

.field private final k:Lanqq;

.field private final l:Lapsl;

.field private final m:Laqfa;

.field private final n:Lapwf;

.field private final o:Lcjac;

.field private final p:Lvsp;

.field private final q:Lajhy;

.field private final r:Lapxo;

.field private final s:Landroid/os/Handler;

.field private t:Lapwo;

.field private u:Lbsxf;

.field private v:Landroid/text/Editable;

.field private w:Z

.field private x:Z

.field private final y:Lapza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapwf;Lcjac;Landroid/app/Activity;Lapza;Laijd;Lanqq;Lapsl;Laqfa;Lcjac;Lvsp;Lajhy;Lapxo;Lcgze;Lapze;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laqeg;->s:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laqeg;->x:Z

    .line 17
    .line 18
    iput-object p1, p0, Laqeg;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Laqeg;->n:Lapwf;

    .line 21
    .line 22
    iput-object p3, p0, Laqeg;->j:Lcjac;

    .line 23
    .line 24
    iput-object p4, p0, Laqeg;->i:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p5, p0, Laqeg;->y:Lapza;

    .line 27
    .line 28
    iput-object p7, p0, Laqeg;->k:Lanqq;

    .line 29
    .line 30
    iput-object p8, p0, Laqeg;->l:Lapsl;

    .line 31
    .line 32
    iput-object p9, p0, Laqeg;->m:Laqfa;

    .line 33
    .line 34
    iput-object p10, p0, Laqeg;->o:Lcjac;

    .line 35
    .line 36
    invoke-interface {p10}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbdsf;

    .line 41
    .line 42
    iput-object p1, p0, Laqeg;->d:Lbdsf;

    .line 43
    .line 44
    iput-object p11, p0, Laqeg;->p:Lvsp;

    .line 45
    .line 46
    iput-object p12, p0, Laqeg;->q:Lajhy;

    .line 47
    .line 48
    iput-object p13, p0, Laqeg;->r:Lapxo;

    .line 49
    .line 50
    move-object/from16 p1, p15

    .line 51
    .line 52
    iget-object p1, p1, Lapze;->a:Lciyn;

    .line 53
    .line 54
    invoke-static {}, Lapxv;->n()Lapxv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laqeg;->g:Lapxv;

    .line 59
    .line 60
    const-class p1, Laqeg;

    .line 61
    .line 62
    invoke-virtual {p6, p0, p1}, Laijd;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-wide/32 p1, 0x2b9be63

    .line 66
    .line 67
    .line 68
    move-object/from16 p3, p14

    .line 69
    .line 70
    invoke-virtual {p3, p1, p2}, Lansc;->p(J)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 p2, 0x24

    .line 79
    .line 80
    if-lt p1, p2, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_0
    iput-boolean v0, p0, Laqeg;->e:Z

    .line 84
    .line 85
    return-void
.end method

.method private final y(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Laqeg;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x35

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x15

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/16 v0, 0x33

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Laqeg;->a:Laqez;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Laqez;->v()Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Lajhu;->h(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method private static final z()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqeg;->i:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laqeg;->b:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Laqeg;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqeg;->t:Lapwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lapwo;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lbsxf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbmtp;)V
    .locals 2

    .line 1
    iget v0, p1, Lbmtp;->b:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x4000

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laqeg;->k:Lanqq;

    .line 8
    .line 9
    iget-object p1, p1, Lbmtp;->q:Lbnna;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbnna;->a:Lbnna;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    and-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Laqeg;->h:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p1, p1, Lbmtp;->l:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Lajhu;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqeg;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laqeg;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, Laqeg;->k:Lanqq;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lanqq;->b(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hE(Lapwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hF()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqeg;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hG()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqeg;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Laqeg;->a:Laqez;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Laqeg;->i:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_d

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Laqeg;->b:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v2, p0, Laqeg;->f:Z

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    xor-int/2addr v2, v3

    .line 37
    invoke-direct {p0, v1, v2}, Laqeg;->y(Landroid/view/Window;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laqeg;->a:Laqez;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Laqez;->P:Landroid/view/View;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lajhu;->v(Landroid/view/View;)Lchws;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lchws;->au()Lchws;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Laqdz;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Laqdz;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Laqea;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Laqea;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Laqeg;->b:Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Laqeg;->u:Lbsxf;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Laqeg;->a:Laqez;

    .line 94
    .line 95
    invoke-virtual {v0}, Laqdj;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Laqeg;->a:Laqez;

    .line 99
    .line 100
    iget-object v1, p0, Laqeg;->u:Lbsxf;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Laqdj;->b(Lbsxf;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Laqeg;->a:Laqez;

    .line 106
    .line 107
    invoke-virtual {v0}, Laqez;->v()Landroid/widget/EditText;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Laqeg;->a:Laqez;

    .line 112
    .line 113
    iget-object v1, v1, Laqdj;->u:Landroid/text/Spanned;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Laqeg;->v:Landroid/text/Editable;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Laqeg;->a:Laqez;

    .line 123
    .line 124
    invoke-virtual {v0}, Laqez;->v()Landroid/widget/EditText;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Laqeg;->v:Landroid/text/Editable;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Laqeg;->a:Laqez;

    .line 134
    .line 135
    invoke-virtual {v0}, Laqez;->v()Landroid/widget/EditText;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Laqeg;->v:Landroid/text/Editable;

    .line 140
    .line 141
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-boolean v0, p0, Laqeg;->f:Z

    .line 149
    .line 150
    iget-object v1, p0, Laqeg;->a:Laqez;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Laqdj;->N()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v1}, Laqez;->v()Landroid/widget/EditText;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v0, p0, Laqeg;->u:Lbsxf;

    .line 166
    .line 167
    iget v1, v0, Lbsxf;->b:I

    .line 168
    .line 169
    const v2, 0x73b40bd

    .line 170
    .line 171
    .line 172
    if-ne v1, v2, :cond_d

    .line 173
    .line 174
    iget-object v0, v0, Lbsxf;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lbsvn;

    .line 177
    .line 178
    iget v1, v0, Lbsvn;->b:I

    .line 179
    .line 180
    and-int/lit16 v1, v1, 0x2000

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    iget-object v0, v0, Lbsvn;->l:Lbnna;

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    sget-object v0, Lbnna;->a:Lbnna;

    .line 189
    .line 190
    :cond_7
    iget-boolean v1, p0, Laqeg;->x:Z

    .line 191
    .line 192
    if-nez v1, :cond_d

    .line 193
    .line 194
    iget-object v1, p0, Laqeg;->a:Laqez;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    iput-boolean v3, p0, Laqeg;->x:Z

    .line 199
    .line 200
    sget-object v1, Lbzbw;->a:Lbknr;

    .line 201
    .line 202
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Lbknp;->j:Lbknf;

    .line 210
    .line 211
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Lbknf;->o(Lbknq;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 227
    .line 228
    iget-object v4, v1, Lbknr;->d:Lbknq;

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_2
    check-cast v1, Lbzbv;

    .line 244
    .line 245
    iget-object v2, v1, Lbzbv;->b:Lbxzo;

    .line 246
    .line 247
    if-nez v2, :cond_9

    .line 248
    .line 249
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 250
    .line 251
    :cond_9
    sget-object v4, Lcadx;->a:Lbknr;

    .line 252
    .line 253
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 261
    .line 262
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Lbknf;->o(Lbknq;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    iget-object v1, v1, Lbzbv;->b:Lbxzo;

    .line 271
    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 275
    .line 276
    :cond_a
    sget-object v2, Lcadx;->a:Lbknr;

    .line 277
    .line 278
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 286
    .line 287
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_b

    .line 294
    .line 295
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_b
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_3
    check-cast v1, Lcadw;

    .line 303
    .line 304
    iget-object v2, v1, Lcadw;->l:Ljava/lang/String;

    .line 305
    .line 306
    const-string v4, "live-chat-message-input"

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    iget-object v0, p0, Laqeg;->s:Landroid/os/Handler;

    .line 315
    .line 316
    new-instance v2, Laqed;

    .line 317
    .line 318
    invoke-direct {v2, p0, v1}, Laqed;-><init>(Laqeg;Lcadw;)V

    .line 319
    .line 320
    .line 321
    const-wide/16 v3, 0x1f4

    .line 322
    .line 323
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Laqeg;->h:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v0}, Lajlf;->d(Landroid/content/Context;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    new-instance v0, Laqef;

    .line 335
    .line 336
    invoke-direct {v0, p0, v1}, Laqef;-><init>(Laqeg;Lcadw;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Laqeg;->a:Laqez;

    .line 340
    .line 341
    invoke-virtual {v1}, Laqez;->v()Landroid/widget/EditText;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_c
    iget-object v1, p0, Laqeg;->l:Lapsl;

    .line 350
    .line 351
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v2, p0, Laqeg;->n:Lapwf;

    .line 356
    .line 357
    invoke-virtual {v1, v0, v2, v3}, Lapsl;->a(Ljava/util/List;Lapwf;Z)V

    .line 358
    .line 359
    .line 360
    :cond_d
    :goto_4
    return-void
.end method

.method public handlePlayerGeometryEvent(Laxpf;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Laxpf;->a:Laywl;

    .line 2
    .line 3
    sget-object v0, Laywl;->c:Laywl;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Laywl;->a:Laywl;

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laywl;->h:Laywl;

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laqeg;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Laqeg;->r:Lapxo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lapxo;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Laqeg;->x()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public i(Landroid/view/View;Lapxv;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Laqeg;->g:Lapxv;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iput-object v2, v0, Laqeg;->g:Lapxv;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Laqeg;->h:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v3, Landroid/app/Dialog;

    .line 20
    .line 21
    const v4, 0x7f150ba8

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v2, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Laqeg;->b:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0b0064

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Laqec;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Laqec;-><init>(Laqeg;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Laqeg;->m:Laqfa;

    .line 48
    .line 49
    iget-object v4, v0, Laqeg;->j:Lcjac;

    .line 50
    .line 51
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lapwt;

    .line 56
    .line 57
    invoke-interface {v4}, Lapwt;->n()Laqnz;

    .line 58
    .line 59
    .line 60
    move-result-object v28

    .line 61
    new-instance v1, Laqez;

    .line 62
    .line 63
    iget-object v4, v3, Laqfa;->a:Lcjac;

    .line 64
    .line 65
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Laqfa;->b:Lcjac;

    .line 75
    .line 76
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v5, v3, Laqfa;->c:Lcjac;

    .line 86
    .line 87
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v6, v3, Laqfa;->d:Lcjac;

    .line 97
    .line 98
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lapwo;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v7, v3, Laqfa;->e:Lcjac;

    .line 108
    .line 109
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lbcok;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v8, v3, Laqfa;->f:Lcjac;

    .line 119
    .line 120
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lbddj;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v8, v3, Laqfa;->g:Lcjac;

    .line 130
    .line 131
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lbddc;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v9, v3, Laqfa;->h:Lcjac;

    .line 141
    .line 142
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lanqq;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v10, v3, Laqfa;->i:Lcjac;

    .line 152
    .line 153
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lapzd;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v11, v3, Laqfa;->j:Lcjac;

    .line 163
    .line 164
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lapyy;

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v11, v3, Laqfa;->k:Lcjac;

    .line 174
    .line 175
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lapyv;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v12, v3, Laqfa;->l:Lcjac;

    .line 185
    .line 186
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lbczd;

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v13, v3, Laqfa;->m:Lcjac;

    .line 196
    .line 197
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Lbdli;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v14, v3, Laqfa;->n:Lcjac;

    .line 207
    .line 208
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lapxn;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v15, v3, Laqfa;->o:Lcjac;

    .line 218
    .line 219
    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Lajre;

    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-object/from16 p2, v1

    .line 229
    .line 230
    iget-object v1, v3, Laqfa;->p:Lcjac;

    .line 231
    .line 232
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lbcvn;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v1

    .line 242
    .line 243
    iget-object v1, v3, Laqfa;->q:Lcjac;

    .line 244
    .line 245
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lbdsf;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-object/from16 v17, v1

    .line 255
    .line 256
    iget-object v1, v3, Laqfa;->r:Lcjac;

    .line 257
    .line 258
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Laqab;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v1, v3, Laqfa;->s:Lcjac;

    .line 268
    .line 269
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Laptt;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-object/from16 v18, v1

    .line 279
    .line 280
    iget-object v1, v3, Laqfa;->t:Lcjac;

    .line 281
    .line 282
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lbbuq;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-object/from16 v19, v1

    .line 292
    .line 293
    iget-object v1, v3, Laqfa;->u:Lcjac;

    .line 294
    .line 295
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lbbwq;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-object/from16 v20, v1

    .line 305
    .line 306
    iget-object v1, v3, Laqfa;->v:Lcjac;

    .line 307
    .line 308
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lchbb;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-object/from16 v21, v1

    .line 318
    .line 319
    iget-object v1, v3, Laqfa;->w:Lcjac;

    .line 320
    .line 321
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Laqlc;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-object/from16 v22, v1

    .line 331
    .line 332
    iget-object v1, v3, Laqfa;->x:Lcjac;

    .line 333
    .line 334
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lvsp;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-object/from16 v23, v1

    .line 344
    .line 345
    iget-object v1, v3, Laqfa;->y:Lcjac;

    .line 346
    .line 347
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lajhy;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-object/from16 v24, v1

    .line 357
    .line 358
    iget-object v1, v3, Laqfa;->z:Lcjac;

    .line 359
    .line 360
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lapwd;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-object/from16 v25, v1

    .line 370
    .line 371
    iget-object v1, v3, Laqfa;->A:Lcjac;

    .line 372
    .line 373
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lbdop;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-object/from16 v26, v1

    .line 383
    .line 384
    iget-object v1, v3, Laqfa;->B:Lcjac;

    .line 385
    .line 386
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v3, v3, Laqfa;->C:Lcjac;

    .line 396
    .line 397
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const/16 v27, 0x1

    .line 413
    .line 414
    move-object/from16 v29, v2

    .line 415
    .line 416
    move-object v2, v4

    .line 417
    move-object v3, v5

    .line 418
    move-object v4, v6

    .line 419
    move-object v5, v7

    .line 420
    move-object v6, v8

    .line 421
    move-object v7, v9

    .line 422
    move-object v8, v10

    .line 423
    move-object v9, v11

    .line 424
    move-object v10, v12

    .line 425
    move-object v11, v13

    .line 426
    move-object v12, v14

    .line 427
    move-object v13, v15

    .line 428
    move-object/from16 v14, v16

    .line 429
    .line 430
    move-object/from16 v15, v17

    .line 431
    .line 432
    move-object/from16 v16, v18

    .line 433
    .line 434
    move-object/from16 v17, v19

    .line 435
    .line 436
    move-object/from16 v18, v20

    .line 437
    .line 438
    move-object/from16 v19, v21

    .line 439
    .line 440
    move-object/from16 v20, v22

    .line 441
    .line 442
    move-object/from16 v21, v23

    .line 443
    .line 444
    move-object/from16 v22, v24

    .line 445
    .line 446
    move-object/from16 v23, v25

    .line 447
    .line 448
    move-object/from16 v24, v26

    .line 449
    .line 450
    move-object/from16 v26, p1

    .line 451
    .line 452
    move-object/from16 v25, v1

    .line 453
    .line 454
    move-object/from16 v1, p2

    .line 455
    .line 456
    invoke-direct/range {v1 .. v28}, Laqez;-><init>(Landroid/content/Context;Landroid/app/Activity;Lapwo;Lbcok;Lbddc;Lanqq;Lapzd;Lapyv;Lbczd;Lbdli;Lapxn;Lajre;Lbcvn;Lbdsf;Laptt;Lbbuq;Lbbwq;Lchbb;Laqlc;Lvsp;Lajhy;Lapwd;Lbdop;Landroid/content/Context;Landroid/view/View;ZLaqnz;)V

    .line 457
    .line 458
    .line 459
    move-object v2, v1

    .line 460
    move-object/from16 v1, v26

    .line 461
    .line 462
    iput-object v2, v0, Laqeg;->a:Laqez;

    .line 463
    .line 464
    invoke-virtual {v2}, Laqez;->v()Landroid/widget/EditText;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    instance-of v3, v2, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    .line 469
    .line 470
    if-eqz v3, :cond_1

    .line 471
    .line 472
    check-cast v2, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    .line 473
    .line 474
    new-instance v3, Laqdy;

    .line 475
    .line 476
    invoke-direct {v3, v0}, Laqdy;-><init>(Laqeg;)V

    .line 477
    .line 478
    .line 479
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;->a:Laqdy;

    .line 480
    .line 481
    :cond_1
    iget-object v2, v0, Laqeg;->o:Lcjac;

    .line 482
    .line 483
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lbdsf;

    .line 488
    .line 489
    iput-object v2, v0, Laqeg;->d:Lbdsf;

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Lbdsf;->i(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Laqeg;->b:Landroid/app/Dialog;

    .line 495
    .line 496
    iget-object v2, v0, Laqeg;->a:Laqez;

    .line 497
    .line 498
    iget-object v2, v2, Laqez;->P:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Laqeg;->b:Landroid/app/Dialog;

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v2, v0, Laqeg;->p:Lvsp;

    .line 510
    .line 511
    iget-object v3, v0, Laqeg;->q:Lajhy;

    .line 512
    .line 513
    invoke-static {v1, v2, v3}, Laqgr;->a(Landroid/view/Window;Lvsp;Lajhy;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Laqeg;->b:Landroid/app/Dialog;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/4 v2, 0x1

    .line 523
    if-nez v1, :cond_2

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_2
    invoke-static {}, Laqeg;->z()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_7

    .line 532
    .line 533
    iget-boolean v3, v0, Laqeg;->e:Z

    .line 534
    .line 535
    if-eqz v3, :cond_6

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 538
    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    invoke-static {v1, v3}, Lbdw;->a(Landroid/view/Window;Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 548
    .line 549
    .line 550
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 551
    .line 552
    const/16 v5, 0x1c

    .line 553
    .line 554
    if-lt v4, v5, :cond_4

    .line 555
    .line 556
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 557
    .line 558
    const/16 v5, 0x1e

    .line 559
    .line 560
    if-lt v4, v5, :cond_3

    .line 561
    .line 562
    const/4 v4, 0x3

    .line 563
    goto :goto_0

    .line 564
    :cond_3
    move v4, v2

    .line 565
    :goto_0
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v5}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eq v6, v4, :cond_4

    .line 574
    .line 575
    invoke-static {v5, v4}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 579
    .line 580
    .line 581
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 582
    .line 583
    const/16 v5, 0x1d

    .line 584
    .line 585
    if-lt v4, v5, :cond_5

    .line 586
    .line 587
    invoke-static {v1, v3}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;Z)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v3}, Lavq$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/Window;Z)V

    .line 591
    .line 592
    .line 593
    :cond_5
    iget-object v3, v0, Laqeg;->a:Laqez;

    .line 594
    .line 595
    if-eqz v3, :cond_6

    .line 596
    .line 597
    new-instance v4, Laqeb;

    .line 598
    .line 599
    invoke-direct {v4}, Laqeb;-><init>()V

    .line 600
    .line 601
    .line 602
    iget-object v3, v3, Laqez;->P:Landroid/view/View;

    .line 603
    .line 604
    sget v5, Lbdg;->a:I

    .line 605
    .line 606
    invoke-static {v3, v4}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 607
    .line 608
    .line 609
    :cond_6
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    if-eqz v3, :cond_7

    .line 614
    .line 615
    new-instance v4, Laqee;

    .line 616
    .line 617
    invoke-direct {v4, v0, v3}, Laqee;-><init>(Laqeg;Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v4}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 621
    .line 622
    .line 623
    :cond_7
    const/16 v3, 0x10

    .line 624
    .line 625
    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 626
    .line 627
    .line 628
    const/4 v3, -0x1

    .line 629
    const/4 v4, -0x2

    .line 630
    invoke-virtual {v1, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const/16 v4, 0x50

    .line 638
    .line 639
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 643
    .line 644
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 645
    .line 646
    .line 647
    :goto_1
    iget-object v1, v0, Laqeg;->a:Laqez;

    .line 648
    .line 649
    iput-boolean v2, v1, Laqdj;->B:Z

    .line 650
    .line 651
    const v3, 0x7f04096b

    .line 652
    .line 653
    .line 654
    iput v3, v1, Laqdj;->D:I

    .line 655
    .line 656
    const v4, 0x7f040931

    .line 657
    .line 658
    .line 659
    iput v4, v1, Laqdj;->E:I

    .line 660
    .line 661
    iput v3, v1, Laqdj;->F:I

    .line 662
    .line 663
    iput v3, v1, Laqdj;->G:I

    .line 664
    .line 665
    iput-boolean v2, v1, Laqdj;->H:Z

    .line 666
    .line 667
    const v3, 0x7f080459

    .line 668
    .line 669
    .line 670
    iput v3, v1, Laqdj;->L:I

    .line 671
    .line 672
    const v3, 0x7f080457

    .line 673
    .line 674
    .line 675
    iput v3, v1, Laqdj;->J:I

    .line 676
    .line 677
    const v3, 0x7f080458

    .line 678
    .line 679
    .line 680
    iput v3, v1, Laqdj;->K:I

    .line 681
    .line 682
    iget-object v3, v0, Laqeg;->g:Lapxv;

    .line 683
    .line 684
    check-cast v3, Lapxu;

    .line 685
    .line 686
    iget-object v3, v3, Lapxu;->a:Laqew;

    .line 687
    .line 688
    iput-object v3, v1, Laqez;->O:Laqew;

    .line 689
    .line 690
    iput-boolean v2, v1, Laqdj;->I:Z

    .line 691
    .line 692
    invoke-virtual {v1}, Laqez;->s()Landroid/view/ViewGroup;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const v3, 0x7f070728

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    new-instance v3, Lajps;

    .line 708
    .line 709
    invoke-direct {v3, v2}, Lajps;-><init>(I)V

    .line 710
    .line 711
    .line 712
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 713
    .line 714
    invoke-static {v1, v3, v2}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, Laqeg;->a:Laqez;

    .line 718
    .line 719
    invoke-virtual {v1}, Laqez;->l()Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const v3, 0x7f07073b

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    new-instance v3, Lajps;

    .line 735
    .line 736
    invoke-direct {v3, v2}, Lajps;-><init>(I)V

    .line 737
    .line 738
    .line 739
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 740
    .line 741
    invoke-static {v1, v3, v2}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Laqeg;->a:Laqez;

    .line 745
    .line 746
    invoke-virtual {v1}, Laqez;->z()Landroid/widget/ImageView;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const v3, 0x7f0707bb

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    new-instance v3, Lajpw;

    .line 762
    .line 763
    invoke-direct {v3, v2}, Lajpw;-><init>(I)V

    .line 764
    .line 765
    .line 766
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 767
    .line 768
    invoke-static {v1, v3, v2}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 769
    .line 770
    .line 771
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Laqeg;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Laqeg;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, v1}, Laqeg;->y(Landroid/view/Window;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Laqeg;->x()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqeg;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Laqeg;->b:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Laqeg;->y(Landroid/view/Window;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqeg;->a:Laqez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laqez;->v()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Laqeg;->w:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Laqeg;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lbnna;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqeg;->t:Lapwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lapwo;->m(Lbnna;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laqeg;->w()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(Lbsyd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqeg;->t:Lapwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lapwo;->n(Lbsyd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laqeg;->w()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqeg;->t:Lapwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lapwo;->o(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laqeg;->w()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laqeg;->a:Laqez;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqeg;->c:Lapwm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Laqdj;->f()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Laqfq;

    .line 19
    .line 20
    iget-object v2, v0, Laqfq;->U:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Laqfq;->Y:Landroid/text/Editable;

    .line 27
    .line 28
    iget-object v1, v0, Laqfq;->V:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Laqfq;->V:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->setSingleLine()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Laqeg;->y:Lapza;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lapza;->a(Lapyz;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p(Lapwt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqeg;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Laqeg;->a:Laqez;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Laqez;->v()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t(Lapwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqeg;->t:Lapwo;

    .line 2
    .line 3
    iget-object p1, p0, Laqeg;->a:Laqez;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p0, p1, Laqdj;->p:Lapwo;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final u(Lapwm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqeg;->c:Lapwm;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lbsxf;Landroid/text/Editable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqeg;->u:Lbsxf;

    .line 2
    .line 3
    iput-object p2, p0, Laqeg;->v:Landroid/text/Editable;

    .line 4
    .line 5
    iput-boolean p3, p0, Laqeg;->f:Z

    .line 6
    .line 7
    iget-object p1, p0, Laqeg;->y:Lapza;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lapza;->b(Lapyz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final w()V
    .locals 2

    .line 1
    invoke-static {}, Laqeg;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Laqeg;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Laqeg;->b:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v1, Lbdg;->a:I

    .line 28
    .line 29
    invoke-static {v0}, Lbcx;->a(Landroid/view/View;)Lbez;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lbez;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Laqeg;->x()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Laqeg;->b:Landroid/app/Dialog;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, v0, v1}, Laqeg;->y(Landroid/view/Window;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Laqeg;->x()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqeg;->d:Lbdsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdsf;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqeg;->n:Lapwf;

    .line 7
    .line 8
    invoke-interface {v0}, Lapwf;->h()Lapwo;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqeg;->i:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laqeg;->b:Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Laqeg;->b:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v0, v1}, Laqeg;->y(Landroid/view/Window;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laqeg;->b:Landroid/app/Dialog;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
