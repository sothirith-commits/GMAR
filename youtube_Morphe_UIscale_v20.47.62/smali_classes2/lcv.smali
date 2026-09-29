.class public final Llcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Laaxs;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lahwl;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Laidq;

.field public final e:Lakcj;

.field public final f:Lakcq;

.field public final g:Labtg;

.field public final h:Lirn;

.field private final i:Laaxp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lirn;Lahwl;Laaxp;Landroid/content/SharedPreferences;Laidq;Lakcj;Lakcq;Labtg;)V
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
    iput-object p1, p0, Llcv;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Llcv;->h:Lirn;

    .line 10
    .line 11
    iput-object p3, p0, Llcv;->b:Lahwl;

    .line 12
    .line 13
    iput-object p4, p0, Llcv;->i:Laaxp;

    .line 14
    .line 15
    iput-object p5, p0, Llcv;->c:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iput-object p6, p0, Llcv;->d:Laidq;

    .line 18
    .line 19
    iput-object p7, p0, Llcv;->e:Lakcj;

    .line 20
    .line 21
    iput-object p8, p0, Llcv;->f:Lakcq;

    .line 22
    .line 23
    iput-object p9, p0, Llcv;->g:Labtg;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 11

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p3, p1, :cond_5

    .line 5
    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    check-cast p2, Laihi;

    .line 9
    .line 10
    iget-object p1, p2, Laihi;->a:Lahzw;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_0
    iget-object v2, p0, Llcv;->d:Laidq;

    .line 17
    .line 18
    invoke-interface {v2}, Laidq;->g()Laidk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_1
    iget-object v2, p0, Llcv;->c:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    iget-wide v3, p2, Laihi;->b:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const-string p2, "com.google.android.libraries.youtube.mdx.smartremote.LAST_SMART_REMOTE_REQUESTED_TIME"

    .line 32
    .line 33
    invoke-interface {v2, p2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v5, v3, v5

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    return-object p3

    .line 42
    :cond_2
    new-instance v5, Llea;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Llea;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llcv;->a:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v6, p0, Llcv;->e:Lakcj;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v6}, Lakcj;->h()Lakci;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Lakci;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v7, p0, Llcv;->h:Lirn;

    .line 64
    .line 65
    const v8, 0x7f14077e

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7}, Lirn;->k()Laoib;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v9, 0x7f140782

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v6, v9}, Laoib;->g(Ljava/lang/CharSequence;)Laoib;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v5, v6, Laoib;->l:Laohr;

    .line 86
    .line 87
    const v5, 0x7f140781

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v9, Lkze;

    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    invoke-direct {v9, p0, p1, v10}, Lkze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5, v9}, Laoib;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v5, Ljwg;

    .line 109
    .line 110
    invoke-direct {v5, v10}, Ljwg;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v5}, Laoib;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v0, 0x7f0809ef

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Laoib;->d(I)Laoib;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v1}, Laoib;->l(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Laoib;->m()Laoic;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v7, p1}, Lirn;->m(Laoic;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v7}, Lirn;->k()Laoib;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const v9, 0x7f140783

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v6, v9}, Laoib;->g(Ljava/lang/CharSequence;)Laoib;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v9, 0x7f140780

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iput-object v9, v6, Laoib;->c:Ljava/lang/CharSequence;

    .line 158
    .line 159
    iput-object v5, v6, Laoib;->l:Laohr;

    .line 160
    .line 161
    const v5, 0x7f14077f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v9, Lkze;

    .line 169
    .line 170
    const/4 v10, 0x3

    .line 171
    invoke-direct {v9, p0, p1, v10}, Lkze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v5, v9}, Laoib;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v5, Ljwg;

    .line 183
    .line 184
    invoke-direct {v5, v10}, Ljwg;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v5}, Laoib;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const v0, 0x7f0807a7

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Laoib;->d(I)Laoib;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v1}, Laoib;->l(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Laoib;->m()Laoic;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v7, p1}, Lirn;->m(Laoic;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1, p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    .line 218
    .line 219
    return-object p3

    .line 220
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string p2, "unsupported op code: "

    .line 223
    .line 224
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_5
    new-array p1, v0, [Ljava/lang/Class;

    .line 233
    .line 234
    const-class p2, Laihi;

    .line 235
    .line 236
    aput-object p2, p1, v1

    .line 237
    .line 238
    return-object p1
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llcv;->i:Laaxp;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llcv;->i:Laaxp;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
