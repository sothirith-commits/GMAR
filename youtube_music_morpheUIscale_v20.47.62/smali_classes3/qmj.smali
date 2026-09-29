.class public final Lqmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbbsv;

.field public final c:Landroid/support/v7/widget/SwitchCompat;

.field public d:Landroid/app/AlertDialog;

.field public final e:Lqxp;

.field public f:Z

.field private final g:Lanqq;

.field private final h:Laijd;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/support/v7/widget/RecyclerView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lqcc;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lqcc;

.field private final t:Landroid/widget/TextView;

.field private final u:Lqcc;

.field private final v:Lbcvp;

.field private w:Lbwyt;

.field private x:Lbcuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Laijd;Lbcvj;Lqcd;Lqjh;Lbbsv;Lqxp;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e032c

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lqmj;->i:Landroid/view/View;

    .line 18
    .line 19
    iput-object p1, p0, Lqmj;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lqmj;->g:Lanqq;

    .line 22
    .line 23
    iput-object p3, p0, Lqmj;->h:Laijd;

    .line 24
    .line 25
    iput-object p7, p0, Lqmj;->b:Lbbsv;

    .line 26
    .line 27
    iput-object p8, p0, Lqmj;->e:Lqxp;

    .line 28
    .line 29
    const p2, 0x7f0b025a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/support/v7/widget/SwitchCompat;

    .line 37
    .line 38
    iput-object p2, p0, Lqmj;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 39
    .line 40
    sget-object p7, Lbasg;->g:Lbasg;

    .line 41
    .line 42
    invoke-virtual {p7, p1}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    invoke-virtual {p2, p7}, Landroid/support/v7/widget/SwitchCompat;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    const p2, 0x7f0b0421

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, Lqmj;->j:Landroid/widget/TextView;

    .line 59
    .line 60
    const p2, 0x7f0b025b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    iput-object p2, p0, Lqmj;->k:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    new-instance p7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-direct {p7, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p7, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p7}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p6, Lqjh;->a:Lqbb;

    .line 83
    .line 84
    invoke-virtual {p4, p1}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p4, Lbcvp;

    .line 89
    .line 90
    invoke-direct {p4}, Lbcvp;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, Lqmj;->v:Lbcvp;

    .line 94
    .line 95
    invoke-virtual {p1, p4}, Lbcvi;->h(Lbctk;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0b0533

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lqmj;->l:Landroid/view/View;

    .line 109
    .line 110
    const p1, 0x7f0b0532

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lqmj;->m:Landroid/widget/TextView;

    .line 120
    .line 121
    const p1, 0x7f0b0531

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v2, p0, Lqmj;->n:Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance v4, Lqmg;

    .line 134
    .line 135
    invoke-direct {v4, p0}, Lqmg;-><init>(Lqmj;)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    move-object v1, p5

    .line 142
    invoke-virtual/range {v1 .. v6}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lqmj;->o:Lqcc;

    .line 147
    .line 148
    const p1, 0x7f0b067a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lqmj;->p:Landroid/view/View;

    .line 156
    .line 157
    const p1, 0x7f0b0623

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p1, p0, Lqmj;->q:Landroid/widget/TextView;

    .line 167
    .line 168
    const p1, 0x7f0b0b29

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object p1, p0, Lqmj;->r:Landroid/widget/TextView;

    .line 178
    .line 179
    const p1, 0x7f0b0b28

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v2, p1

    .line 187
    check-cast v2, Landroid/widget/TextView;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-virtual/range {v1 .. v6}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lqmj;->s:Lqcc;

    .line 195
    .line 196
    const p1, 0x7f0b0a8d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object p1, p0, Lqmj;->t:Landroid/widget/TextView;

    .line 206
    .line 207
    const p1, 0x7f0b0a8c

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object v2, p1

    .line 215
    check-cast v2, Landroid/widget/TextView;

    .line 216
    .line 217
    new-instance v4, Lqmh;

    .line 218
    .line 219
    invoke-direct {v4, p0}, Lqmh;-><init>(Lqmj;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v1 .. v6}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lqmj;->u:Lqcc;

    .line 227
    .line 228
    invoke-virtual {p3, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqmj;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqmj;->h:Laijd;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lqmj;->w:Lbwyt;

    .line 8
    .line 9
    iput-object p1, p0, Lqmj;->x:Lbcuq;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqmj;->w:Lbwyt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lbwyt;->c:Lbwyh;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lbwyh;->a:Lbwyh;

    .line 11
    .line 12
    :cond_1
    iget-object v0, v0, Lbwyh;->e:Lbnna;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lbnna;->a:Lbnna;

    .line 17
    .line 18
    :cond_2
    sget-object v1, Lbwuq;->b:Lbknr;

    .line 19
    .line 20
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 28
    .line 29
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    check-cast v0, Lbwuq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbwup;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_1
    iget-object v3, v0, Lbwup;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v3, Lbwuq;

    .line 57
    .line 58
    iget-object v3, v3, Lbwuq;->e:Lbkok;

    .line 59
    .line 60
    invoke-interface {v3}, Lbkok;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_6

    .line 65
    .line 66
    iget-object v3, v0, Lbwup;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v3, Lbwuq;

    .line 69
    .line 70
    iget-object v3, v3, Lbwuq;->e:Lbkok;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbwuo;

    .line 77
    .line 78
    iget v4, v3, Lbwuo;->d:I

    .line 79
    .line 80
    invoke-static {v4}, Lbwun;->a(I)Lbwun;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    sget-object v4, Lbwun;->a:Lbwun;

    .line 87
    .line 88
    :cond_4
    sget-object v5, Lbwun;->H:Lbwun;

    .line 89
    .line 90
    if-ne v4, v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lbwul;

    .line 97
    .line 98
    xor-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, Lbwul;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v4, Lbwuo;

    .line 106
    .line 107
    iget v5, v4, Lbwuo;->b:I

    .line 108
    .line 109
    const/high16 v6, 0x4000000

    .line 110
    .line 111
    or-int/2addr v5, v6

    .line 112
    iput v5, v4, Lbwuo;->b:I

    .line 113
    .line 114
    iput-boolean p1, v4, Lbwuo;->n:Z

    .line 115
    .line 116
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbwuo;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lbwup;->instance:Lbknt;

    .line 126
    .line 127
    check-cast v3, Lbwuq;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lbwuq;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v3, Lbwuq;->e:Lbkok;

    .line 136
    .line 137
    invoke-interface {v3, v2, p1}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :goto_2
    iget-object p1, p0, Lqmj;->w:Lbwyt;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbwys;

    .line 151
    .line 152
    iget-object v2, p0, Lqmj;->w:Lbwyt;

    .line 153
    .line 154
    iget-object v2, v2, Lbwyt;->c:Lbwyh;

    .line 155
    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    sget-object v2, Lbwyh;->a:Lbwyh;

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lbwyg;

    .line 165
    .line 166
    iget-object v3, p0, Lqmj;->w:Lbwyt;

    .line 167
    .line 168
    iget-object v3, v3, Lbwyt;->c:Lbwyh;

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    sget-object v3, Lbwyh;->a:Lbwyh;

    .line 173
    .line 174
    :cond_8
    iget-object v3, v3, Lbwyh;->e:Lbnna;

    .line 175
    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    sget-object v3, Lbnna;->a:Lbnna;

    .line 179
    .line 180
    :cond_9
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lbnmz;

    .line 185
    .line 186
    sget-object v4, Lbwuq;->b:Lbknr;

    .line 187
    .line 188
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lbwuq;

    .line 193
    .line 194
    invoke-virtual {v3, v4, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, Lbwyg;->instance:Lbknt;

    .line 201
    .line 202
    check-cast v0, Lbwyh;

    .line 203
    .line 204
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lbnna;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v3, v0, Lbwyh;->e:Lbnna;

    .line 214
    .line 215
    iget v3, v0, Lbwyh;->b:I

    .line 216
    .line 217
    or-int/lit8 v3, v3, 0x8

    .line 218
    .line 219
    iput v3, v0, Lbwyh;->b:I

    .line 220
    .line 221
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, Lbwys;->instance:Lbknt;

    .line 225
    .line 226
    check-cast v0, Lbwyt;

    .line 227
    .line 228
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lbwyh;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v2, v0, Lbwyt;->c:Lbwyh;

    .line 238
    .line 239
    iget v2, v0, Lbwyt;->b:I

    .line 240
    .line 241
    or-int/lit8 v2, v2, 0x2

    .line 242
    .line 243
    iput v2, v0, Lbwyt;->b:I

    .line 244
    .line 245
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lbwyt;

    .line 250
    .line 251
    iput-object p1, p0, Lqmj;->w:Lbwyt;

    .line 252
    .line 253
    iget-object p1, p0, Lqmj;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lqmj;->g:Lanqq;

    .line 259
    .line 260
    iget-object v0, p0, Lqmj;->w:Lbwyt;

    .line 261
    .line 262
    iget-object v0, v0, Lbwyt;->c:Lbwyh;

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    sget-object v0, Lbwyh;->a:Lbwyh;

    .line 267
    .line 268
    :cond_a
    iget-object v0, v0, Lbwyh;->e:Lbnna;

    .line 269
    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    sget-object v0, Lbnna;->a:Lbnna;

    .line 273
    .line 274
    :cond_b
    const/4 v1, 0x0

    .line 275
    invoke-interface {p1, v0, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqmj;->w:Lbwyt;

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
    invoke-virtual {p0, v0}, Lqmj;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqmj;->q:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lqmj;->a:Landroid/content/Context;

    .line 13
    .line 14
    const v2, 0x7f14020d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lqmj;->p:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqmj;->l:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lqmj;->l:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lqmj;->p:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lqmj;->l:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbwyt;

    .line 2
    .line 3
    iput-object p1, p0, Lqmj;->x:Lbcuq;

    .line 4
    .line 5
    iput-object p2, p0, Lqmj;->w:Lbwyt;

    .line 6
    .line 7
    iget-object v0, p1, Laqpk;->a:Laqnz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Laqnw;

    .line 13
    .line 14
    const v3, 0x183d2

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lqmj;->i:Landroid/view/View;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lbwyt;->c:Lbwyh;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lbwyh;->a:Lbwyh;

    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, Lqmj;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 40
    .line 41
    iget v4, v0, Lbwyh;->b:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    and-int/2addr v4, v5

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, Lbwyh;->c:Lbpsx;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v4, v1

    .line 55
    :cond_3
    :goto_0
    invoke-static {v4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v0, Lbwyh;->d:Z

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    xor-int/2addr v0, v4

    .line 66
    iput-boolean v0, p0, Lqmj;->f:Z

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lqmj;->f:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lqmj;->w:Lbwyt;

    .line 76
    .line 77
    iget-boolean v0, v0, Lbwyt;->j:Z

    .line 78
    .line 79
    if-eq v4, v0, :cond_4

    .line 80
    .line 81
    move v0, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v0, 0x3

    .line 84
    :goto_1
    invoke-virtual {p0, v0}, Lqmj;->f(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p0, v4}, Lqmj;->f(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    new-instance v0, Lqmi;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lqmi;-><init>(Lqmj;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Lbwyt;->d:Lbwyj;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    sget-object v0, Lbwyj;->a:Lbwyj;

    .line 104
    .line 105
    :cond_6
    iget-object v3, p0, Lqmj;->j:Landroid/widget/TextView;

    .line 106
    .line 107
    iget v4, v0, Lbwyj;->b:I

    .line 108
    .line 109
    and-int/2addr v4, v5

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    iget-object v4, v0, Lbwyj;->d:Lbpsx;

    .line 113
    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v4, v1

    .line 120
    :cond_8
    :goto_3
    invoke-static {v4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lbwyj;->c:Lbkok;

    .line 128
    .line 129
    invoke-interface {v4}, Lbkok;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lqmj;->k:Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    iget-object v4, p0, Lqmj;->v:Lbcvp;

    .line 147
    .line 148
    invoke-virtual {v4}, Laiir;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lbwyj;->c:Lbkok;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Laiir;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lqmj;->k:Landroid/support/v7/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object v0, p0, Lqmj;->m:Landroid/widget/TextView;

    .line 165
    .line 166
    iget v2, p2, Lbwyt;->b:I

    .line 167
    .line 168
    and-int/lit16 v2, v2, 0x80

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    iget-object v2, p2, Lbwyt;->e:Lbpsx;

    .line 173
    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    move-object v2, v1

    .line 180
    :cond_b
    :goto_5
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lqmj;->o:Lqcc;

    .line 188
    .line 189
    iget-object v2, p2, Lbwyt;->f:Lbwyp;

    .line 190
    .line 191
    if-nez v2, :cond_c

    .line 192
    .line 193
    sget-object v2, Lbwyp;->a:Lbwyp;

    .line 194
    .line 195
    :cond_c
    iget-object v2, v2, Lbwyp;->c:Lbmtp;

    .line 196
    .line 197
    if-nez v2, :cond_d

    .line 198
    .line 199
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 200
    .line 201
    :cond_d
    const/16 v3, 0x1b

    .line 202
    .line 203
    invoke-virtual {v0, p1, v2, v3}, Lqcc;->i(Lbcuq;Lbmtp;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lqmj;->r:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v2, p2, Lbwyt;->k:Lbpsx;

    .line 209
    .line 210
    if-nez v2, :cond_e

    .line 211
    .line 212
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 213
    .line 214
    :cond_e
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lqmj;->s:Lqcc;

    .line 222
    .line 223
    iget-object v2, p2, Lbwyt;->h:Lbwyp;

    .line 224
    .line 225
    if-nez v2, :cond_f

    .line 226
    .line 227
    sget-object v2, Lbwyp;->a:Lbwyp;

    .line 228
    .line 229
    :cond_f
    iget-object v2, v2, Lbwyp;->c:Lbmtp;

    .line 230
    .line 231
    if-nez v2, :cond_10

    .line 232
    .line 233
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 234
    .line 235
    :cond_10
    invoke-virtual {v0, p1, v2}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lqmj;->t:Landroid/widget/TextView;

    .line 239
    .line 240
    iget v2, p2, Lbwyt;->b:I

    .line 241
    .line 242
    and-int/lit16 v2, v2, 0x200

    .line 243
    .line 244
    if-eqz v2, :cond_11

    .line 245
    .line 246
    iget-object v1, p2, Lbwyt;->g:Lbpsx;

    .line 247
    .line 248
    if-nez v1, :cond_11

    .line 249
    .line 250
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 251
    .line 252
    :cond_11
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lqmj;->u:Lqcc;

    .line 260
    .line 261
    iget-object v1, p2, Lbwyt;->i:Lbwyp;

    .line 262
    .line 263
    if-nez v1, :cond_12

    .line 264
    .line 265
    sget-object v1, Lbwyp;->a:Lbwyp;

    .line 266
    .line 267
    :cond_12
    iget-object v1, v1, Lbwyp;->c:Lbmtp;

    .line 268
    .line 269
    if-nez v1, :cond_13

    .line 270
    .line 271
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 272
    .line 273
    :cond_13
    const/16 v2, 0x23

    .line 274
    .line 275
    invoke-virtual {v0, p1, v1, v2}, Lqcc;->i(Lbcuq;Lbmtp;I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p2, Lbwyt;->c:Lbwyh;

    .line 279
    .line 280
    if-nez p1, :cond_14

    .line 281
    .line 282
    sget-object p1, Lbwyh;->a:Lbwyh;

    .line 283
    .line 284
    :cond_14
    iget-boolean p1, p1, Lbwyh;->d:Z

    .line 285
    .line 286
    if-nez p1, :cond_15

    .line 287
    .line 288
    iget-boolean p1, p2, Lbwyt;->j:Z

    .line 289
    .line 290
    if-eqz p1, :cond_15

    .line 291
    .line 292
    iget-object p1, p0, Lqmj;->n:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 295
    .line 296
    .line 297
    :cond_15
    return-void
.end method

.method public handleCreateCollaborationInviteLinkEvent(Lapjj;)V
    .locals 5
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lapjj;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lqmj;->w:Lbwyt;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lqmj;->q:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p1, p1, Lapjj;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqmj;->w:Lbwyt;

    .line 18
    .line 19
    iget-object v0, v0, Lbwyt;->h:Lbwyp;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbwyp;->a:Lbwyp;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lbwyp;->c:Lbmtp;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lbmtp;->p:Lbnna;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lbnna;->a:Lbnna;

    .line 36
    .line 37
    :cond_2
    sget-object v2, Lbysg;->b:Lbknr;

    .line 38
    .line 39
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lbknp;->j:Lbknf;

    .line 47
    .line 48
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    sget-object v2, Lbysg;->b:Lbknr;

    .line 57
    .line 58
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lbknp;->j:Lbknf;

    .line 66
    .line 67
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    check-cast v2, Lbysg;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbysf;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lbysf;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v3, Lbysg;

    .line 96
    .line 97
    iget v4, v3, Lbysg;->c:I

    .line 98
    .line 99
    or-int/2addr v1, v4

    .line 100
    iput v1, v3, Lbysg;->c:I

    .line 101
    .line 102
    iput-object p1, v3, Lbysg;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbysg;

    .line 109
    .line 110
    iget-object v1, p0, Lqmj;->w:Lbwyt;

    .line 111
    .line 112
    iget-object v1, v1, Lbwyt;->h:Lbwyp;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    sget-object v1, Lbwyp;->a:Lbwyp;

    .line 117
    .line 118
    :cond_4
    iget-object v1, v1, Lbwyp;->c:Lbmtp;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbmto;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbnmz;

    .line 135
    .line 136
    sget-object v2, Lbysg;->b:Lbknr;

    .line 137
    .line 138
    invoke-virtual {v0, v2, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v1, Lbmto;->instance:Lbknt;

    .line 145
    .line 146
    check-cast p1, Lbmtp;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbnna;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, Lbmtp;->p:Lbnna;

    .line 158
    .line 159
    iget v0, p1, Lbmtp;->b:I

    .line 160
    .line 161
    or-int/lit16 v0, v0, 0x2000

    .line 162
    .line 163
    iput v0, p1, Lbmtp;->b:I

    .line 164
    .line 165
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbmtp;

    .line 170
    .line 171
    iget-object v0, p0, Lqmj;->s:Lqcc;

    .line 172
    .line 173
    iget-object v1, p0, Lqmj;->x:Lbcuq;

    .line 174
    .line 175
    invoke-virtual {v0, v1, p1}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lqmj;->w:Lbwyt;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbwys;

    .line 185
    .line 186
    iget-object v1, p0, Lqmj;->w:Lbwyt;

    .line 187
    .line 188
    iget-object v1, v1, Lbwyt;->h:Lbwyp;

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    sget-object v1, Lbwyp;->a:Lbwyp;

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lbwyo;

    .line 199
    .line 200
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Lbwyo;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v2, Lbwyp;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object p1, v2, Lbwyp;->c:Lbmtp;

    .line 211
    .line 212
    iget p1, v2, Lbwyp;->b:I

    .line 213
    .line 214
    or-int/lit8 p1, p1, 0x1

    .line 215
    .line 216
    iput p1, v2, Lbwyp;->b:I

    .line 217
    .line 218
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Lbwys;->instance:Lbknt;

    .line 222
    .line 223
    check-cast p1, Lbwyt;

    .line 224
    .line 225
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbwyp;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v1, p1, Lbwyt;->h:Lbwyp;

    .line 235
    .line 236
    iget v1, p1, Lbwyt;->b:I

    .line 237
    .line 238
    or-int/lit16 v1, v1, 0x400

    .line 239
    .line 240
    iput v1, p1, Lbwyt;->b:I

    .line 241
    .line 242
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lbwyt;

    .line 247
    .line 248
    iput-object p1, p0, Lqmj;->w:Lbwyt;

    .line 249
    .line 250
    :cond_7
    return-void

    .line 251
    :cond_8
    invoke-virtual {p0, v1}, Lqmj;->f(I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public handlePlaylistClosedToContributionsEvent(Lapjk;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lapjk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean p1, p1, Lapjk;->a:Z

    .line 6
    .line 7
    xor-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lqmj;->f:Z

    .line 10
    .line 11
    if-nez p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lqmj;->g:Lanqq;

    .line 14
    .line 15
    iget-object v0, p0, Lqmj;->w:Lbwyt;

    .line 16
    .line 17
    iget-object v0, v0, Lbwyt;->f:Lbwyp;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbwyp;->a:Lbwyp;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lbwyp;->c:Lbmtp;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lbmtp;->o:Lbnna;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lbnna;->a:Lbnna;

    .line 34
    .line 35
    :cond_2
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lqmj;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lqmj;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 43
    .line 44
    iget-boolean v0, p0, Lqmj;->f:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    iget-object p1, p0, Lqmj;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public handleRevokeCollaborationTokensEvent(Lapjn;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lapjn;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lqmj;->f(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
