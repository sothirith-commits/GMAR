.class public final Loke;
.super Laevu;
.source "PG"

# interfaces
.implements Laans;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labmq;

.field public final c:Lafuk;

.field public final d:Laaxp;

.field public final e:Lblyd;

.field public final f:Lafgj;

.field public final g:Lbkrp;

.field public final h:Lanrd;

.field public i:Laexu;

.field public j:Laewn;

.field public final k:Lafgi;

.field public final l:Lashz;

.field public final m:Lcd;

.field public final n:Laqsk;

.field private final r:Lblyd;

.field private final s:Lakcj;

.field private final t:Lca;

.field private final u:Laojd;

.field private final v:Ljava/util/concurrent/Executor;

.field private w:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private final x:Lajoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lahli;Labmq;Lajoe;Lakcj;Lashz;Llbv;Laaxp;Laqsk;Lblyd;Lcd;Lca;Lafgj;Lbkrp;Laojd;Ljava/util/concurrent/Executor;Lafgi;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lahli;->fp()Lahlj;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3}, Laevu;-><init>(Lahlj;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loke;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Loke;->r:Lblyd;

    .line 11
    .line 12
    iput-object p4, p0, Loke;->b:Labmq;

    .line 13
    .line 14
    iput-object p5, p0, Loke;->x:Lajoe;

    .line 15
    .line 16
    iput-object p6, p0, Loke;->s:Lakcj;

    .line 17
    .line 18
    iput-object p7, p0, Loke;->l:Lashz;

    .line 19
    .line 20
    iput-object p8, p0, Loke;->c:Lafuk;

    .line 21
    .line 22
    iput-object p9, p0, Loke;->d:Laaxp;

    .line 23
    .line 24
    iput-object p10, p0, Loke;->n:Laqsk;

    .line 25
    .line 26
    iput-object p11, p0, Loke;->e:Lblyd;

    .line 27
    .line 28
    iput-object p12, p0, Loke;->m:Lcd;

    .line 29
    .line 30
    iput-object p13, p0, Loke;->t:Lca;

    .line 31
    .line 32
    iput-object p14, p0, Loke;->f:Lafgj;

    .line 33
    .line 34
    iput-object p15, p0, Loke;->g:Lbkrp;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Loke;->u:Laojd;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Loke;->v:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    move-object/from16 p1, p18

    .line 45
    .line 46
    iput-object p1, p0, Loke;->k:Lafgi;

    .line 47
    .line 48
    new-instance p1, Lanrd;

    .line 49
    .line 50
    invoke-direct {p1}, Lanrd;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Loke;->h:Lanrd;

    .line 54
    .line 55
    return-void
.end method

.method private final s()Laexu;
    .locals 2

    .line 1
    iget-object v0, p0, Loke;->i:Laexu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loke;->r:Lblyd;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laexu;

    .line 12
    .line 13
    iput-object v0, p0, Loke;->i:Laexu;

    .line 14
    .line 15
    iget-object v1, p0, Laevu;->o:Lahlj;

    .line 16
    .line 17
    iput-object v1, v0, Laexu;->k:Lahlj;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private static t(Lavuk;)Lbeci;
    .locals 2

    .line 1
    sget-object v0, Lbdwn;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sget-object v0, Lbdwn;->b:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v1, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lbdwn;

    .line 47
    .line 48
    iget-object v0, p0, Lbdwn;->n:Lbdwl;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lbdwl;->a:Lbdwl;

    .line 53
    .line 54
    :cond_1
    iget v0, v0, Lbdwl;->b:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lbdwn;->n:Lbdwl;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lbdwl;->a:Lbdwl;

    .line 64
    .line 65
    :cond_2
    iget v0, p0, Lbdwl;->b:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lbdwl;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbeci;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p0, Lbeci;->a:Lbeci;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loke;->e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Laewm;
    .locals 1

    .line 1
    invoke-direct {p0}, Loke;->s()Laexu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lanre;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Loke;->w:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Loeb;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Loke;->w:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loke;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x7f0e0725

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b0ac6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Loke;->w:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Loke;->w:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 35
    .line 36
    return-object v0
.end method

.method public final f(Lavuk;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_8

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lbdyj;->b:Latru;

    .line 6
    .line 7
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v0, v0, Latru;->d:Latrt;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lbdwn;->b:Latru;

    .line 27
    .line 28
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v0, v0, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_e

    .line 44
    .line 45
    sget-object v0, Lbdwn;->b:Latru;

    .line 46
    .line 47
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 55
    .line 56
    iget-object v3, v0, Latru;->d:Latrt;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    check-cast v0, Lbdwn;

    .line 72
    .line 73
    iget-object v0, v0, Lbdwn;->n:Lbdwl;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lbdwl;->a:Lbdwl;

    .line 78
    .line 79
    :cond_3
    iget v0, v0, Lbdwl;->b:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_e

    .line 82
    .line 83
    :goto_1
    sget-object v0, Lbdyj;->b:Latru;

    .line 84
    .line 85
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 93
    .line 94
    iget-object v0, v0, Latru;->d:Latrt;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    sget-object v0, Lbdyj;->b:Latru;

    .line 104
    .line 105
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 113
    .line 114
    iget-object v3, v0, Latru;->d:Latrt;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    check-cast v0, Lbdyj;

    .line 130
    .line 131
    iget v1, v0, Lbdyj;->c:I

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x2

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v0, v0, Lbdyj;->e:Lbdag;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    sget-object v0, Lbdag;->a:Lbdag;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sget-object v0, Lbdwn;->b:Latru;

    .line 145
    .line 146
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 154
    .line 155
    iget-object v0, v0, Latru;->d:Latrt;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Latrj;->o(Latrt;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {p1}, Loke;->t(Lavuk;)Lbeci;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget v3, v0, Lbeci;->b:I

    .line 170
    .line 171
    and-int/2addr v1, v3

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    iget-object v0, v0, Lbeci;->c:Lbdag;

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    sget-object v0, Lbdag;->a:Lbdag;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object v0, v2

    .line 182
    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-direct {p0}, Loke;->s()Laexu;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v3, Laxge;->a:Latru;

    .line 189
    .line 190
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 198
    .line 199
    iget-object v4, v3, Latru;->d:Latrt;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    iget-object v0, v3, Latru;->b:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {v3, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_4
    check-cast v0, Laxgc;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Laexu;->B(Laxgc;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Loke;->s()Laexu;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Laexu;->b()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    :cond_9
    sget-object v0, Lbdyj;->b:Latru;

    .line 227
    .line 228
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 236
    .line 237
    iget-object v0, v0, Latru;->d:Latrt;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    sget-object v0, Lbdyj;->b:Latru;

    .line 246
    .line 247
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 255
    .line 256
    iget-object v1, v0, Latru;->d:Latrt;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-nez p1, :cond_a

    .line 263
    .line 264
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_5
    check-cast p1, Lbdyj;

    .line 272
    .line 273
    iget v0, p1, Lbdyj;->c:I

    .line 274
    .line 275
    and-int/lit8 v0, v0, 0x4

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    iget-object v2, p1, Lbdyj;->f:Lavuk;

    .line 280
    .line 281
    if-nez v2, :cond_c

    .line 282
    .line 283
    sget-object v2, Lavuk;->a:Lavuk;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    sget-object v0, Lbdwn;->b:Latru;

    .line 287
    .line 288
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 296
    .line 297
    iget-object v0, v0, Latru;->d:Latrt;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-static {p1}, Loke;->t(Lavuk;)Lbeci;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    iget v0, p1, Lbeci;->b:I

    .line 312
    .line 313
    and-int/lit8 v0, v0, 0x2

    .line 314
    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    iget-object v2, p1, Lbeci;->d:Lavuk;

    .line 318
    .line 319
    if-nez v2, :cond_c

    .line 320
    .line 321
    sget-object v2, Lavuk;->a:Lavuk;

    .line 322
    .line 323
    :cond_c
    :goto_6
    if-eqz v2, :cond_e

    .line 324
    .line 325
    sget-object p1, Lbgif;->b:Latru;

    .line 326
    .line 327
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v2, p1}, Latrr;->d(Latru;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v2, Latrr;->l:Latrj;

    .line 335
    .line 336
    iget-object p1, p1, Latru;->d:Latrt;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Latrj;->o(Latrt;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_e

    .line 343
    .line 344
    iget-object p1, p0, Loke;->x:Lajoe;

    .line 345
    .line 346
    iget-object v0, p0, Loke;->s:Lakcj;

    .line 347
    .line 348
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Lajoe;->aM(Lakci;)Laktp;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Laktp;->c()Lagfn;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v1, Lbgif;->b:Latru;

    .line 361
    .line 362
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v2, v1}, Latrr;->d(Latru;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v2, Latrr;->l:Latrj;

    .line 370
    .line 371
    iget-object v4, v1, Latru;->d:Latrt;

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-nez v3, :cond_d

    .line 378
    .line 379
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    invoke-virtual {v1, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_7
    check-cast v1, Lbgif;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lagfn;->H(Lbgif;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lhth;->e(Lavuk;)[B

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lafrv;->p([B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Loke;->e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Loke;->t:Lca;

    .line 406
    .line 407
    iget-object v2, p0, Loke;->v:Ljava/util/concurrent/Executor;

    .line 408
    .line 409
    invoke-virtual {p1, v0, v2}, Laktp;->d(Lagfn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v0, Lmzu;

    .line 414
    .line 415
    const/16 v2, 0xf

    .line 416
    .line 417
    invoke-direct {v0, p0, v2}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lmzu;

    .line 421
    .line 422
    const/16 v3, 0x10

    .line 423
    .line 424
    invoke-direct {v2, p0, v3}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1, p1, v0, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    :goto_8
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lavuk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loke;->m:Lcd;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcd;->bv(Laans;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loke;->u:Laojd;

    .line 7
    .line 8
    invoke-virtual {p1}, Laojd;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic ic()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ie(Lazge;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lysv;->F(Lazge;)Lbecr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lablp;->q(Lazge;)Lbn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Loke;->t:Lca;

    .line 14
    .line 15
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "sponsorships_dialog"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbn;->s(Lct;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Loke;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic if(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lablp;->w(Laans;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loke;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Laewo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Loke;->j:Laewn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laewn;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
