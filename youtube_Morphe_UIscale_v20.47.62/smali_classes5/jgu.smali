.class public final Ljgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field private static final c:Lanwl;


# instance fields
.field public final a:Labmq;

.field public final b:Lahlj;

.field private final d:Lanwd;

.field private final e:Lanex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljgr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljgr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljgu;->c:Lanwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labmq;Lahlj;Ljgt;Lanex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgu;->a:Labmq;

    .line 5
    .line 6
    iput-object p2, p0, Ljgu;->b:Lahlj;

    .line 7
    .line 8
    iput-object p3, p0, Ljgu;->d:Lanwd;

    .line 9
    .line 10
    iput-object p4, p0, Ljgu;->e:Lanex;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lanrh;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x10e0000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljgq;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljgq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Lanrh;->h(Lanrg;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljgm;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2, v3}, Ljgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
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
    sget-object v0, Lbcya;->b:Latru;

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
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbcya;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    const-string v0, "sectionController"

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Louu;

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    const-string v1, "sectionListController"

    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lanuw;

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    iget-object v2, v1, Lanuw;->z:Landroid/view/View;

    .line 54
    .line 55
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    iget-object v3, v1, Lanuw;->x:Lanqt;

    .line 60
    .line 61
    instance-of v4, v3, Lanqt;

    .line 62
    .line 63
    if-eqz v4, :cond_9

    .line 64
    .line 65
    iget-object v4, v1, Lanuw;->A:Lanrh;

    .line 66
    .line 67
    invoke-static {v4, v2}, Ljgu;->d(Lanrh;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget v4, p1, Lbcya;->d:I

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x3

    .line 74
    if-ne v4, v6, :cond_2

    .line 75
    .line 76
    iget-object v4, p1, Lbcya;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Louu;->q()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v4, v2

    .line 91
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->setMinimumHeight(I)V

    .line 98
    .line 99
    .line 100
    iget v4, p1, Lbcya;->c:I

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget-object v4, p1, Lbcya;->f:Lbdag;

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    sget-object v4, Lbdag;->a:Lbdag;

    .line 111
    .line 112
    :cond_3
    sget-object v7, Laxtx;->a:Latru;

    .line 113
    .line 114
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v4, v7}, Latrr;->d(Latru;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 122
    .line 123
    iget-object v8, v7, Latru;->d:Latrt;

    .line 124
    .line 125
    invoke-virtual {v4, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    iget-object v4, v7, Latru;->b:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v7, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_1
    check-cast v4, Laxtv;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v4, v5

    .line 142
    :goto_2
    invoke-interface {v0, v4}, Louu;->r(Laxtv;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-interface {v0}, Louu;->a()Lanqb;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Lanqt;->j(Lanqb;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 161
    .line 162
    .line 163
    iget v3, p1, Lbcya;->d:I

    .line 164
    .line 165
    if-ne v3, v6, :cond_6

    .line 166
    .line 167
    iget-object v3, p1, Lbcya;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    :cond_6
    iget v3, p1, Lbcya;->d:I

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    if-ne v3, v4, :cond_8

    .line 181
    .line 182
    iget-object p1, p1, Lbcya;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lawfi;

    .line 185
    .line 186
    sget-object v3, Lbcyd;->b:Latru;

    .line 187
    .line 188
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 196
    .line 197
    iget-object v5, v3, Latru;->d:Latrt;

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    iget-object p1, v3, Latru;->b:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {v3, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_4
    move-object v5, p1

    .line 213
    check-cast v5, Lbcyd;

    .line 214
    .line 215
    :cond_8
    if-eqz v5, :cond_9

    .line 216
    .line 217
    iget-object p1, p0, Ljgu;->d:Lanwd;

    .line 218
    .line 219
    iget-object v3, p0, Ljgu;->e:Lanex;

    .line 220
    .line 221
    new-instance v6, Ljgs;

    .line 222
    .line 223
    new-instance v7, Ljgp;

    .line 224
    .line 225
    invoke-direct {v7, p0, v1, v2, p2}, Ljgp;-><init>(Ljgu;Lanuw;Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, v0, v3, v7}, Ljgs;-><init>(Louu;Lanex;Ljgp;)V

    .line 229
    .line 230
    .line 231
    iput-object v6, p1, Lanwd;->aw:Lanvy;

    .line 232
    .line 233
    new-instance p2, Lafas;

    .line 234
    .line 235
    invoke-direct {p2, p0, v4}, Lafas;-><init>(Ljgu;I)V

    .line 236
    .line 237
    .line 238
    iput-object p2, p1, Lanwd;->av:Lanvv;

    .line 239
    .line 240
    invoke-static {v5}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    sget-object v0, Ljgu;->c:Lanwl;

    .line 245
    .line 246
    invoke-virtual {p1, p2, v0}, Lanwd;->aJ(Lamri;Lanwl;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_5
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
