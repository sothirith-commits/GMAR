.class public final Laric;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lvsp;

.field private final B:Lbdkb;

.field private final C:Lbdop;

.field private D:J

.field private E:Landroid/net/ConnectivityManager;

.field private F:Leja;

.field private final G:Ljava/lang/Runnable;

.field public final a:Ldb;

.field public final b:Lcjac;

.field public final c:Leis;

.field public final d:Larln;

.field public final e:Laqnz;

.field public final f:Larkm;

.field public g:Laqnz;

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/ScrollView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Ljava/util/List;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/content/BroadcastReceiver;

.field v:Z

.field public w:Landroid/os/Handler;

.field public final x:Leit;

.field private final y:Larjw;

.field private final z:Larzc;


# direct methods
.method public constructor <init>(Ldb;Lcjac;Leis;Larln;Larjw;Larzc;Lvsp;Laqnz;Larkm;Lbdkb;Lbdop;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larhx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Larhx;-><init>(Laric;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laric;->G:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Larhz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Larhz;-><init>(Laric;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laric;->x:Leit;

    .line 17
    .line 18
    iput-object p1, p0, Laric;->a:Ldb;

    .line 19
    .line 20
    iput-object p2, p0, Laric;->b:Lcjac;

    .line 21
    .line 22
    iput-object p3, p0, Laric;->c:Leis;

    .line 23
    .line 24
    iput-object p4, p0, Laric;->d:Larln;

    .line 25
    .line 26
    iput-object p5, p0, Laric;->y:Larjw;

    .line 27
    .line 28
    iput-object p6, p0, Laric;->z:Larzc;

    .line 29
    .line 30
    iput-object p7, p0, Laric;->A:Lvsp;

    .line 31
    .line 32
    iput-object p8, p0, Laric;->e:Laqnz;

    .line 33
    .line 34
    iput-object p9, p0, Laric;->f:Larkm;

    .line 35
    .line 36
    iput-object p10, p0, Laric;->B:Lbdkb;

    .line 37
    .line 38
    iput-object p11, p0, Laric;->C:Lbdop;

    .line 39
    .line 40
    return-void
.end method

.method private final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Laric;->B:Lbdkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdkb;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1404ff

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0x7f1404fd

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method private final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Laric;->B:Lbdkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdkb;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1404fa

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0x7f1404f9

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method private final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laric;->h:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v3, 0x7f04097b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, p0, Laric;->C:Lbdop;

    .line 20
    .line 21
    invoke-interface {v3}, Lbdop;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const v3, 0x7f040957

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v3, 0x7f04094d

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    iget-object v3, p0, Laric;->j:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laric;->k:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    if-eq v1, p1, :cond_2

    .line 52
    .line 53
    move v4, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v2

    .line 56
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laric;->n:Landroid/view/View;

    .line 60
    .line 61
    if-eq v1, p1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v3

    .line 65
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Laric;->o:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Laric;->p:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "https://support.google.com/youtube/answer/3230451"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Laric;->a:Ldb;

    .line 18
    .line 19
    invoke-virtual {v1}, Ldb;->getActivity()Ldh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    iget-object v0, p0, Laric;->a:Ldb;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f1404f5

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Leja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laric;->d:Larln;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larln;->a(Leja;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laric;->i:Landroid/widget/ScrollView;

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laric;->A:Lvsp;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, Laric;->D:J

    .line 14
    .line 15
    sub-long v3, v1, v3

    .line 16
    .line 17
    const-wide/16 v5, 0x12c

    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-gez v7, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Laric;->w:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, v0, Laric;->G:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Laric;->w:Landroid/os/Handler;

    .line 31
    .line 32
    sub-long/2addr v5, v3

    .line 33
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-wide v1, v0, Laric;->D:J

    .line 38
    .line 39
    iget-object v1, v0, Laric;->y:Larjw;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {v1, v2}, Larjw;->b(Z)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    if-ltz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Leja;

    .line 59
    .line 60
    invoke-virtual {v4}, Leja;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Leja;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    :goto_0
    new-instance v4, Larhy;

    .line 75
    .line 76
    invoke-direct {v4}, Larhy;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v5, v0, Laric;->j:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    invoke-direct {v0, v2}, Laric;->g(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, Laric;->j:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v7, v3, Leja;->e:Ljava/lang/String;

    .line 108
    .line 109
    new-array v8, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v7, v8, v4

    .line 112
    .line 113
    const v7, 0x7f1404eb

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Laric;->F:Leja;

    .line 128
    .line 129
    invoke-static {v6, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    iget-object v6, v0, Laric;->h:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v7, v0, Laric;->j:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v8, v3, Leja;->e:Ljava/lang/String;

    .line 140
    .line 141
    new-array v9, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v8, v9, v4

    .line 144
    .line 145
    const v8, 0x7f1404ec

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v6, v7, v5}, Lajlf;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_4
    const v7, 0x7f1404ef

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v0, Laric;->F:Leja;

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    iget-object v7, v0, Laric;->h:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v8, v0, Laric;->j:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v6, v6, Leja;->e:Ljava/lang/String;

    .line 172
    .line 173
    new-array v9, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v6, v9, v4

    .line 176
    .line 177
    const v6, 0x7f1404ed

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v7, v8, v5}, Lajlf;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-boolean v5, v0, Laric;->v:Z

    .line 189
    .line 190
    if-nez v5, :cond_6

    .line 191
    .line 192
    invoke-direct {v0, v4}, Laric;->g(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v0, Laric;->j:Landroid/widget/TextView;

    .line 196
    .line 197
    const v6, 0x7f1404ee

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, Laric;->o:Landroid/widget/TextView;

    .line 204
    .line 205
    const v6, 0x7f1404f7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v0, Laric;->p:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-direct {v0}, Laric;->f()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v0, Laric;->q:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {v0}, Laric;->e()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Laric;->g:Laqnz;

    .line 230
    .line 231
    new-instance v6, Laqnw;

    .line 232
    .line 233
    const/16 v7, 0x6ccb

    .line 234
    .line 235
    invoke-static {v7}, Laqpc;->b(I)Laqpd;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-direct {v6, v7}, Laqnw;-><init>(Laqpd;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5, v6}, Laqnz;->l(Laqpa;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    invoke-direct {v0, v4}, Laric;->g(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v0, Laric;->j:Landroid/widget/TextView;

    .line 250
    .line 251
    const v6, 0x7f1404f0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v0, Laric;->o:Landroid/widget/TextView;

    .line 258
    .line 259
    const v6, 0x7f1404fb

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v0, Laric;->p:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-direct {v0}, Laric;->f()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v0, Laric;->q:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-direct {v0}, Laric;->e()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, Laric;->g:Laqnz;

    .line 284
    .line 285
    new-instance v6, Laqnw;

    .line 286
    .line 287
    const/16 v7, 0x6ccc

    .line 288
    .line 289
    invoke-static {v7}, Laqpc;->b(I)Laqpd;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-direct {v6, v7}, Laqnw;-><init>(Laqpd;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v5, v6}, Laqnz;->l(Laqpa;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_1
    iget-object v5, v0, Laric;->z:Larzc;

    .line 300
    .line 301
    invoke-interface {v5}, Larzc;->j()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eq v2, v5, :cond_8

    .line 310
    .line 311
    move v7, v4

    .line 312
    goto :goto_2

    .line 313
    :cond_8
    const/16 v7, 0x8

    .line 314
    .line 315
    :goto_2
    iget-object v8, v0, Laric;->s:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v8, v0, Laric;->t:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    if-nez v5, :cond_9

    .line 326
    .line 327
    iget-object v5, v0, Laric;->g:Laqnz;

    .line 328
    .line 329
    new-instance v7, Laqnw;

    .line 330
    .line 331
    const/16 v8, 0x6ccd

    .line 332
    .line 333
    invoke-static {v8}, Laqpc;->b(I)Laqpd;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-direct {v7, v8}, Laqnw;-><init>(Laqpd;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v7}, Laqnz;->l(Laqpa;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    iget-object v5, v0, Laric;->r:Landroid/view/View;

    .line 344
    .line 345
    if-nez v3, :cond_a

    .line 346
    .line 347
    move v7, v4

    .line 348
    goto :goto_3

    .line 349
    :cond_a
    const/16 v7, 0x8

    .line 350
    .line 351
    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    if-nez v3, :cond_b

    .line 355
    .line 356
    iget-object v5, v0, Laric;->g:Laqnz;

    .line 357
    .line 358
    new-instance v7, Laqnw;

    .line 359
    .line 360
    const/16 v8, 0x6cc9

    .line 361
    .line 362
    invoke-static {v8}, Laqpc;->b(I)Laqpd;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-direct {v7, v8}, Laqnw;-><init>(Laqpd;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v5, v7}, Laqnz;->l(Laqpa;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    iput-object v3, v0, Laric;->F:Leja;

    .line 373
    .line 374
    iget-object v3, v0, Laric;->k:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 381
    .line 382
    if-ltz v3, :cond_c

    .line 383
    .line 384
    iget-object v5, v0, Laric;->l:Ljava/util/List;

    .line 385
    .line 386
    iget-object v7, v0, Laric;->k:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_c
    iget-object v3, v0, Laric;->k:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Laric;->h:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move v5, v4

    .line 408
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-ge v5, v7, :cond_18

    .line 413
    .line 414
    iget-object v7, v0, Laric;->l:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_d

    .line 421
    .line 422
    iget-object v7, v0, Laric;->l:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Larib;

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_d
    const v7, 0x7f0e0239

    .line 438
    .line 439
    .line 440
    iget-object v8, v0, Laric;->k:Landroid/widget/LinearLayout;

    .line 441
    .line 442
    invoke-virtual {v3, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    new-instance v8, Larib;

    .line 447
    .line 448
    iget-object v9, v0, Laric;->m:Landroid/view/View$OnClickListener;

    .line 449
    .line 450
    invoke-direct {v8, v7, v9}, Larib;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :goto_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Leja;

    .line 461
    .line 462
    iget-object v10, v0, Laric;->g:Laqnz;

    .line 463
    .line 464
    iget-object v11, v0, Laric;->F:Leja;

    .line 465
    .line 466
    iget-object v12, v8, Larib;->b:Landroid/widget/TextView;

    .line 467
    .line 468
    iget-object v13, v9, Leja;->e:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Leja;->p()Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    iget v13, v9, Leja;->j:I

    .line 478
    .line 479
    if-ne v13, v2, :cond_e

    .line 480
    .line 481
    move v13, v2

    .line 482
    goto :goto_7

    .line 483
    :cond_e
    move v13, v4

    .line 484
    :goto_7
    iget-object v14, v8, Larib;->a:Landroid/view/View;

    .line 485
    .line 486
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    if-eqz v12, :cond_f

    .line 491
    .line 492
    const v16, 0x7f070ac4

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_f
    const v16, 0x7f070ac5

    .line 497
    .line 498
    .line 499
    :goto_8
    move/from16 v4, v16

    .line 500
    .line 501
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    new-instance v6, Lajpq;

    .line 506
    .line 507
    invoke-direct {v6, v4}, Lajpq;-><init>(I)V

    .line 508
    .line 509
    .line 510
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 511
    .line 512
    invoke-static {v14, v6, v4}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v8, Larib;->c:Landroid/view/View;

    .line 516
    .line 517
    if-eq v2, v12, :cond_10

    .line 518
    .line 519
    const/16 v6, 0x8

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_10
    const/4 v6, 0x0

    .line 523
    :goto_9
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    if-eqz v12, :cond_11

    .line 527
    .line 528
    const/16 v4, 0x6cc8

    .line 529
    .line 530
    invoke-static {v4}, Laqpc;->b(I)Laqpd;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    goto :goto_a

    .line 535
    :cond_11
    const/16 v4, 0x6cc7

    .line 536
    .line 537
    invoke-static {v4}, Laqpc;->b(I)Laqpd;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    :goto_a
    new-instance v6, Laqnw;

    .line 542
    .line 543
    invoke-direct {v6, v4}, Laqnw;-><init>(Laqpd;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v10, v6}, Laqnz;->l(Laqpa;)V

    .line 547
    .line 548
    .line 549
    iget-object v4, v8, Larib;->d:Landroid/widget/TextView;

    .line 550
    .line 551
    if-eqz v12, :cond_12

    .line 552
    .line 553
    const v6, 0x7f140503

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_12
    const v6, 0x7f1404f2

    .line 558
    .line 559
    .line 560
    :goto_b
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    if-eqz v12, :cond_13

    .line 571
    .line 572
    const v6, 0x7f140502

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_13
    const v6, 0x7f1404f1

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 583
    .line 584
    .line 585
    :goto_c
    if-nez v12, :cond_14

    .line 586
    .line 587
    if-nez v11, :cond_15

    .line 588
    .line 589
    :cond_14
    if-eqz v13, :cond_16

    .line 590
    .line 591
    :cond_15
    const/16 v6, 0x8

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_16
    const/4 v6, 0x0

    .line 595
    :goto_d
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v8, Larib;->e:Landroid/view/View;

    .line 599
    .line 600
    if-eq v2, v13, :cond_17

    .line 601
    .line 602
    const/16 v6, 0x8

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_17
    const/4 v6, 0x0

    .line 606
    :goto_e
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v0, Laric;->k:Landroid/widget/LinearLayout;

    .line 610
    .line 611
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v5, v5, 0x1

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :cond_18
    return-void
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laric;->E:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laric;->h:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    iput-object v0, p0, Laric;->E:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laric;->E:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    iput-boolean v1, p0, Laric;->v:Z

    .line 41
    .line 42
    return-void
.end method
