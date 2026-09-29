.class public final Loef;
.super Loea;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Laaxs;


# instance fields
.field public final i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public final k:Lafge;

.field private final l:Laaxp;

.field private final m:Landroid/content/SharedPreferences;

.field private final n:Lafkh;

.field private final o:Lbksk;

.field private p:Lbksx;

.field private final q:Labad;


# direct methods
.method public constructor <init>(Laffp;Lanxb;Landroid/content/Context;Laaxp;Lafkh;Lafge;Lbksk;Labad;Landroid/content/SharedPreferences;Landroid/view/ViewGroup;ILoev;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v4, p10

    .line 6
    .line 7
    move/from16 v5, p11

    .line 8
    .line 9
    move-object/from16 v6, p12

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Loea;-><init>(Laffp;Lanxb;Landroid/content/Context;Landroid/view/ViewGroup;ILoev;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Loef;->l:Laaxp;

    .line 15
    .line 16
    iput-object p5, p0, Loef;->n:Lafkh;

    .line 17
    .line 18
    iput-object p6, p0, Loef;->k:Lafge;

    .line 19
    .line 20
    iput-object p7, p0, Loef;->o:Lbksk;

    .line 21
    .line 22
    iput-object p8, p0, Loef;->q:Labad;

    .line 23
    .line 24
    move-object/from16 p1, p9

    .line 25
    .line 26
    iput-object p1, p0, Loef;->m:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    new-instance p1, Lbdw;

    .line 29
    .line 30
    invoke-direct {p1}, Lbdw;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Loef;->i:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Loef;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbeaq;

    .line 4
    .line 5
    iget-object v0, v0, Lbeaq;->c:Lavuk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavuk;->a:Lavuk;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Laukz;->b:Latru;

    .line 12
    .line 13
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object v1, v1, Latru;->d:Latrt;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Loef;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbeaq;

    .line 33
    .line 34
    iget-object v0, v0, Lbeaq;->c:Lavuk;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lavuk;->a:Lavuk;

    .line 39
    .line 40
    :cond_1
    sget-object v1, Laukz;->b:Latru;

    .line 41
    .line 42
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 50
    .line 51
    iget-object v2, v1, Latru;->d:Latrt;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    check-cast v0, Laukz;

    .line 67
    .line 68
    iget-object v0, v0, Laukz;->c:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Loea;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loef;->l:Laaxp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Loef;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f060bd2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f060bd3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final bridge synthetic f(Ljava/lang/Object;)Lavfj;
    .locals 0

    .line 1
    check-cast p1, Lbeaq;

    .line 2
    .line 3
    iget-object p1, p1, Lbeaq;->d:Lavfa;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lavfa;->a:Lavfa;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lavfa;->d:Lavfj;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lavfj;->a:Lavfj;

    .line 14
    .line 15
    :cond_1
    return-object p1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p2, "unsupported op code: "

    .line 10
    .line 11
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    check-cast p2, Lakdg;

    .line 20
    .line 21
    invoke-virtual {p0}, Loef;->l()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Loef;->k()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Loef;->j:Ljava/lang/String;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    check-cast p2, Lakde;

    .line 31
    .line 32
    invoke-virtual {p0}, Loef;->l()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Loef;->k()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Loef;->j:Ljava/lang/String;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    check-cast p2, Lagde;

    .line 42
    .line 43
    iget-object p1, p0, Loef;->k:Lafge;

    .line 44
    .line 45
    invoke-static {p1}, Libn;->an(Lafge;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    iget-object p1, p2, Lagde;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Loef;->o(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    iget-object p1, p0, Loef;->i:Ljava/util/Set;

    .line 62
    .line 63
    iget-object p2, p2, Lagde;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/2addr p1, v0

    .line 73
    invoke-virtual {p0, p1}, Loef;->m(Z)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    check-cast p2, Lagdb;

    .line 78
    .line 79
    iget-object p1, p0, Loef;->k:Lafge;

    .line 80
    .line 81
    invoke-static {p1}, Libn;->an(Lafge;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    iget-object p1, p2, Lagdb;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Loef;->o(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    iget-object p1, p0, Loef;->i:Ljava/util/Set;

    .line 98
    .line 99
    iget-object p2, p2, Lagdb;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    xor-int/2addr p1, v0

    .line 109
    invoke-virtual {p0, p1}, Loef;->m(Z)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_4
    check-cast p2, Lagda;

    .line 114
    .line 115
    iget-object p1, p0, Loef;->k:Lafge;

    .line 116
    .line 117
    invoke-static {p1}, Libn;->an(Lafge;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    iget-object p1, p2, Lagda;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Loef;->o(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    iget-object p1, p0, Loef;->i:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    xor-int/2addr p1, v0

    .line 140
    invoke-virtual {p0, p1}, Loef;->m(Z)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_5
    check-cast p2, Lmrt;

    .line 145
    .line 146
    iget-object p3, p0, Loef;->k:Lafge;

    .line 147
    .line 148
    invoke-static {p3}, Libn;->an(Lafge;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_6

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_6
    iget-object p2, p2, Lmrt;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Loef;->o(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_7

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_7
    iget-object p2, p0, Loef;->i:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Loef;->m(Z)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_6
    const-class p2, Lmrt;

    .line 174
    .line 175
    const/4 p3, 0x6

    .line 176
    new-array p3, p3, [Ljava/lang/Class;

    .line 177
    .line 178
    aput-object p2, p3, p1

    .line 179
    .line 180
    const-class p1, Lagda;

    .line 181
    .line 182
    aput-object p1, p3, v0

    .line 183
    .line 184
    const/4 p1, 0x2

    .line 185
    const-class p2, Lagdb;

    .line 186
    .line 187
    aput-object p2, p3, p1

    .line 188
    .line 189
    const/4 p1, 0x3

    .line 190
    const-class p2, Lagde;

    .line 191
    .line 192
    aput-object p2, p3, p1

    .line 193
    .line 194
    const/4 p1, 0x4

    .line 195
    const-class p2, Lakde;

    .line 196
    .line 197
    aput-object p2, p3, p1

    .line 198
    .line 199
    const/4 p1, 0x5

    .line 200
    const-class p2, Lakdg;

    .line 201
    .line 202
    aput-object p2, p3, p1

    .line 203
    .line 204
    return-object p3

    .line 205
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loef;->f:Lavfj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavfj;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j()Laxyt;
    .locals 3

    .line 1
    iget-object v0, p0, Loef;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast v0, Lbeaq;

    .line 6
    .line 7
    iget-object v0, v0, Lbeaq;->d:Lavfa;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lavfa;->a:Lavfa;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lavfa;->d:Lavfj;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lavfj;->a:Lavfj;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lavfj;->j:Lavfi;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lavfi;->a:Lavfi;

    .line 24
    .line 25
    :cond_2
    iget v0, v0, Lavfi;->b:I

    .line 26
    .line 27
    const v1, 0x61f53fb

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, Loef;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbeaq;

    .line 35
    .line 36
    iget-object v0, v0, Lbeaq;->d:Lavfa;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lavfa;->a:Lavfa;

    .line 41
    .line 42
    :cond_3
    iget-object v0, v0, Lavfa;->d:Lavfj;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lavfj;->a:Lavfj;

    .line 47
    .line 48
    :cond_4
    iget-object v0, v0, Lavfj;->j:Lavfi;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lavfi;->a:Lavfi;

    .line 53
    .line 54
    :cond_5
    iget v2, v0, Lavfi;->b:I

    .line 55
    .line 56
    if-ne v2, v1, :cond_6

    .line 57
    .line 58
    iget-object v0, v0, Lavfi;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laxyt;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_6
    sget-object v0, Laxyt;->a:Laxyt;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_7
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Loef;->p:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Loef;->p:Lbksx;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Loef;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const/16 v0, 0xe7

    .line 11
    .line 12
    iget-object v1, p0, Loef;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Loef;->n:Lafkh;

    .line 19
    .line 20
    invoke-interface {v1}, Lafkh;->c()Lafkg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v2, Lbddn;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lnga;

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Lnga;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbkru;->e(Lbkty;)Lbkrj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Loef;->f:Lavfj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lavfj;->e:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v1, Lavfj;

    .line 18
    .line 19
    iget v2, v1, Lavfj;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iput v2, v1, Lavfj;->b:I

    .line 24
    .line 25
    iput-boolean p1, v1, Lavfj;->e:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lavfj;

    .line 32
    .line 33
    iput-object p1, p0, Loef;->f:Lavfj;

    .line 34
    .line 35
    invoke-virtual {p0}, Loea;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Lbeaq;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loea;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loef;->g:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Loef;->j:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Loef;->o(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Loef;->i:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Loef;->m(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Loef;->l()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Loef;->k()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Loef;->i:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Loef;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Loef;->j:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iget p1, p1, Lbeaq;->b:I

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Loef;->c:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Loef;->k:Lafge;

    .line 60
    .line 61
    invoke-static {p1}, Libn;->an(Lafge;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-direct {p0}, Loef;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const/16 v0, 0xe7

    .line 79
    .line 80
    invoke-static {v0, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Loef;->n:Lafkh;

    .line 85
    .line 86
    invoke-interface {v0}, Lafkh;->c()Lafkg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, p1}, Lafkg;->k(Ljava/lang/String;)Lbksa;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lnpj;

    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lnpj;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lnsr;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-direct {v0, v1}, Lnsr;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-class v0, Lbddn;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Loef;->o:Lbksk;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lodf;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lodf;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Loef;->p:Lbksx;

    .line 137
    .line 138
    :cond_4
    :goto_1
    iget-object p1, p0, Loef;->l:Laaxp;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Loea;->g()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Loef;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loef;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Loef;->m:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Loef;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "add_to_long_press_hint_trigger_video_id"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Loef;->q:Labad;

    .line 27
    .line 28
    invoke-virtual {p1}, Labad;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Loef;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Loef;->f:Lavfj;

    .line 41
    .line 42
    iget-boolean p1, p1, Lavfj;->w:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Loef;->m(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Loef;->i()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Loef;->f:Lavfj;

    .line 59
    .line 60
    iget v1, p1, Lavfj;->b:I

    .line 61
    .line 62
    const v2, 0x8000

    .line 63
    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lavfj;->q:Lavuk;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lavuk;->a:Lavuk;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Loef;->f:Lavfj;

    .line 76
    .line 77
    iget v1, p1, Lavfj;->b:I

    .line 78
    .line 79
    and-int/lit16 v1, v1, 0x200

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Lavfj;->k:Lavuk;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lavuk;->a:Lavuk;

    .line 88
    .line 89
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Loef;->a:Laffp;

    .line 98
    .line 99
    invoke-interface {v2, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Loef;->f:Lavfj;

    .line 103
    .line 104
    iget v1, p1, Lavfj;->b:I

    .line 105
    .line 106
    and-int/lit16 v1, v1, 0x400

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object p1, p1, Lavfj;->l:Lavuk;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Lavuk;->a:Lavuk;

    .line 115
    .line 116
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Loef;->a:Laffp;

    .line 125
    .line 126
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Loef;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lbeaq;

    .line 4
    .line 5
    iget p1, p1, Lbeaq;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr p1, v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 17
    .line 18
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Loef;->a:Laffp;

    .line 22
    .line 23
    iget-object v2, p0, Loef;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbeaq;

    .line 26
    .line 27
    iget-object v2, v2, Lbeaq;->c:Lavuk;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lavuk;->a:Lavuk;

    .line 32
    .line 33
    :cond_0
    invoke-interface {v1, v2, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method
