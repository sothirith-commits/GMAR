.class public final Lnju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private A:Z

.field private B:Lanru;

.field private final C:Lashz;

.field private final D:Lpid;

.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public final c:Landroid/view/View;

.field public final d:Lahlj;

.field public e:Landroid/support/v7/widget/SwitchCompat;

.field public f:Landroid/widget/TextView;

.field public g:Ljde;

.field public h:Landroid/app/AlertDialog;

.field public i:Z

.field public j:Lbcgk;

.field public final k:Laqos;

.field private final l:Laffp;

.field private final m:Lanml;

.field private final n:F

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Ljde;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laffp;Lashz;Lpid;Lanml;Lahlj;Laqos;)V
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
    iput-object p1, p0, Lnju;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnju;->l:Laffp;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lnju;->C:Lashz;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f0e0534

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lnju;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Lnju;->m:Lanml;

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Lnju;->d:Lahlj;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lnju;->D:Lpid;

    .line 47
    .line 48
    iput-object p7, p0, Lnju;->k:Laqos;

    .line 49
    .line 50
    new-instance p2, Landroid/util/TypedValue;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p3, 0x1010033

    .line 64
    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lnju;->n:F

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnju;->j:Lbcgk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Lnju;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnju;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lnju;->a:Landroid/app/Activity;

    .line 13
    .line 14
    const v2, 0x7f1402bd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnju;->l:Laffp;

    .line 25
    .line 26
    iget-object v1, p0, Lnju;->j:Lbcgk;

    .line 27
    .line 28
    iget-object v1, v1, Lbcgk;->g:Lbcgi;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbcgi;->a:Lbcgi;

    .line 33
    .line 34
    :cond_1
    iget-object v1, v1, Lbcgi;->c:Lavez;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lavez;->a:Lavez;

    .line 39
    .line 40
    :cond_2
    iget v1, v1, Lavez;->b:I

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0x1000

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lnju;->j:Lbcgk;

    .line 48
    .line 49
    iget-object v1, v1, Lbcgk;->g:Lbcgi;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lbcgi;->a:Lbcgi;

    .line 54
    .line 55
    :cond_3
    iget-object v1, v1, Lbcgi;->c:Lavez;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    sget-object v1, Lavez;->a:Lavez;

    .line 60
    .line 61
    :cond_4
    iget-object v1, v1, Lavez;->o:Lavuk;

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    sget-object v1, Lavuk;->a:Lavuk;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move-object v1, v2

    .line 69
    :cond_6
    :goto_0
    invoke-interface {v0, v1, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnju;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnju;->c:Landroid/view/View;

    .line 7
    .line 8
    const v1, 0x7f0b040c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 16
    .line 17
    iput-object v1, p0, Lnju;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 18
    .line 19
    const v1, 0x7f0b06b8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, p0, Lnju;->o:Landroid/widget/TextView;

    .line 29
    .line 30
    const v1, 0x7f0b040e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lnju;->p:Landroid/view/View;

    .line 38
    .line 39
    const v1, 0x7f0b040d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iput-object v1, p0, Lnju;->q:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, p0, Lnju;->a:Landroid/app/Activity;

    .line 51
    .line 52
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lnju;->q:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lanqj;

    .line 67
    .line 68
    invoke-direct {v2}, Lanqj;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lnju;->m:Lanml;

    .line 72
    .line 73
    iget-object v4, p0, Lnju;->l:Laffp;

    .line 74
    .line 75
    new-instance v5, Lijt;

    .line 76
    .line 77
    const/4 v6, 0x5

    .line 78
    invoke-direct {v5, v1, v3, v4, v6}, Lijt;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-class v1, Lbcgc;

    .line 82
    .line 83
    invoke-interface {v2, v1, v5}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lnju;->C:Lashz;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lashz;->d(Lanrl;)Lanrq;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lanru;

    .line 93
    .line 94
    invoke-direct {v2}, Lanru;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lnju;->B:Lanru;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lanrq;->i(Lanqb;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lnju;->q:Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0b0837

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lnju;->r:Landroid/view/View;

    .line 115
    .line 116
    const v1, 0x7f0b0836

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v1, p0, Lnju;->s:Landroid/widget/TextView;

    .line 126
    .line 127
    const v1, 0x7f0b0835

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v1, p0, Lnju;->t:Landroid/widget/TextView;

    .line 137
    .line 138
    const v1, 0x7f0b0a41

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lnju;->u:Landroid/view/View;

    .line 146
    .line 147
    const v1, 0x7f0b09b9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v1, p0, Lnju;->f:Landroid/widget/TextView;

    .line 157
    .line 158
    const v1, 0x7f0b129a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v1, p0, Lnju;->v:Landroid/widget/TextView;

    .line 168
    .line 169
    const v1, 0x7f0b1299

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v1, p0, Lnju;->w:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v2, p0, Lnju;->D:Lpid;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lpid;->c(Landroid/widget/TextView;)Ljde;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lnju;->g:Ljde;

    .line 187
    .line 188
    const v1, 0x7f0b1199

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v1, p0, Lnju;->x:Landroid/widget/TextView;

    .line 198
    .line 199
    const v1, 0x7f0b1198

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v0, p0, Lnju;->y:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lpid;->c(Landroid/widget/TextView;)Ljde;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lnju;->z:Ljde;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lnju;->A:Z

    .line 218
    .line 219
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnju;->j:Lbcgk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lbcgk;->d:Lbcge;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lbcge;->a:Lbcge;

    .line 11
    .line 12
    :cond_1
    iget-object v0, v0, Lbcge;->e:Lavuk;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lavuk;->a:Lavuk;

    .line 17
    .line 18
    :cond_2
    sget-object v1, Lbceo;->b:Latru;

    .line 19
    .line 20
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 28
    .line 29
    iget-object v2, v1, Latru;->d:Latrt;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    check-cast v0, Lbceo;

    .line 45
    .line 46
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    move v2, v1

    .line 52
    :goto_1
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v3, Lbceo;

    .line 55
    .line 56
    iget-object v3, v3, Lbceo;->e:Latsn;

    .line 57
    .line 58
    invoke-interface {v3}, Latsn;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_6

    .line 63
    .line 64
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v3, Lbceo;

    .line 67
    .line 68
    iget-object v3, v3, Lbceo;->e:Latsn;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbcen;

    .line 75
    .line 76
    iget v4, v3, Lbcen;->d:I

    .line 77
    .line 78
    invoke-static {v4}, Lbcem;->a(I)Lbcem;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    sget-object v4, Lbcem;->a:Lbcem;

    .line 85
    .line 86
    :cond_4
    sget-object v5, Lbcem;->H:Lbcem;

    .line 87
    .line 88
    if-ne v4, v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    xor-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v4, Lbcen;

    .line 102
    .line 103
    iget v5, v4, Lbcen;->b:I

    .line 104
    .line 105
    const/high16 v6, 0x4000000

    .line 106
    .line 107
    or-int/2addr v5, v6

    .line 108
    iput v5, v4, Lbcen;->b:I

    .line 109
    .line 110
    iput-boolean p1, v4, Lbcen;->m:Z

    .line 111
    .line 112
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbcen;

    .line 117
    .line 118
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v3, Lbceo;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lbceo;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, Lbceo;->e:Latsn;

    .line 132
    .line 133
    invoke-interface {v3, v2, p1}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    :goto_2
    iget-object p1, p0, Lnju;->j:Lbcgk;

    .line 141
    .line 142
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v2, p0, Lnju;->j:Lbcgk;

    .line 147
    .line 148
    iget-object v2, v2, Lbcgk;->d:Lbcge;

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    sget-object v2, Lbcge;->a:Lbcge;

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lnju;->j:Lbcgk;

    .line 159
    .line 160
    iget-object v3, v3, Lbcgk;->d:Lbcge;

    .line 161
    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    sget-object v3, Lbcge;->a:Lbcge;

    .line 165
    .line 166
    :cond_8
    iget-object v3, v3, Lbcge;->e:Lavuk;

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    sget-object v3, Lavuk;->a:Lavuk;

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Latrq;

    .line 177
    .line 178
    sget-object v4, Lbceo;->b:Latru;

    .line 179
    .line 180
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbceo;

    .line 185
    .line 186
    invoke-virtual {v3, v4, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast v0, Lbcge;

    .line 195
    .line 196
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lavuk;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v3, v0, Lbcge;->e:Lavuk;

    .line 206
    .line 207
    iget v3, v0, Lbcge;->b:I

    .line 208
    .line 209
    or-int/lit8 v3, v3, 0x8

    .line 210
    .line 211
    iput v3, v0, Lbcge;->b:I

    .line 212
    .line 213
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 217
    .line 218
    check-cast v0, Lbcgk;

    .line 219
    .line 220
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lbcge;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v2, v0, Lbcgk;->d:Lbcge;

    .line 230
    .line 231
    iget v2, v0, Lbcgk;->b:I

    .line 232
    .line 233
    or-int/lit8 v2, v2, 0x2

    .line 234
    .line 235
    iput v2, v0, Lbcgk;->b:I

    .line 236
    .line 237
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lbcgk;

    .line 242
    .line 243
    iput-object p1, p0, Lnju;->j:Lbcgk;

    .line 244
    .line 245
    iget-object v0, p0, Lnju;->l:Laffp;

    .line 246
    .line 247
    iget-object p1, p1, Lbcgk;->d:Lbcge;

    .line 248
    .line 249
    if-nez p1, :cond_a

    .line 250
    .line 251
    sget-object p1, Lbcge;->a:Lbcge;

    .line 252
    .line 253
    :cond_a
    iget-object p1, p1, Lbcge;->e:Lavuk;

    .line 254
    .line 255
    if-nez p1, :cond_b

    .line 256
    .line 257
    sget-object p1, Lavuk;->a:Lavuk;

    .line 258
    .line 259
    :cond_b
    const/4 v2, 0x0

    .line 260
    invoke-interface {v0, p1, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lnju;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnju;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lnju;->n:F

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lnju;->r:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnju;->o:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Lbcgk;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lnju;->j:Lbcgk;

    .line 2
    .line 3
    iget v0, p1, Lbcgk;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lnju;->c:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnju;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lbcgk;->d:Lbcge;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbcge;->a:Lbcge;

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lnju;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 27
    .line 28
    iget v4, v0, Lbcge;->b:I

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Lbcge;->c:Laxnn;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    sget-object v4, Laxnn;->a:Laxnn;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v4, v5

    .line 43
    :cond_2
    :goto_0
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v0, Lbcge;->d:Z

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, p0, Lnju;->i:Z

    .line 55
    .line 56
    iget-object v3, p0, Lnju;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lnju;->i:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lnju;->d(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lnju;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 67
    .line 68
    new-instance v3, Leas;

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-direct {v3, p0, v4}, Leas;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lbcgk;->e:Lbcgf;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lbcgf;->a:Lbcgf;

    .line 83
    .line 84
    :cond_3
    iget-object v3, p0, Lnju;->o:Landroid/widget/TextView;

    .line 85
    .line 86
    iget v4, v0, Lbcgf;->b:I

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-object v4, v0, Lbcgf;->d:Laxnn;

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    sget-object v4, Laxnn;->a:Laxnn;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v4, v5

    .line 100
    :cond_5
    :goto_1
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lbcgf;->c:Latsn;

    .line 108
    .line 109
    invoke-interface {v3}, Latsn;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lnju;->o:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lnju;->p:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v3, p0, Lnju;->B:Lanru;

    .line 127
    .line 128
    invoke-virtual {v3}, Laaxj;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lnju;->B:Lanru;

    .line 132
    .line 133
    iget-object v0, v0, Lbcgf;->c:Latsn;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Laaxj;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lnju;->p:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lnju;->o:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v0, p0, Lnju;->s:Landroid/widget/TextView;

    .line 149
    .line 150
    iget v1, p1, Lbcgk;->b:I

    .line 151
    .line 152
    and-int/lit16 v1, v1, 0x80

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v1, p1, Lbcgk;->f:Laxnn;

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    sget-object v1, Laxnn;->a:Laxnn;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object v1, v5

    .line 164
    :cond_8
    :goto_3
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lnju;->t:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v1, p1, Lbcgk;->g:Lbcgi;

    .line 174
    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    sget-object v1, Lbcgi;->a:Lbcgi;

    .line 178
    .line 179
    :cond_9
    iget-object v1, v1, Lbcgi;->c:Lavez;

    .line 180
    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    sget-object v1, Lavez;->a:Lavez;

    .line 184
    .line 185
    :cond_a
    iget v1, v1, Lavez;->b:I

    .line 186
    .line 187
    and-int/lit16 v1, v1, 0x80

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    iget-object v1, p1, Lbcgk;->g:Lbcgi;

    .line 192
    .line 193
    if-nez v1, :cond_b

    .line 194
    .line 195
    sget-object v1, Lbcgi;->a:Lbcgi;

    .line 196
    .line 197
    :cond_b
    iget-object v1, v1, Lbcgi;->c:Lavez;

    .line 198
    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    sget-object v1, Lavez;->a:Lavez;

    .line 202
    .line 203
    :cond_c
    iget-object v1, v1, Lavez;->j:Laxnn;

    .line 204
    .line 205
    if-nez v1, :cond_e

    .line 206
    .line 207
    sget-object v1, Laxnn;->a:Laxnn;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_d
    move-object v1, v5

    .line 211
    :cond_e
    :goto_4
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lnju;->t:Landroid/widget/TextView;

    .line 219
    .line 220
    new-instance v1, Lmzp;

    .line 221
    .line 222
    const/16 v2, 0xe

    .line 223
    .line 224
    invoke-direct {v1, p0, v2, v5}, Lmzp;-><init>(Ljava/lang/Object;I[B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lnju;->v:Landroid/widget/TextView;

    .line 231
    .line 232
    iget v1, p1, Lbcgk;->b:I

    .line 233
    .line 234
    and-int/lit16 v1, v1, 0x2000

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    iget-object v1, p1, Lbcgk;->l:Laxnn;

    .line 239
    .line 240
    if-nez v1, :cond_10

    .line 241
    .line 242
    sget-object v1, Laxnn;->a:Laxnn;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_f
    move-object v1, v5

    .line 246
    :cond_10
    :goto_5
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lnju;->g:Ljde;

    .line 254
    .line 255
    iget-object v1, p1, Lbcgk;->i:Lbcgi;

    .line 256
    .line 257
    if-nez v1, :cond_11

    .line 258
    .line 259
    sget-object v2, Lbcgi;->a:Lbcgi;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_11
    move-object v2, v1

    .line 263
    :goto_6
    iget v2, v2, Lbcgi;->b:I

    .line 264
    .line 265
    and-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    if-eqz v2, :cond_13

    .line 268
    .line 269
    if-nez v1, :cond_12

    .line 270
    .line 271
    sget-object v1, Lbcgi;->a:Lbcgi;

    .line 272
    .line 273
    :cond_12
    iget-object v1, v1, Lbcgi;->c:Lavez;

    .line 274
    .line 275
    if-nez v1, :cond_14

    .line 276
    .line 277
    sget-object v1, Lavez;->a:Lavez;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_13
    move-object v1, v5

    .line 281
    :cond_14
    :goto_7
    iget-object v2, p0, Lnju;->d:Lahlj;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Laobw;->b(Lavez;Lahlj;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lnju;->x:Landroid/widget/TextView;

    .line 287
    .line 288
    iget v1, p1, Lbcgk;->b:I

    .line 289
    .line 290
    and-int/lit16 v1, v1, 0x200

    .line 291
    .line 292
    if-eqz v1, :cond_15

    .line 293
    .line 294
    iget-object v1, p1, Lbcgk;->h:Laxnn;

    .line 295
    .line 296
    if-nez v1, :cond_16

    .line 297
    .line 298
    sget-object v1, Laxnn;->a:Laxnn;

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_15
    move-object v1, v5

    .line 302
    :cond_16
    :goto_8
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p1, Lbcgk;->j:Lbcgi;

    .line 310
    .line 311
    if-nez v0, :cond_17

    .line 312
    .line 313
    sget-object v1, Lbcgi;->a:Lbcgi;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_17
    move-object v1, v0

    .line 317
    :goto_9
    iget v1, v1, Lbcgi;->b:I

    .line 318
    .line 319
    and-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    if-eqz v1, :cond_19

    .line 322
    .line 323
    if-nez v0, :cond_18

    .line 324
    .line 325
    sget-object v0, Lbcgi;->a:Lbcgi;

    .line 326
    .line 327
    :cond_18
    iget-object v5, v0, Lbcgi;->c:Lavez;

    .line 328
    .line 329
    if-nez v5, :cond_19

    .line 330
    .line 331
    sget-object v5, Lavez;->a:Lavez;

    .line 332
    .line 333
    :cond_19
    iget-object v0, p0, Lnju;->z:Ljde;

    .line 334
    .line 335
    invoke-virtual {v0, v5, v2}, Laobw;->b(Lavez;Lahlj;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lnju;->z:Ljde;

    .line 339
    .line 340
    new-instance v1, Lmru;

    .line 341
    .line 342
    const/4 v2, 0x4

    .line 343
    invoke-direct {v1, p0, v2}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iput-object v1, v0, Laobw;->c:Laobv;

    .line 347
    .line 348
    iget-object v0, p1, Lbcgk;->d:Lbcge;

    .line 349
    .line 350
    if-nez v0, :cond_1a

    .line 351
    .line 352
    sget-object v0, Lbcge;->a:Lbcge;

    .line 353
    .line 354
    :cond_1a
    iget-boolean v0, v0, Lbcge;->d:Z

    .line 355
    .line 356
    if-nez v0, :cond_1b

    .line 357
    .line 358
    iget-boolean p1, p1, Lbcgk;->k:Z

    .line 359
    .line 360
    if-eqz p1, :cond_1b

    .line 361
    .line 362
    iget-object p1, p0, Lnju;->t:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 365
    .line 366
    .line 367
    :cond_1b
    return-void

    .line 368
    :cond_1c
    const-string p1, "Missing PlaylistContributionState for playlist collaboration settings page to work."

    .line 369
    .line 370
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lnju;->c:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lnju;->r:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnju;->u:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lnju;->d(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lnju;->u:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnju;->r:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lnju;->d(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lnju;->u:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lnju;->r:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lnju;->o:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnju;->p:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lnju;->B:Lanru;

    .line 59
    .line 60
    invoke-virtual {p1}, Laaxj;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lnju;->d(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, p1, :cond_12

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_7

    .line 9
    .line 10
    if-eq p3, v2, :cond_3

    .line 11
    .line 12
    if-ne p3, v1, :cond_2

    .line 13
    .line 14
    check-cast p2, Lagcz;

    .line 15
    .line 16
    iget-object p3, p0, Lnju;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p2, Lagcz;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lnju;->b()V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p2, Lagcz;->b:Z

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lnju;->g(I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "unsupported op code: "

    .line 42
    .line 43
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    check-cast p2, Lagcw;

    .line 52
    .line 53
    iget-object p3, p0, Lnju;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p2, Lagcw;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lnju;->b()V

    .line 65
    .line 66
    .line 67
    iget-boolean p3, p2, Lagcw;->c:Z

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    iget-boolean p2, p2, Lagcw;->b:Z

    .line 72
    .line 73
    xor-int/lit8 p3, p2, 0x1

    .line 74
    .line 75
    iput-boolean p3, p0, Lnju;->i:Z

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lnju;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object p2, p0, Lnju;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 84
    .line 85
    iget-boolean p3, p0, Lnju;->i:Z

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean p2, p0, Lnju;->i:Z

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lnju;->d(Z)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    iget-object p2, p0, Lnju;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    check-cast p2, Lagcv;

    .line 102
    .line 103
    iget-object p3, p0, Lnju;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p2, Lagcv;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_8

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_8
    invoke-virtual {p0}, Lnju;->b()V

    .line 115
    .line 116
    .line 117
    iget-boolean p3, p2, Lagcv;->c:Z

    .line 118
    .line 119
    if-eqz p3, :cond_11

    .line 120
    .line 121
    iget-object p3, p0, Lnju;->j:Lbcgk;

    .line 122
    .line 123
    if-eqz p3, :cond_11

    .line 124
    .line 125
    iget-object p3, p0, Lnju;->f:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object p2, p2, Lagcv;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lnju;->j:Lbcgk;

    .line 133
    .line 134
    iget-object p3, p3, Lbcgk;->i:Lbcgi;

    .line 135
    .line 136
    if-nez p3, :cond_9

    .line 137
    .line 138
    sget-object p3, Lbcgi;->a:Lbcgi;

    .line 139
    .line 140
    :cond_9
    iget-object p3, p3, Lbcgi;->c:Lavez;

    .line 141
    .line 142
    if-nez p3, :cond_a

    .line 143
    .line 144
    sget-object p3, Lavez;->a:Lavez;

    .line 145
    .line 146
    :cond_a
    iget-object p3, p3, Lavez;->p:Lavuk;

    .line 147
    .line 148
    if-nez p3, :cond_b

    .line 149
    .line 150
    sget-object p3, Lavuk;->a:Lavuk;

    .line 151
    .line 152
    :cond_b
    sget-object v0, Lbdni;->b:Latru;

    .line 153
    .line 154
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p3, v0}, Latrr;->d(Latru;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p3, Latrr;->l:Latrj;

    .line 162
    .line 163
    iget-object v0, v0, Latru;->d:Latrt;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Latrj;->o(Latrt;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    sget-object v0, Lbdni;->b:Latru;

    .line 172
    .line 173
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p3, v0}, Latrr;->d(Latru;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p3, Latrr;->l:Latrj;

    .line 181
    .line 182
    iget-object v4, v0, Latru;->d:Latrt;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_c

    .line 189
    .line 190
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_c
    invoke-virtual {v0, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    check-cast v0, Lbdni;

    .line 198
    .line 199
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast v3, Lbdni;

    .line 209
    .line 210
    iget v4, v3, Lbdni;->c:I

    .line 211
    .line 212
    or-int/2addr v1, v4

    .line 213
    iput v1, v3, Lbdni;->c:I

    .line 214
    .line 215
    iput-object p2, v3, Lbdni;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lbdni;

    .line 222
    .line 223
    iget-object v0, p0, Lnju;->j:Lbcgk;

    .line 224
    .line 225
    iget-object v0, v0, Lbcgk;->i:Lbcgi;

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    sget-object v0, Lbcgi;->a:Lbcgi;

    .line 230
    .line 231
    :cond_d
    iget-object v0, v0, Lbcgi;->c:Lavez;

    .line 232
    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    sget-object v0, Lavez;->a:Lavez;

    .line 236
    .line 237
    :cond_e
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Latrq;

    .line 242
    .line 243
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    check-cast p3, Latrq;

    .line 248
    .line 249
    sget-object v1, Lbdni;->b:Latru;

    .line 250
    .line 251
    invoke-virtual {p3, v1, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object p2, v0, Latrq;->instance:Latrw;

    .line 258
    .line 259
    check-cast p2, Lavez;

    .line 260
    .line 261
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    check-cast p3, Lavuk;

    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object p3, p2, Lavez;->p:Lavuk;

    .line 271
    .line 272
    iget p3, p2, Lavez;->b:I

    .line 273
    .line 274
    or-int/lit16 p3, p3, 0x2000

    .line 275
    .line 276
    iput p3, p2, Lavez;->b:I

    .line 277
    .line 278
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lavez;

    .line 283
    .line 284
    iget-object p3, p0, Lnju;->g:Ljde;

    .line 285
    .line 286
    iget-object v0, p0, Lnju;->d:Lahlj;

    .line 287
    .line 288
    invoke-virtual {p3, p2, v0}, Laobw;->b(Lavez;Lahlj;)V

    .line 289
    .line 290
    .line 291
    iget-object p3, p0, Lnju;->j:Lbcgk;

    .line 292
    .line 293
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    iget-object v0, p0, Lnju;->j:Lbcgk;

    .line 298
    .line 299
    iget-object v0, v0, Lbcgk;->i:Lbcgi;

    .line 300
    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    sget-object v0, Lbcgi;->a:Lbcgi;

    .line 304
    .line 305
    :cond_f
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 313
    .line 314
    check-cast v1, Lbcgi;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object p2, v1, Lbcgi;->c:Lavez;

    .line 320
    .line 321
    iget p2, v1, Lbcgi;->b:I

    .line 322
    .line 323
    or-int/2addr p2, v2

    .line 324
    iput p2, v1, Lbcgi;->b:I

    .line 325
    .line 326
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object p2, p3, Latro;->instance:Latrw;

    .line 330
    .line 331
    check-cast p2, Lbcgk;

    .line 332
    .line 333
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lbcgi;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v0, p2, Lbcgk;->i:Lbcgi;

    .line 343
    .line 344
    iget v0, p2, Lbcgk;->b:I

    .line 345
    .line 346
    or-int/lit16 v0, v0, 0x400

    .line 347
    .line 348
    iput v0, p2, Lbcgk;->b:I

    .line 349
    .line 350
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p2, Lbcgk;

    .line 355
    .line 356
    iput-object p2, p0, Lnju;->j:Lbcgk;

    .line 357
    .line 358
    :cond_10
    return-object p1

    .line 359
    :cond_11
    invoke-virtual {p0, v1}, Lnju;->g(I)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :cond_12
    new-array p1, v0, [Ljava/lang/Class;

    .line 364
    .line 365
    const/4 p2, 0x0

    .line 366
    const-class p3, Lagcv;

    .line 367
    .line 368
    aput-object p3, p1, p2

    .line 369
    .line 370
    const-class p2, Lagcw;

    .line 371
    .line 372
    aput-object p2, p1, v2

    .line 373
    .line 374
    const-class p2, Lagcz;

    .line 375
    .line 376
    aput-object p2, p1, v1

    .line 377
    .line 378
    return-object p1
.end method
