.class public final Ljgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lagey;

.field public final c:Laaxp;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lapbt;

.field private f:Landroid/app/AlertDialog;

.field private final g:Lapbk;

.field private final h:Lattc;

.field private final i:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagey;Laaxp;Ljava/util/concurrent/Executor;Lapbt;Lapbk;Laqos;Lattc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljgl;->b:Lagey;

    .line 7
    .line 8
    iput-object p3, p0, Ljgl;->c:Laaxp;

    .line 9
    .line 10
    iput-object p4, p0, Ljgl;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Ljgl;->e:Lapbt;

    .line 13
    .line 14
    iput-object p7, p0, Ljgl;->i:Laqos;

    .line 15
    .line 16
    iput-object p6, p0, Ljgl;->g:Lapbk;

    .line 17
    .line 18
    iput-object p8, p0, Ljgl;->h:Lattc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljgl;->i:Laqos;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqos;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ljgl;->f:Landroid/app/AlertDialog;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x1040000

    .line 11
    .line 12
    const v5, 0x7f140375

    .line 13
    .line 14
    .line 15
    const v6, 0x7f14037a

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Ljgl;->h:Lattc;

    .line 26
    .line 27
    iget-object v1, v1, Lattc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lafgi;

    .line 30
    .line 31
    const-wide/32 v7, 0x2b8c0de

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v7, v8, v2}, Lafgi;->r(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Ljgl;->a:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v5}, Lancv;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f140363

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljaw;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-direct {v2, p0, p1, p2, v3}, Ljaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ljgl;->f:Landroid/app/AlertDialog;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0, v2}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v5}, Lancv;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljaw;

    .line 100
    .line 101
    const/4 v3, 0x6

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
    iput-object p1, p0, Ljgl;->f:Landroid/app/AlertDialog;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    if-nez v2, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Ljgl;->a:Landroid/content/Context;

    .line 119
    .line 120
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Ljgl;->f:Landroid/app/AlertDialog;

    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Ljgl;->f:Landroid/app/AlertDialog;

    .line 140
    .line 141
    iget-object v1, p0, Ljgl;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljaw;

    .line 148
    .line 149
    const/4 v3, 0x7

    .line 150
    invoke-direct {v2, p0, p1, p2, v3}, Ljaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/4 p1, -0x1

    .line 154
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p1, p0, Ljgl;->f:Landroid/app/AlertDialog;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lavuk;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Lawph;->b:Latru;

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
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lathv;->S(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lawph;->b:Latru;

    .line 22
    .line 23
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v2, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Lawph;

    .line 48
    .line 49
    iget-object v0, v0, Lawph;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lawph;->b:Latru;

    .line 58
    .line 59
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 67
    .line 68
    iget-object v2, v0, Latru;->d:Latrt;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    move-object v3, v0

    .line 84
    check-cast v3, Lawph;

    .line 85
    .line 86
    iget-object v0, v3, Lawph;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-static {v0}, Lathv;->S(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ljgl;->h:Lattc;

    .line 98
    .line 99
    invoke-virtual {v0}, Lattc;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Ljgl;->g:Lapbk;

    .line 106
    .line 107
    iget-object v1, v3, Lawph;->e:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-virtual {v0, v1, v2}, Lapbk;->R(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Ljgl;->e:Lapbt;

    .line 114
    .line 115
    iget-object v1, v3, Lawph;->e:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Laobz;

    .line 118
    .line 119
    const/16 v4, 0xf

    .line 120
    .line 121
    invoke-direct {v2, v0, v1, v4}, Laobz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Laqxf;->c(Lasgp;)Lasgp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v0, Lapbt;->c:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v1, Ladwi;

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Ladwi;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Laqxf;->f(Lashv;)Lashv;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v9, Lashg;->a:Lashg;

    .line 146
    .line 147
    invoke-static {v8, v0, v9}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lhqb;

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    invoke-direct {v0, p0, v1}, Lhqb;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lhqk;

    .line 157
    .line 158
    const/4 v6, 0x6

    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v2, p0

    .line 161
    move-object v4, p1

    .line 162
    move-object v5, p2

    .line 163
    invoke-direct/range {v1 .. v7}, Lhqk;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9, v0, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    invoke-virtual {p0}, Ljgl;->e()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgl;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14035e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Labqv;->am(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
