.class public final Ljft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laaxp;

.field public final c:Laffp;

.field public final d:Lapbk;

.field private final e:Labmq;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lagey;

.field private h:Landroid/app/AlertDialog;

.field private final i:Lafgi;

.field private final j:Lattc;

.field private final k:Laqos;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laaxp;Lagey;Labmq;Ljava/util/concurrent/Executor;Laqos;Laffp;Lapbk;Lattc;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljft;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljft;->b:Laaxp;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ljft;->g:Lagey;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Ljft;->e:Labmq;

    .line 23
    .line 24
    iput-object p5, p0, Ljft;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p6, p0, Ljft;->k:Laqos;

    .line 27
    .line 28
    iput-object p7, p0, Ljft;->c:Laffp;

    .line 29
    .line 30
    iput-object p8, p0, Ljft;->d:Lapbk;

    .line 31
    .line 32
    iput-object p9, p0, Ljft;->j:Lattc;

    .line 33
    .line 34
    iput-object p10, p0, Ljft;->i:Lafgi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Lawpk;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v2, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lawpk;

    .line 28
    .line 29
    iget-boolean v0, v0, Lawpk;->g:Z

    .line 30
    .line 31
    iget-object v1, p0, Ljft;->k:Laqos;

    .line 32
    .line 33
    invoke-virtual {v1}, Laqos;->G()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Ljft;->h:Landroid/app/AlertDialog;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/high16 v5, 0x1040000

    .line 41
    .line 42
    const v6, 0x7f140375

    .line 43
    .line 44
    .line 45
    const v7, 0x7f14037a

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Ljft;->i:Lafgi;

    .line 56
    .line 57
    const-wide/32 v8, 0x2b926d1

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, v8, v9, v3}, Lafgi;->r(JZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Ljft;->a:Landroid/app/Activity;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v6}, Lancv;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq v2, v0, :cond_2

    .line 79
    .line 80
    const v0, 0x7f140377

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const v0, 0x7f14037d

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljaw;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {v2, p0, p1, p2, v3}, Ljaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Ljft;->h:Landroid/app/AlertDialog;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v1, v3}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v6}, Lancv;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ljaw;

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-direct {v2, p0, p1, p2, v3}, Ljaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Ljft;->h:Landroid/app/AlertDialog;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    if-nez v3, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Ljft;->a:Landroid/app/Activity;

    .line 152
    .line 153
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Ljft;->h:Landroid/app/AlertDialog;

    .line 171
    .line 172
    :cond_5
    iget-object v0, p0, Ljft;->h:Landroid/app/AlertDialog;

    .line 173
    .line 174
    iget-object v1, p0, Ljft;->a:Landroid/app/Activity;

    .line 175
    .line 176
    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Ljaw;

    .line 181
    .line 182
    const/4 v3, 0x4

    .line 183
    invoke-direct {v2, p0, p1, p2, v3}, Ljaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const/4 p1, -0x1

    .line 187
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object p1, p0, Ljft;->h:Landroid/app/AlertDialog;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lavuk;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljft;->g:Lagey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagey;->a()Lagex;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lawpk;->b:Latru;

    .line 8
    .line 9
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v4, v2, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    move-object v5, v2

    .line 34
    check-cast v5, Lawpk;

    .line 35
    .line 36
    invoke-static {p1}, Laffr;->a(Lavuk;)Latqt;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lafrv;->o(Latqt;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v5, Lawpk;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v1, Lagex;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v5, Lawpk;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v1, Lagex;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Ljft;->j:Lattc;

    .line 52
    .line 53
    invoke-virtual {v2}, Lattc;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Ljft;->d:Lapbk;

    .line 60
    .line 61
    iget-object v3, v5, Lawpk;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lapbk;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v2, Lapbk;->A:Llbp;

    .line 74
    .line 75
    const-string v4, "Error while finding the frontendId from this videoId: "

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Llbp;->P(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v2, v2, Lapbk;->z:Lpel;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-virtual {v2, v4, v3}, Lpel;->ai(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lagey;->c(Laftn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Ljft;->f:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    iget-object v2, p0, Ljft;->e:Labmq;

    .line 98
    .line 99
    new-instance v10, Lhqb;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-direct {v10, v2, v3}, Lhqb;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lhqk;

    .line 106
    .line 107
    const/4 v8, 0x4

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v4, p0

    .line 110
    move-object v6, p1

    .line 111
    move-object v7, p2

    .line 112
    invoke-direct/range {v3 .. v9}, Lhqk;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lasix;->a:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-static {v0, v1, v10, v3, p1}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
