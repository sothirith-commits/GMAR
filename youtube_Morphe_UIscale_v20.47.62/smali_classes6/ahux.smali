.class public final Lahux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Laoga;

.field private B:J

.field private C:Landroid/net/ConnectivityManager;

.field private D:Ldxs;

.field private final E:Ljava/lang/Runnable;

.field private final F:Laouf;

.field private final G:Laoyd;

.field public final a:Lbx;

.field public final b:Lblyd;

.field public final c:Ldxn;

.field public final d:Lahwl;

.field public final e:Lahlj;

.field public final f:Lahvs;

.field public g:Lahlj;

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

.field public v:Z

.field public w:Landroid/os/Handler;

.field public final x:Lbnl;

.field private final y:Laidg;

.field private final z:Lsak;


# direct methods
.method public constructor <init>(Lbx;Lblyd;Ldxn;Lahwl;Laoyd;Laidg;Lsak;Lahlj;Lahvs;Laouf;Laoga;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lahgw;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lahux;->E:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Lahuv;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lahuv;-><init>(Lahux;)V

    .line 18
    .line 19
    iput-object v0, p0, Lahux;->x:Lbnl;

    .line 20
    .line 21
    iput-object p1, p0, Lahux;->a:Lbx;

    .line 22
    .line 23
    iput-object p2, p0, Lahux;->b:Lblyd;

    .line 24
    .line 25
    iput-object p3, p0, Lahux;->c:Ldxn;

    .line 26
    .line 27
    iput-object p4, p0, Lahux;->d:Lahwl;

    .line 28
    .line 29
    iput-object p5, p0, Lahux;->G:Laoyd;

    .line 30
    .line 31
    iput-object p6, p0, Lahux;->y:Laidg;

    .line 32
    .line 33
    iput-object p7, p0, Lahux;->z:Lsak;

    .line 34
    .line 35
    iput-object p8, p0, Lahux;->e:Lahlj;

    .line 36
    .line 37
    iput-object p9, p0, Lahux;->f:Lahvs;

    .line 38
    .line 39
    iput-object p10, p0, Lahux;->F:Laouf;

    .line 40
    .line 41
    iput-object p11, p0, Lahux;->A:Laoga;

    .line 42
    return-void
.end method

.method private final e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahux;->F:Laouf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laouf;->y()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f140757

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x7f140755

    .line 16
    return v0
.end method

.method private final f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahux;->F:Laouf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laouf;->y()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f140752

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x7f140751

    .line 16
    return v0
.end method

.method private final g(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lahux;->h:Landroid/content/Context;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    const v3, 0x7f040b20

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lahux;->A:Laoga;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Laoga;->g()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    .line 29
    const v3, 0x7f040afc

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    const v3, 0x7f040af1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    :goto_1
    iget-object v3, p0, Lahux;->j:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lahux;->k:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    if-eq v1, p1, :cond_2

    .line 53
    move v4, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v2

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lahux;->n:Landroid/view/View;

    .line 61
    .line 62
    if-eq v1, p1, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v3

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    iget-object p1, p0, Lahux;->o:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    .line 74
    iget-object p1, p0, Lahux;->p:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "https://support.google.com/youtube/answer/3230451"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lahux;->a:Lbx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbx;->hy()Lca;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    .line 28
    :catch_0
    iget-object v0, p0, Lahux;->a:Lbx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbx;->hy()Lca;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    const v1, 0x7f14074d

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    return-void
.end method

.method public final b(Ldxs;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahux;->d:Lahwl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahwl;->a(Ldxs;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lahux;->i:Landroid/widget/ScrollView;

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 13
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lahux;->z:Lsak;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iget-wide v3, v0, Lahux;->B:J

    .line 15
    .line 16
    sub-long v3, v1, v3

    .line 17
    .line 18
    const-wide/16 v5, 0x12c

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-gez v7, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lahux;->w:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, v0, Lahux;->E:Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    iget-object v1, v0, Lahux;->w:Landroid/os/Handler;

    .line 32
    sub-long/2addr v5, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iput-wide v1, v0, Lahux;->B:J

    .line 39
    .line 40
    iget-object v1, v0, Lahux;->G:Laoyd;

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Laoyd;->B(Z)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    if-ltz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Ldxs;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ldxs;->p()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Ldxs;

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    .line 75
    :goto_0
    new-instance v4, Lajhp;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v2}, Lajhp;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    :cond_3
    iget-object v5, v0, Lahux;->j:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v6

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2}, Lahux;->g(Z)V

    .line 103
    .line 104
    iget-object v6, v0, Lahux;->j:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-object v7, v3, Ldxs;->e:Ljava/lang/String;

    .line 109
    .line 110
    new-array v8, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v7, v8, v4

    .line 113
    .line 114
    .line 115
    const v7, 0x7f140743

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    iget-object v6, v0, Lahux;->D:Ldxs;

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    iget-object v6, v0, Lahux;->h:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v7, v0, Lahux;->j:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v8, v3, Ldxs;->e:Ljava/lang/String;

    .line 141
    .line 142
    new-array v9, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v8, v9, v4

    .line 145
    .line 146
    .line 147
    const v8, 0x7f140744

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7, v5}, Labqf;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    .line 159
    :cond_4
    const v7, 0x7f140747

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    iget-object v6, v0, Lahux;->D:Ldxs;

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    iget-object v7, v0, Lahux;->h:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v8, v0, Lahux;->j:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v6, v6, Ldxs;->e:Ljava/lang/String;

    .line 173
    .line 174
    new-array v9, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v6, v9, v4

    .line 177
    .line 178
    .line 179
    const v6, 0x7f140745

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8, v5}, Labqf;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_5
    iget-boolean v5, v0, Lahux;->v:Z

    .line 190
    .line 191
    if-nez v5, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v4}, Lahux;->g(Z)V

    .line 195
    .line 196
    iget-object v5, v0, Lahux;->j:Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    const v6, 0x7f140746

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    iget-object v5, v0, Lahux;->o:Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    const v6, 0x7f14074f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    iget-object v5, v0, Lahux;->p:Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, Lahux;->f()I

    .line 216
    move-result v6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 220
    .line 221
    iget-object v5, v0, Lahux;->q:Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Lahux;->e()I

    .line 225
    move-result v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    iget-object v5, v0, Lahux;->g:Lahlj;

    .line 231
    .line 232
    new-instance v6, Lahlh;

    .line 233
    .line 234
    const/16 v7, 0x6ccb

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, v7}, Lahlh;-><init>(Lahlx;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v6}, Lahlj;->m(Lahlu;)V

    .line 245
    goto :goto_1

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-direct {v0, v4}, Lahux;->g(Z)V

    .line 249
    .line 250
    iget-object v5, v0, Lahux;->j:Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    const v6, 0x7f140748

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 257
    .line 258
    iget-object v5, v0, Lahux;->o:Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    const v6, 0x7f140753

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    iget-object v5, v0, Lahux;->p:Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0}, Lahux;->f()I

    .line 270
    move-result v6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 274
    .line 275
    iget-object v5, v0, Lahux;->q:Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0}, Lahux;->e()I

    .line 279
    move-result v6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 283
    .line 284
    iget-object v5, v0, Lahux;->g:Lahlj;

    .line 285
    .line 286
    new-instance v6, Lahlh;

    .line 287
    .line 288
    const/16 v7, 0x6ccc

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    .line 295
    invoke-direct {v6, v7}, Lahlh;-><init>(Lahlx;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v6}, Lahlj;->m(Lahlu;)V

    .line 299
    .line 300
    :cond_7
    :goto_1
    iget-object v5, v0, Lahux;->y:Laidg;

    .line 301
    .line 302
    .line 303
    invoke-interface {v5}, Laidg;->k()Ljava/util/List;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 308
    move-result v5

    .line 309
    .line 310
    if-eq v2, v5, :cond_8

    .line 311
    move v7, v4

    .line 312
    goto :goto_2

    .line 313
    .line 314
    :cond_8
    const/16 v7, 0x8

    .line 315
    .line 316
    :goto_2
    iget-object v8, v0, Lahux;->s:Landroid/view/View;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    iget-object v8, v0, Lahux;->t:Landroid/view/View;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    if-nez v5, :cond_9

    .line 327
    .line 328
    iget-object v5, v0, Lahux;->g:Lahlj;

    .line 329
    .line 330
    new-instance v7, Lahlh;

    .line 331
    .line 332
    const/16 v8, 0x6ccd

    .line 333
    .line 334
    .line 335
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 336
    move-result-object v8

    .line 337
    .line 338
    .line 339
    invoke-direct {v7, v8}, Lahlh;-><init>(Lahlx;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v5, v7}, Lahlj;->m(Lahlu;)V

    .line 343
    .line 344
    :cond_9
    iget-object v5, v0, Lahux;->r:Landroid/view/View;

    .line 345
    .line 346
    if-nez v3, :cond_a

    .line 347
    move v7, v4

    .line 348
    goto :goto_3

    .line 349
    .line 350
    :cond_a
    const/16 v7, 0x8

    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    if-nez v3, :cond_b

    .line 356
    .line 357
    iget-object v5, v0, Lahux;->g:Lahlj;

    .line 358
    .line 359
    new-instance v7, Lahlh;

    .line 360
    .line 361
    const/16 v8, 0x6cc9

    .line 362
    .line 363
    .line 364
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 365
    move-result-object v8

    .line 366
    .line 367
    .line 368
    invoke-direct {v7, v8}, Lahlh;-><init>(Lahlx;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, v7}, Lahlj;->m(Lahlu;)V

    .line 372
    .line 373
    :cond_b
    iput-object v3, v0, Lahux;->D:Ldxs;

    .line 374
    .line 375
    iget-object v3, v0, Lahux;->k:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 379
    move-result v3

    .line 380
    .line 381
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 382
    .line 383
    if-ltz v3, :cond_c

    .line 384
    .line 385
    iget-object v5, v0, Lahux;->l:Ljava/util/List;

    .line 386
    .line 387
    iget-object v7, v0, Lahux;->k:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    .line 394
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_4

    .line 396
    .line 397
    :cond_c
    iget-object v3, v0, Lahux;->k:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 401
    .line 402
    iget-object v3, v0, Lahux;->h:Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 406
    move-result-object v3

    .line 407
    move v5, v4

    .line 408
    .line 409
    .line 410
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 411
    move-result v7

    .line 412
    .line 413
    if-ge v5, v7, :cond_18

    .line 414
    .line 415
    iget-object v7, v0, Lahux;->l:Ljava/util/List;

    .line 416
    .line 417
    .line 418
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 419
    move-result v7

    .line 420
    .line 421
    if-nez v7, :cond_d

    .line 422
    .line 423
    iget-object v7, v0, Lahux;->l:Ljava/util/List;

    .line 424
    .line 425
    .line 426
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 427
    move-result-object v7

    .line 428
    .line 429
    check-cast v7, Landroid/view/View;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 433
    move-result-object v8

    .line 434
    .line 435
    check-cast v8, Lamut;

    .line 436
    goto :goto_6

    .line 437
    .line 438
    .line 439
    :cond_d
    const v7, 0x7f0e0407

    .line 440
    .line 441
    iget-object v8, v0, Lahux;->k:Landroid/widget/LinearLayout;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 445
    move-result-object v7

    .line 446
    .line 447
    new-instance v8, Lamut;

    .line 448
    .line 449
    iget-object v9, v0, Lahux;->m:Landroid/view/View$OnClickListener;

    .line 450
    .line 451
    .line 452
    invoke-direct {v8, v7, v9}, Lamut;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :goto_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v9

    .line 460
    .line 461
    check-cast v9, Ldxs;

    .line 462
    .line 463
    iget-object v10, v0, Lahux;->g:Lahlj;

    .line 464
    .line 465
    iget-object v11, v0, Lahux;->D:Ldxs;

    .line 466
    .line 467
    iget-object v12, v8, Lamut;->d:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v13, v9, Ldxs;->e:Ljava/lang/String;

    .line 470
    .line 471
    check-cast v12, Landroid/widget/TextView;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9}, Ldxs;->p()Z

    .line 478
    move-result v12

    .line 479
    .line 480
    iget v13, v9, Ldxs;->j:I

    .line 481
    .line 482
    if-ne v13, v2, :cond_e

    .line 483
    move v13, v2

    .line 484
    goto :goto_7

    .line 485
    :cond_e
    move v13, v4

    .line 486
    .line 487
    :goto_7
    iget-object v14, v8, Lamut;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v14, Landroid/view/View;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 493
    move-result-object v15

    .line 494
    .line 495
    if-eqz v12, :cond_f

    .line 496
    .line 497
    .line 498
    const v16, 0x7f070d96

    .line 499
    goto :goto_8

    .line 500
    .line 501
    .line 502
    :cond_f
    const v16, 0x7f070d97

    .line 503
    .line 504
    :goto_8
    move/from16 v4, v16

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 508
    move-result v4

    .line 509
    .line 510
    new-instance v6, Labss;

    .line 511
    .line 512
    .line 513
    invoke-direct {v6, v4, v2}, Labss;-><init>(II)V

    .line 514
    .line 515
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 516
    .line 517
    .line 518
    invoke-static {v14, v6, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 519
    .line 520
    iget-object v4, v8, Lamut;->e:Ljava/lang/Object;

    .line 521
    .line 522
    if-eq v2, v12, :cond_10

    .line 523
    .line 524
    const/16 v6, 0x8

    .line 525
    goto :goto_9

    .line 526
    :cond_10
    const/4 v6, 0x0

    .line 527
    .line 528
    :goto_9
    check-cast v4, Landroid/view/View;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    if-eqz v12, :cond_11

    .line 534
    .line 535
    const/16 v4, 0x6cc8

    .line 536
    .line 537
    .line 538
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 539
    move-result-object v4

    .line 540
    goto :goto_a

    .line 541
    .line 542
    :cond_11
    const/16 v4, 0x6cc7

    .line 543
    .line 544
    .line 545
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 546
    move-result-object v4

    .line 547
    .line 548
    :goto_a
    new-instance v6, Lahlh;

    .line 549
    .line 550
    .line 551
    invoke-direct {v6, v4}, Lahlh;-><init>(Lahlx;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v10, v6}, Lahlj;->m(Lahlu;)V

    .line 555
    .line 556
    iget-object v4, v8, Lamut;->b:Ljava/lang/Object;

    .line 557
    .line 558
    if-eqz v12, :cond_12

    .line 559
    .line 560
    .line 561
    const v6, 0x7f14075b

    .line 562
    goto :goto_b

    .line 563
    .line 564
    .line 565
    :cond_12
    const v6, 0x7f14074a

    .line 566
    .line 567
    .line 568
    :goto_b
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 569
    move-result-object v6

    .line 570
    .line 571
    check-cast v4, Landroid/widget/TextView;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 578
    .line 579
    if-eqz v12, :cond_13

    .line 580
    .line 581
    .line 582
    const v6, 0x7f14075a

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 586
    goto :goto_c

    .line 587
    .line 588
    .line 589
    :cond_13
    const v6, 0x7f140749

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 593
    .line 594
    :goto_c
    if-nez v12, :cond_14

    .line 595
    .line 596
    if-nez v11, :cond_15

    .line 597
    .line 598
    :cond_14
    if-eqz v13, :cond_16

    .line 599
    .line 600
    :cond_15
    const/16 v6, 0x8

    .line 601
    goto :goto_d

    .line 602
    :cond_16
    const/4 v6, 0x0

    .line 603
    .line 604
    .line 605
    :goto_d
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    .line 607
    iget-object v4, v8, Lamut;->a:Ljava/lang/Object;

    .line 608
    .line 609
    if-eq v2, v13, :cond_17

    .line 610
    .line 611
    const/16 v6, 0x8

    .line 612
    goto :goto_e

    .line 613
    :cond_17
    const/4 v6, 0x0

    .line 614
    .line 615
    :goto_e
    check-cast v4, Landroid/view/View;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    iget-object v4, v0, Lahux;->k:Landroid/widget/LinearLayout;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 624
    .line 625
    add-int/lit8 v5, v5, 0x1

    .line 626
    const/4 v4, 0x0

    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    :cond_18
    return-void
.end method

.method protected final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lahux;->C:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lahux;->h:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "connectivity"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iput-object v0, p0, Lahux;->C:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lahux;->C:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    move v1, v2

    .line 40
    .line 41
    :cond_1
    iput-boolean v1, p0, Lahux;->v:Z

    .line 42
    return-void
.end method
