.class public final Loec;
.super Loff;
.source "PG"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public e:Z

.field public final f:Leiz;

.field public final g:Laffp;

.field private final i:Lanrl;

.field private final m:Lanml;

.field private final n:Landroid/view/ViewGroup;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/view/View;

.field private final t:Leip;

.field private final u:Landroid/os/Handler;

.field private final v:Lafkh;

.field private final w:Lbksw;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lanrl;Laffp;Lanml;Lafkh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Loff;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loec;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Loec;->g:Laffp;

    .line 8
    .line 9
    iput-object p1, p0, Loec;->u:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Loec;->i:Lanrl;

    .line 12
    .line 13
    iput-object p5, p0, Loec;->m:Lanml;

    .line 14
    .line 15
    iput-object p6, p0, Loec;->v:Lafkh;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0e06fd

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p1, p0, Loec;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const p2, 0x7f0b04b1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object p4, p0, Loec;->n:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const p4, 0x7f0b0983

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    check-cast p5, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object p5, p0, Loec;->b:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const p5, 0x7f0b0896

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    check-cast p5, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p5, p0, Loec;->o:Landroid/widget/TextView;

    .line 65
    .line 66
    const p5, 0x7f0b076a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    iput-object p6, p0, Loec;->s:Landroid/view/View;

    .line 74
    .line 75
    const p6, 0x7f0b1379

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v0, p0, Loec;->d:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const v0, 0x7f0b04b4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iput-object v1, p0, Loec;->c:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const v1, 0x7f0b038c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v1, p0, Loec;->r:Landroid/widget/ImageView;

    .line 107
    .line 108
    const v1, 0x7f0b0387

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v1, p0, Loec;->p:Landroid/widget/TextView;

    .line 118
    .line 119
    const v1, 0x7f0b041a

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v1, p0, Loec;->q:Landroid/widget/TextView;

    .line 129
    .line 130
    const v1, 0x7f0b04b5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/view/ViewGroup;

    .line 138
    .line 139
    new-instance v1, Loah;

    .line 140
    .line 141
    const/16 v2, 0xf

    .line 142
    .line 143
    invoke-direct {v1, p0, v2}, Loah;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Leiz;

    .line 150
    .line 151
    invoke-direct {p1}, Leiz;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lioa;

    .line 155
    .line 156
    invoke-direct {v1}, Lioa;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p2}, Leip;->J(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Leiz;->W(Leip;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lehe;

    .line 166
    .line 167
    invoke-direct {v1}, Lehe;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Leip;->J(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p6}, Leip;->J(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Leiz;->W(Leip;)V

    .line 177
    .line 178
    .line 179
    new-instance p6, Liol;

    .line 180
    .line 181
    invoke-direct {p6}, Liol;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p6, p5}, Leip;->J(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p6}, Leiz;->W(Leip;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Loec;->t:Leip;

    .line 191
    .line 192
    new-instance p1, Leiz;

    .line 193
    .line 194
    invoke-direct {p1}, Leiz;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance p5, Lioa;

    .line 198
    .line 199
    invoke-direct {p5}, Lioa;-><init>()V

    .line 200
    .line 201
    .line 202
    const p6, 0x7f0b137a

    .line 203
    .line 204
    .line 205
    invoke-virtual {p5, p6}, Leip;->J(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p5, p2}, Leip;->J(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p5}, Leiz;->W(Leip;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Leiz;

    .line 215
    .line 216
    invoke-direct {p2, p3}, Leiz;-><init>([B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p4}, Leiz;->Z(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Leiz;->W(Leip;)V

    .line 223
    .line 224
    .line 225
    const-wide/16 p2, 0x190

    .line 226
    .line 227
    invoke-virtual {p1, p2, p3}, Leiz;->X(J)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Loec;->f:Leiz;

    .line 231
    .line 232
    new-instance p1, Lbksw;

    .line 233
    .line 234
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Loec;->w:Lbksw;

    .line 238
    .line 239
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Loec;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loec;->i:Lanrl;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lakzo;->v(Landroid/view/View;Lanrl;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbean;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbean;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lbean;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method protected final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Loff;->j:Lanrd;

    .line 2
    .line 3
    iget-object v0, v0, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    new-instance v1, Lahlh;

    .line 6
    .line 7
    iget-object v2, p0, Loff;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbean;

    .line 10
    .line 11
    iget-object v2, v2, Lbean;->g:Latqt;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Loff;->j:Lanrd;

    .line 21
    .line 22
    iget-object v0, v0, Lahmb;->a:Lahlj;

    .line 23
    .line 24
    new-instance v1, Lahlh;

    .line 25
    .line 26
    const v3, 0x1556a

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v3}, Lahlh;-><init>(Lahlx;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lahlh;

    .line 40
    .line 41
    const v3, 0x15569

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v3}, Lahlh;-><init>(Lahlx;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbean;

    .line 57
    .line 58
    iget v1, v0, Lbean;->b:I

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    and-int/2addr v1, v3

    .line 62
    iget-object v4, p0, Loec;->o:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lbean;->d:Laxnn;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    sget-object v0, Laxnn;->a:Laxnn;

    .line 72
    .line 73
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbean;

    .line 92
    .line 93
    iget v1, v0, Lbean;->b:I

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    and-int/2addr v1, v4

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-boolean v0, v0, Lbean;->c:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Loec;->e(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p0, v4}, Loec;->e(Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-direct {p0}, Loec;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Loec;->n:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Loah;

    .line 119
    .line 120
    const/16 v2, 0x10

    .line 121
    .line 122
    invoke-direct {v0, p0, v2}, Loah;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbean;

    .line 138
    .line 139
    iget-boolean v1, v0, Lbean;->c:Z

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    iget-object v0, v0, Lbean;->e:Lbeap;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    sget-object v0, Lbeap;->a:Lbeap;

    .line 148
    .line 149
    :cond_4
    iget-object v0, v0, Lbeap;->b:Latsn;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lbdag;

    .line 166
    .line 167
    sget-object v2, Lbeba;->d:Latru;

    .line 168
    .line 169
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v1, Latrr;->l:Latrj;

    .line 177
    .line 178
    iget-object v2, v2, Latru;->d:Latrt;

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Latrj;->o(Latrt;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    sget-object v2, Lbeba;->d:Latru;

    .line 187
    .line 188
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 196
    .line 197
    iget-object v5, v2, Latru;->d:Latrt;

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_4
    check-cast v1, Lbeav;

    .line 213
    .line 214
    iget-object v2, v1, Lbeav;->p:Lbeaw;

    .line 215
    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    sget-object v2, Lbeaw;->a:Lbeaw;

    .line 219
    .line 220
    :cond_7
    iget v2, v2, Lbeaw;->b:I

    .line 221
    .line 222
    and-int/2addr v2, v4

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    iget-object v1, v1, Lbeav;->p:Lbeaw;

    .line 226
    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    sget-object v1, Lbeaw;->a:Lbeaw;

    .line 230
    .line 231
    :cond_8
    iget-object v2, p0, Loec;->w:Lbksw;

    .line 232
    .line 233
    iget-object v5, p0, Loec;->v:Lafkh;

    .line 234
    .line 235
    iget-object v1, v1, Lbeaw;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v5}, Lafkh;->c()Lafkg;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v5, v1, v4}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v5, Lnpj;

    .line 246
    .line 247
    const/16 v6, 0xb

    .line 248
    .line 249
    invoke-direct {v5, v6}, Lnpj;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5}, Lbksa;->N(Lbktz;)Lbksa;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v5, Lnsr;

    .line 257
    .line 258
    const/4 v6, 0x4

    .line 259
    invoke-direct {v5, v6}, Lnsr;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-class v5, Lauyv;

    .line 267
    .line 268
    invoke-virtual {v1, v5}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v1, v5}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v5, Lodf;

    .line 281
    .line 282
    invoke-direct {v5, p0, v3}, Lodf;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v2, v1}, Lbksw;->e(Lbksx;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_9
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Loec;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Leiu;->c(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loec;->m:Lanml;

    .line 7
    .line 8
    iget-object v1, p0, Loec;->r:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Loec;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loec;->w:Lbksw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbksw;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Loec;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loec;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Loec;->t:Leip;

    .line 8
    .line 9
    invoke-static {v0, v1}, Leiu;->b(Landroid/view/ViewGroup;Leip;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Loec;->e:Z

    .line 13
    .line 14
    invoke-direct {p0}, Loec;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Loec;->s:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Loec;->e:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    const/high16 p1, 0x43b40000    # 360.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 p1, 0x43340000    # 180.0f

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-direct {p0}, Loec;->h()V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Loec;->e:Z

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Loec;->d:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Loff;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lbean;

    .line 63
    .line 64
    iget-object p1, p1, Lbean;->e:Lbeap;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lbeap;->a:Lbeap;

    .line 69
    .line 70
    :cond_4
    iget-object p1, p1, Lbeap;->b:Latsn;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Loec;->d:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Loff;->j:Lanrd;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_b

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lbdag;

    .line 105
    .line 106
    sget-object v7, Lbeba;->d:Latru;

    .line 107
    .line 108
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v6, Latrr;->l:Latrj;

    .line 116
    .line 117
    iget-object v7, v7, Latru;->d:Latrt;

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Latrj;->o(Latrt;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    sget-object v7, Lbeba;->d:Latru;

    .line 126
    .line 127
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 135
    .line 136
    iget-object v8, v7, Latru;->d:Latrt;

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_7

    .line 143
    .line 144
    iget-object v6, v7, Latru;->b:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v7, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_3
    iget-object v7, p0, Loec;->i:Lanrl;

    .line 152
    .line 153
    check-cast v6, Lbeav;

    .line 154
    .line 155
    invoke-static {v7, v6, v5}, Lakzo;->t(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Lanrf;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Loey;

    .line 160
    .line 161
    invoke-virtual {v7, v4, v6}, Loff;->gu(Lanrd;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v6, Lbeav;->p:Lbeaw;

    .line 165
    .line 166
    if-nez v8, :cond_8

    .line 167
    .line 168
    sget-object v8, Lbeaw;->a:Lbeaw;

    .line 169
    .line 170
    :cond_8
    iget v8, v8, Lbeaw;->b:I

    .line 171
    .line 172
    and-int/2addr v8, v1

    .line 173
    const/4 v9, 0x0

    .line 174
    if-eqz v8, :cond_a

    .line 175
    .line 176
    iget-object v6, v6, Lbeav;->p:Lbeaw;

    .line 177
    .line 178
    if-nez v6, :cond_9

    .line 179
    .line 180
    sget-object v6, Lbeaw;->a:Lbeaw;

    .line 181
    .line 182
    :cond_9
    iget-object v6, v6, Lbeaw;->c:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move-object v6, v9

    .line 186
    :goto_4
    iget-object v8, v7, Loey;->a:Landroid/view/ViewGroup;

    .line 187
    .line 188
    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Loec;->f:Leiz;

    .line 192
    .line 193
    new-instance v10, Leiz;

    .line 194
    .line 195
    invoke-direct {v10, v9}, Leiz;-><init>([B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v8}, Leiz;->aa(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v8, 0x190

    .line 202
    .line 203
    invoke-virtual {v10, v8, v9}, Leiz;->X(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v10}, Leiz;->W(Leip;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, p0, Loec;->u:Landroid/os/Handler;

    .line 210
    .line 211
    new-instance v8, Loce;

    .line 212
    .line 213
    invoke-direct {v8, p0, v7, v0}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    :goto_5
    iget-boolean p1, p0, Loec;->e:Z

    .line 221
    .line 222
    if-nez p1, :cond_16

    .line 223
    .line 224
    iget-object p1, p0, Loec;->p:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Loff;->k:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lbean;

    .line 232
    .line 233
    iget v5, v4, Lbean;->b:I

    .line 234
    .line 235
    and-int/2addr v5, v3

    .line 236
    if-eqz v5, :cond_e

    .line 237
    .line 238
    iget-object v4, v4, Lbean;->f:Lbeao;

    .line 239
    .line 240
    if-nez v4, :cond_c

    .line 241
    .line 242
    sget-object v4, Lbeao;->a:Lbeao;

    .line 243
    .line 244
    :cond_c
    iget v5, v4, Lbeao;->b:I

    .line 245
    .line 246
    and-int/2addr v0, v5

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    iget-object v0, v4, Lbeao;->d:Laxnn;

    .line 250
    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    sget-object v0, Laxnn;->a:Laxnn;

    .line 254
    .line 255
    :cond_d
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object p1, p0, Loff;->k:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lbean;

    .line 268
    .line 269
    iget v0, p1, Lbean;->b:I

    .line 270
    .line 271
    and-int/2addr v0, v3

    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    iget-object p1, p1, Lbean;->f:Lbeao;

    .line 275
    .line 276
    if-nez p1, :cond_f

    .line 277
    .line 278
    sget-object p1, Lbeao;->a:Lbeao;

    .line 279
    .line 280
    :cond_f
    iget-object v0, p1, Lbeao;->c:Lbesh;

    .line 281
    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    sget-object v0, Lbesh;->a:Lbesh;

    .line 285
    .line 286
    :cond_10
    iget-object v0, v0, Lbesh;->c:Latsn;

    .line 287
    .line 288
    invoke-interface {v0}, Latsn;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-lez v0, :cond_12

    .line 293
    .line 294
    iget-object v0, p0, Loec;->m:Lanml;

    .line 295
    .line 296
    iget-object v4, p0, Loec;->r:Landroid/widget/ImageView;

    .line 297
    .line 298
    iget-object p1, p1, Lbeao;->c:Lbesh;

    .line 299
    .line 300
    if-nez p1, :cond_11

    .line 301
    .line 302
    sget-object p1, Lbesh;->a:Lbesh;

    .line 303
    .line 304
    :cond_11
    invoke-interface {v0, v4, p1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_12
    iget-object p1, p0, Loec;->m:Lanml;

    .line 312
    .line 313
    iget-object v0, p0, Loec;->r:Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-interface {p1, v0}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 316
    .line 317
    .line 318
    const p1, 0x7f0807bd

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 325
    .line 326
    .line 327
    :goto_6
    iget-object p1, p0, Loec;->q:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lbean;

    .line 335
    .line 336
    iget v1, v0, Lbean;->b:I

    .line 337
    .line 338
    and-int/2addr v1, v3

    .line 339
    if-eqz v1, :cond_15

    .line 340
    .line 341
    iget-object v0, v0, Lbean;->f:Lbeao;

    .line 342
    .line 343
    if-nez v0, :cond_13

    .line 344
    .line 345
    sget-object v0, Lbeao;->a:Lbeao;

    .line 346
    .line 347
    :cond_13
    iget v1, v0, Lbeao;->b:I

    .line 348
    .line 349
    and-int/lit8 v1, v1, 0x4

    .line 350
    .line 351
    if-eqz v1, :cond_15

    .line 352
    .line 353
    iget-object v0, v0, Lbeao;->e:Laxnn;

    .line 354
    .line 355
    if-nez v0, :cond_14

    .line 356
    .line 357
    sget-object v0, Laxnn;->a:Laxnn;

    .line 358
    .line 359
    :cond_14
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :cond_15
    iget-object p1, p0, Loec;->c:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_16
    iget-object p1, p0, Loec;->u:Landroid/os/Handler;

    .line 376
    .line 377
    new-instance v0, Loeb;

    .line 378
    .line 379
    invoke-direct {v0, p0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loec;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method
