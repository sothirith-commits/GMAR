.class public final Laoqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 222
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 223
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laoqp;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 224
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laoqp;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 225
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laoqp;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 226
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laoqp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laevj;Laeve;Laevo;Lahlj;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoqp;->c:Ljava/lang/Object;

    iput-object p2, p0, Laoqp;->e:Ljava/lang/Object;

    iput-object p3, p0, Laoqp;->a:Ljava/lang/Object;

    iput-object p4, p0, Laoqp;->b:Ljava/lang/Object;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Laoqp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjdp;Lxry;Lacwp;)V
    .locals 1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoqp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoqp;->e:Ljava/lang/Object;

    iput-object p3, p0, Laoqp;->c:Ljava/lang/Object;

    iput-object p4, p0, Laoqp;->b:Ljava/lang/Object;

    new-instance p1, Lacxh;

    move-object p3, p4

    check-cast p3, Lacwp;

    iget-object p3, p4, Lacwp;->e:Larny;

    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lacwp;->f:Larny;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, Lbjdp;

    .line 205
    invoke-direct {p1, p2, p3, p4}, Lacxh;-><init>(Lbjdp;Ljava/util/Map;Ljava/util/Map;)V

    iput-object p1, p0, Laoqp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanzu;Laqfx;Landroid/content/Context;Landroid/view/ViewGroup;Lbdag;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoqp;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laoqp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laoqp;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const p1, 0x7f0b1204

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object p2, p0, Laoqp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lkkx;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v1, v2}, Lkkx;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    move-object v3, p2

    .line 29
    check-cast v3, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b02f7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    sget-object v3, Lbglj;->kr:Lbglj;

    .line 44
    .line 45
    invoke-direct {p0, v3, v0}, Laoqp;->F(Lbglj;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lbglj;->ip:Lbglj;

    .line 49
    .line 50
    const v4, 0x7f0b1202

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-direct {p0, v3, v4}, Laoqp;->F(Lbglj;Landroid/widget/ImageView;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lkky;

    .line 63
    .line 64
    invoke-direct {v3, p0, v0, v1}, Lkky;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    move-object v1, p2

    .line 68
    check-cast v1, Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lise;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v1, p0, v3}, Lise;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    move-object v3, p2

    .line 80
    check-cast v3, Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ljse;

    .line 86
    .line 87
    const/16 v1, 0x14

    .line 88
    .line 89
    invoke-direct {p2, p0, v1}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lbdlu;->a:Latru;

    .line 96
    .line 97
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p5, p2}, Latrr;->d(Latru;)V

    .line 102
    .line 103
    .line 104
    iget-object p5, p5, Latrr;->l:Latrj;

    .line 105
    .line 106
    iget-object v0, p2, Latru;->d:Latrt;

    .line 107
    .line 108
    invoke-virtual {p5, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    if-nez p5, :cond_0

    .line 113
    .line 114
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p2, p5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_0
    check-cast p2, Lbdlt;

    .line 122
    .line 123
    iget-object p2, p2, Lbdlt;->j:Lbdls;

    .line 124
    .line 125
    if-nez p2, :cond_1

    .line 126
    .line 127
    sget-object p2, Lbdls;->a:Lbdls;

    .line 128
    .line 129
    :cond_1
    iget-boolean p2, p2, Lbdls;->d:Z

    .line 130
    .line 131
    const p5, 0x7f0b11fb

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    const/16 p1, 0x8

    .line 141
    .line 142
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    if-eqz p3, :cond_2

    .line 154
    .line 155
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    .line 164
    move-object p2, p3

    .line 165
    check-cast p2, Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const p3, 0x7f070f30

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :cond_3
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/EditText;

    .line 190
    .line 191
    new-instance p2, Ljep;

    .line 192
    .line 193
    const/16 p3, 0xd

    .line 194
    .line 195
    invoke-direct {p2, p0, p1, p3, v2}, Ljep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public constructor <init>(Lasiq;Lsak;Lacdu;Lacrd;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoqp;->e:Ljava/lang/Object;

    iput-object p2, p0, Laoqp;->a:Ljava/lang/Object;

    iput-object p3, p0, Laoqp;->b:Ljava/lang/Object;

    iput-object p4, p0, Laoqp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca;Lacdk;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoqp;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    move-result-object p1

    iput-object p1, p0, Laoqp;->c:Ljava/lang/Object;

    iput-object p2, p0, Laoqp;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 209
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laoqp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca;Laffp;Laoif;Lacrd;Lavbc;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoqp;->e:Ljava/lang/Object;

    iput-object p2, p0, Laoqp;->b:Ljava/lang/Object;

    iput-object p5, p0, Laoqp;->a:Ljava/lang/Object;

    iget-object p1, p4, Lacrd;->a:Ljava/lang/Object;

    check-cast p1, Lgwy;

    .line 207
    iget-object p2, p1, Lgwy;->b:Lgwz;

    iget-object p4, p2, Lgwz;->F:Lbjoo;

    invoke-interface {p4}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lca;

    iget-object p2, p2, Lgwz;->aA:Lbjoo;

    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Laffp;

    iget-object p1, p1, Lgwy;->a:Lgzi;

    iget-object p2, p1, Lgzi;->L:Lbjoo;

    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lafge;

    iget-object p1, p1, Lgzi;->lt:Lbjoo;

    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbjyp;

    new-instance v0, Laaee;

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laaee;-><init>(Lca;Laffp;Lafge;Lbjyp;Laoif;Lavbc;)V

    iput-object v0, p0, Laoqp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcib;JLbkfv;Lajas;Lbmj;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoqp;->e:Ljava/lang/Object;

    iput-object p4, p0, Laoqp;->b:Ljava/lang/Object;

    iput-object p5, p0, Laoqp;->c:Ljava/lang/Object;

    iput-object p6, p0, Laoqp;->a:Ljava/lang/Object;

    new-instance p4, Laivv;

    iget-object p1, p1, Lcib;->a:Landroid/net/Uri;

    const-string p5, "rn"

    .line 212
    invoke-virtual {p1, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p5, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    :goto_0
    invoke-direct {p4, p5, p2, p3}, Laivv;-><init>(IJ)V

    iput-object p4, p0, Laoqp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqbo;Lqcc;Ljava/lang/String;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoqp;->e:Ljava/lang/Object;

    iput-object p2, p0, Laoqp;->b:Ljava/lang/Object;

    iput-object p3, p0, Laoqp;->c:Ljava/lang/Object;

    new-instance p1, Lacrd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Laoqp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lakid;->t()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Laoqp;->e:Ljava/lang/Object;

    new-instance v0, Lblzi;

    .line 216
    invoke-direct {v0}, Lblzi;-><init>()V

    iput-object v0, p0, Laoqp;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Lajxd;

    new-instance v2, Lajxd;

    move-object v3, p1

    check-cast v3, Ljava/util/UUID;

    invoke-direct {v2, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 217
    invoke-static {v1}, Latik;->S([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Laoqp;->a:Ljava/lang/Object;

    new-array v0, v0, [Lblyl;

    new-instance v1, Lajxd;

    move-object v2, p1

    check-cast v2, Ljava/util/UUID;

    invoke-direct {v1, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    iget-object p1, p0, Laoqp;->d:Ljava/lang/Object;

    new-instance v2, Lblyl;

    invoke-direct {v2, v1, p1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v3

    .line 218
    invoke-static {v0}, Latid;->q([Lblyl;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laoqp;->b:Ljava/lang/Object;

    new-instance p1, Lblzi;

    .line 219
    invoke-direct {p1}, Lblzi;-><init>()V

    iput-object p1, p0, Laoqp;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final D(Lcom/google/android/libraries/video/media/VideoMetaData;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 2

    .line 1
    new-instance v0, Lyey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyey;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lyey;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p1, v0, Lyey;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Lyey;->i(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lyey;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lyey;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H(F)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final E(JJJ)Lxns;
    .locals 7

    .line 1
    new-instance v0, Lxns;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lxns;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    add-long v3, p4, p0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-wide v1, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Lxns;->g(JJZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final F(Lbglj;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqfx;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqfx;->aP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laoqp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Laoqp;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static d(Laevq;Laevq;)Laevr;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Laevq;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Laevq;->a()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v1, Laevr;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, p1}, Laevr;-><init>(Laevq;Lj$/util/Optional;F)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static e(Laevq;)Laevr;
    .locals 3

    .line 1
    invoke-interface {p0}, Laevq;->f()Laevq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Laevq;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Laevr;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v1}, Laevr;-><init>(Laevq;Lj$/util/Optional;F)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static f(Laevq;)Laevr;
    .locals 3

    .line 1
    invoke-interface {p0}, Laevq;->f()Laevq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Laevq;->a()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v2, Laevr;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0}, Laevr;-><init>(Laevq;Lj$/util/Optional;F)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static g(Ljava/lang/String;Laevo;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Laevs;->d(Ljava/lang/String;Laevo;)Laevs;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Laevo;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Laevn;->d(IF)Laevn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ge v2, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1}, Laevs;->d(Ljava/lang/String;Laevo;)Laevs;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v0
.end method

.method public static final l(Ljava/util/UUID;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "-"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static w(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x3f

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    shr-int/lit8 p1, p2, 0x6

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x3f

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    and-int/lit8 p1, p2, 0x3f

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A(JJI)V
    .locals 11

    .line 1
    iget-object v0, p0, Laoqp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Laivv;

    .line 6
    .line 7
    iget v1, v0, Laivv;->a:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, v0, Laivv;->h:J

    .line 14
    .line 15
    move/from16 v3, p5

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v1, v3

    .line 19
    iput-wide v1, v0, Laivv;->h:J

    .line 20
    .line 21
    iget-wide v1, v0, Laivv;->f:J

    .line 22
    .line 23
    sub-long v1, p3, v1

    .line 24
    .line 25
    const-wide/16 v3, 0xfff

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v5, v0, Laivv;->h:J

    .line 32
    .line 33
    iget-wide v7, v0, Laivv;->g:J

    .line 34
    .line 35
    const-wide/16 v9, 0x400

    .line 36
    .line 37
    mul-long/2addr v7, v9

    .line 38
    sub-long/2addr v5, v7

    .line 39
    sub-long p1, p3, p1

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    cmp-long p1, p1, v7

    .line 44
    .line 45
    div-long/2addr v5, v9

    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    cmp-long p1, v3, v7

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, Laivv;->c:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    long-to-int p2, v1

    .line 59
    long-to-int v5, v3

    .line 60
    invoke-static {p1, p2, v5}, Laoqp;->w(Ljava/lang/StringBuilder;II)V

    .line 61
    .line 62
    .line 63
    iget-wide p1, v0, Laivv;->g:J

    .line 64
    .line 65
    add-long/2addr p1, v3

    .line 66
    iput-wide p1, v0, Laivv;->g:J

    .line 67
    .line 68
    iget-wide p1, v0, Laivv;->f:J

    .line 69
    .line 70
    add-long/2addr p1, v1

    .line 71
    iput-wide p1, v0, Laivv;->f:J

    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Laoqp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast v0, Laivv;

    .line 7
    .line 8
    iget-wide v1, v0, Laivv;->b:J

    .line 9
    .line 10
    sub-long/2addr p1, v1

    .line 11
    iput-wide p1, v0, Laivv;->k:J

    .line 12
    .line 13
    iget-object p1, p0, Laoqp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lajas;

    .line 16
    .line 17
    invoke-virtual {p1}, Lajas;->j()Lajav;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Laivv;->i:Lajav;

    .line 22
    .line 23
    iget-object p1, p0, Laoqp;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcib;

    .line 26
    .line 27
    iget-object p2, p1, Lcib;->k:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    instance-of v2, p2, Laiwb;

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_1
    if-eqz p2, :cond_3

    .line 36
    .line 37
    check-cast p2, Laiwb;

    .line 38
    .line 39
    iget-object v1, p2, Laiwb;->b:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object p2, p2, Laiwb;->c:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-wide v2, p1, Lcib;->h:J

    .line 48
    .line 49
    const-wide/16 v4, -0x1

    .line 50
    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    const-wide/16 v2, 0x8

    .line 61
    .line 62
    div-long/2addr p1, v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    mul-long/2addr p1, v2

    .line 68
    const-wide/16 v2, 0x3e8

    .line 69
    .line 70
    div-long v2, p1, v2

    .line 71
    .line 72
    :goto_0
    iput-wide v2, v0, Laivv;->e:J

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iput-wide p1, v0, Laivv;->d:J

    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final C(Lxpj;ZLj$/util/Optional;)Lyqd;
    .locals 2

    .line 1
    iget-object v0, p0, Laoqp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lyqd;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laoqp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lct;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, p3, v1}, Laegg;->bv(Lct;Lxpj;Lj$/util/Optional;Z)Lyqd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laoqp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p3, Lants;

    .line 20
    .line 21
    invoke-direct {p3, p0, p2, p1}, Lants;-><init>(Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lyqd;

    .line 26
    .line 27
    iget-object p2, p1, Lyqd;->a:Lyqc;

    .line 28
    .line 29
    iput-object p3, p2, Lyqc;->h:Lants;

    .line 30
    .line 31
    return-object p1
.end method

.method public final a(Laoqo;)V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoqp;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laoqp;->b(Laoqo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Laoqo;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Laoqo;->oX(Laoqp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Laoqo;)V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoqp;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(IZ)Lajxr;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p2, v0

    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laoqp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lblzi;

    .line 8
    .line 9
    iget v1, v1, Lblzi;->c:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/2addr p1, p2

    .line 18
    :goto_0
    iget-object v1, p0, Laoqp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lblzi;

    .line 22
    .line 23
    iget v2, v2, Lblzi;->c:I

    .line 24
    .line 25
    if-lt p1, v2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sub-int v3, v2, p1

    .line 33
    .line 34
    if-ltz v3, :cond_7

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    sget-object v1, Lblzm;->a:Lblzm;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-lt v3, v2, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-ne v3, v0, :cond_4

    .line 49
    .line 50
    invoke-static {v1}, Lblzk;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sub-int/2addr v2, v3

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v1, v4

    .line 84
    :goto_2
    const/4 v2, 0x0

    .line 85
    :goto_3
    if-ge v2, v3, :cond_6

    .line 86
    .line 87
    iget-object v4, p0, Laoqp;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lblzi;

    .line 90
    .line 91
    invoke-virtual {v4}, Lblzi;->removeLast()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p0}, Laoqp;->j()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sub-int/2addr v0, p2

    .line 102
    add-int/2addr p1, v0

    .line 103
    invoke-static {v2, p1}, Laoqp;->l(Ljava/util/UUID;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lajxr;

    .line 108
    .line 109
    invoke-direct {p2, p1, v1}, Lajxr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_7
    const-string p1, "Requested element count "

    .line 114
    .line 115
    const-string p2, " is less than zero."

    .line 116
    .line 117
    invoke-static {v3, p1, p2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public final i(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lajxd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laoqp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lblzi;

    .line 15
    .line 16
    iget v0, v0, Lblzi;->c:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Laoqp;->l(Ljava/util/UUID;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Required value was null."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final j()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lblzk;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajxd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lajxd;->a:Ljava/util/UUID;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laoqp;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/UUID;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final k()Ljava/util/UUID;
    .locals 5

    .line 1
    iget-object v0, p0, Laoqp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblzi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lblzi;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lajxd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lajxd;->a:Ljava/util/UUID;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-eqz v1, :cond_4

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lblzi;->removeLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Laoqp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Laoqp;->j()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lajxd;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lajxd;-><init>(Ljava/util/UUID;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast v2, Lblzi;

    .line 41
    .line 42
    iput-object v2, p0, Laoqp;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lblzi;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Laoqp;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lblzi;

    .line 53
    .line 54
    invoke-virtual {v2}, Lblzi;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    :cond_2
    return-object v1

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Required value was null."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    return-object v2
.end method

.method public final m(J)Lxur;
    .locals 5

    .line 1
    iget-object v0, p0, Laoqp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacwp;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lacwp;->b(J)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/UUID;

    .line 22
    .line 23
    iget-object v1, p0, Laoqp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lxry;

    .line 26
    .line 27
    invoke-virtual {v1}, Lxry;->c()Larox;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lxuv;

    .line 50
    .line 51
    iget-object v4, v4, Lxuv;->l:Ljava/util/UUID;

    .line 52
    .line 53
    invoke-static {v4, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v3, v2

    .line 61
    :goto_0
    instance-of v1, v3, Lxur;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    check-cast v2, Lxur;

    .line 67
    .line 68
    :cond_3
    if-eqz v2, :cond_4

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "CreationAudioSegment with id "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " mapped to ME segment "

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ", but no such ME segment was found"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public final n(J)Lxut;
    .locals 5

    .line 1
    iget-object v0, p0, Laoqp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacwp;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lacwp;->b(J)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/UUID;

    .line 22
    .line 23
    iget-object v1, p0, Laoqp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lxry;

    .line 26
    .line 27
    invoke-virtual {v1}, Lxry;->c()Larox;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lxuv;

    .line 50
    .line 51
    iget-object v4, v4, Lxuv;->l:Ljava/util/UUID;

    .line 52
    .line 53
    invoke-static {v4, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v3, v2

    .line 61
    :goto_0
    instance-of v1, v3, Lxut;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    check-cast v2, Lxut;

    .line 67
    .line 68
    :cond_3
    if-eqz v2, :cond_4

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "CreationGraphicalSegment with id "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " mapped to ME segment "

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ", but no such ME segment was found"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public final o(Lbjay;Lxur;Lacxp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbjay;->f:Latrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Latrd;->a:Latrd;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lxuv;->t(Lj$/time/Duration;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lbjay;->g:Latrd;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Latrd;->a:Latrd;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lxuv;->s(Lj$/time/Duration;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lbjay;->h:Latrd;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Latrd;->a:Latrd;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lxur;->f(Lj$/time/Duration;)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lbjay;->i:F

    .line 50
    .line 51
    float-to-double v0, v0

    .line 52
    iput-wide v0, p2, Lxur;->d:D

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-object p3, p3, Lacxp;->b:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p3, 0x0

    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget p3, p1, Lbjay;->b:I

    .line 69
    .line 70
    and-int/lit8 p3, p3, 0x20

    .line 71
    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    iget-boolean p3, p1, Lbjay;->j:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move p3, v0

    .line 78
    :goto_1
    iput-boolean p3, p2, Lxur;->e:Z

    .line 79
    .line 80
    iget p3, p1, Lbjay;->c:I

    .line 81
    .line 82
    const/16 v1, 0x64

    .line 83
    .line 84
    if-eq p3, v1, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x66

    .line 87
    .line 88
    if-ne p3, v1, :cond_7

    .line 89
    .line 90
    iget-object p1, p1, Lbjay;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lbjaw;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Laoqp;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Lacwp;

    .line 100
    .line 101
    iget-object p3, p3, Lacwp;->f:Larny;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lxvk;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Laoqp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 114
    .line 115
    check-cast p1, Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {p3, p1}, Lxvk;->b(Landroid/net/Uri;Landroid/content/Context;)Lxvk;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p2, Lxur;->b:Lxvk;

    .line 122
    .line 123
    iput-boolean v0, p2, Lxuv;->n:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iput-object p1, p2, Lxur;->b:Lxvk;

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p2, Lxuv;->n:Z

    .line 130
    .line 131
    :cond_7
    return-void

    .line 132
    :cond_8
    iget-object p1, p1, Lbjay;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lbjaz;

    .line 135
    .line 136
    iget-object p1, p1, Lbjaz;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p3, p0, Laoqp;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p3, Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {p1, p3}, Lxvk;->c(Ljava/lang/String;Landroid/content/Context;)Lxvk;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p2, Lxur;->b:Lxvk;

    .line 147
    .line 148
    return-void
.end method

.method public final p(Lbjcw;Lxut;Lacxp;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lbjcw;->h:Latrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Latrd;->a:Latrd;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lxuv;->t(Lj$/time/Duration;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lbjcw;->i:Latrd;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Latrd;->a:Latrd;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lxuv;->s(Lj$/time/Duration;)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lbjcw;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p1, Lbjcw;->g:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_0
    iput v1, p2, Lxut;->c:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x20

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p1, Lbjcw;->j:Lbjdm;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lbjdm;->a:Lbjdm;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Labtu;->B(Lbjdm;)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p2, Lxut;->h:Landroid/graphics/PointF;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance v0, Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Lxut;->h:Landroid/graphics/PointF;

    .line 73
    .line 74
    :goto_1
    iget v0, p1, Lbjcw;->b:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x40

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p1, Lbjcw;->k:Lbjdl;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    sget-object v0, Lbjdl;->a:Lbjdl;

    .line 85
    .line 86
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Labtu;->F(Lbjdl;)Landroid/util/SizeF;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    sget-object v0, Lxut;->a:Landroid/util/SizeF;

    .line 95
    .line 96
    :goto_2
    iput-object v0, p2, Lxut;->f:Landroid/util/SizeF;

    .line 97
    .line 98
    iget v0, p1, Lbjcw;->b:I

    .line 99
    .line 100
    and-int/lit16 v3, v0, 0x100

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iget-wide v3, p1, Lbjcw;->m:D

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    :goto_3
    iput-wide v3, p2, Lxut;->g:D

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0x80

    .line 112
    .line 113
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object v0, p1, Lbjcw;->l:Lbjdj;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    sget-object v0, Lbjdj;->a:Lbjdj;

    .line 122
    .line 123
    :cond_8
    invoke-static {v0}, Labtu;->C(Lbjdj;)Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p2, Lxut;->i:Landroid/graphics/RectF;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    .line 131
    .line 132
    const/high16 v4, -0x40800000    # -1.0f

    .line 133
    .line 134
    invoke-direct {v0, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p2, Lxut;->i:Landroid/graphics/RectF;

    .line 138
    .line 139
    :goto_4
    iget v0, p1, Lbjcw;->b:I

    .line 140
    .line 141
    and-int/lit16 v0, v0, 0x800

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    const/4 v5, 0x2

    .line 145
    const/4 v6, 0x1

    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    iget v0, p1, Lbjcw;->q:I

    .line 149
    .line 150
    invoke-static {v0}, La;->cm(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    move v0, v6

    .line 157
    :cond_a
    add-int/lit8 v7, v0, -0x1

    .line 158
    .line 159
    if-eq v7, v5, :cond_c

    .line 160
    .line 161
    if-ne v7, v4, :cond_b

    .line 162
    .line 163
    sget-object v0, Lxtb;->b:Lxtb;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-static {v0}, Laszk;->M(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Laszk;->M(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string p3, "Unsupported frame fit: "

    .line 180
    .line 181
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_c
    sget-object v0, Lxtb;->a:Lxtb;

    .line 190
    .line 191
    :goto_5
    iput-object v0, p2, Lxut;->j:Lxtb;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    sget-object v0, Lxut;->b:Lxtb;

    .line 195
    .line 196
    iput-object v0, p2, Lxut;->j:Lxtb;

    .line 197
    .line 198
    :goto_6
    if-eqz p3, :cond_f

    .line 199
    .line 200
    iget-object p3, p3, Lacxp;->a:Ljava/lang/Float;

    .line 201
    .line 202
    if-eqz p3, :cond_e

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    goto :goto_7

    .line 209
    :cond_e
    move p3, v3

    .line 210
    :goto_7
    iput p3, p2, Lxut;->d:F

    .line 211
    .line 212
    :cond_f
    iget p3, p1, Lbjcw;->c:I

    .line 213
    .line 214
    const/16 v0, 0x6c

    .line 215
    .line 216
    const-string v7, "Check failed."

    .line 217
    .line 218
    if-ne p3, v0, :cond_13

    .line 219
    .line 220
    instance-of p3, p2, Lxvi;

    .line 221
    .line 222
    if-eqz p3, :cond_12

    .line 223
    .line 224
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lbjcz;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p2, Lxvi;

    .line 232
    .line 233
    iget-object p3, p1, Lbjcz;->e:Latrd;

    .line 234
    .line 235
    if-nez p3, :cond_10

    .line 236
    .line 237
    sget-object p3, Latrd;->a:Latrd;

    .line 238
    .line 239
    :cond_10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {p3}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p2, p3}, Lxvi;->u(Lj$/time/Duration;)V

    .line 247
    .line 248
    .line 249
    iget p3, p1, Lbjcz;->c:I

    .line 250
    .line 251
    if-ne p3, v6, :cond_11

    .line 252
    .line 253
    iget-object p1, p1, Lbjcz;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lbjdi;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_11
    sget-object p1, Lbjdi;->a:Lbjdi;

    .line 259
    .line 260
    :goto_8
    iget-object p3, p0, Laoqp;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p1, p1, Lbjdi;->c:Ljava/lang/String;

    .line 263
    .line 264
    sget v0, Lxwc;->a:I

    .line 265
    .line 266
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Lxwc;

    .line 271
    .line 272
    invoke-static {p1}, Lyyh;->aK(Landroid/net/Uri;)Lxvw;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p3, Landroid/content/Context;

    .line 277
    .line 278
    invoke-direct {v0, p1, p3}, Lxwc;-><init>(Lxvw;Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p2, Lxvi;->k:Lxwc;

    .line 282
    .line 283
    return-void

    .line 284
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_13
    const/16 v0, 0x6d

    .line 291
    .line 292
    if-ne p3, v0, :cond_19

    .line 293
    .line 294
    instance-of p3, p2, Lxuu;

    .line 295
    .line 296
    if-eqz p3, :cond_18

    .line 297
    .line 298
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lbjcx;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast p2, Lxuu;

    .line 306
    .line 307
    iget p3, p1, Lbjcx;->b:I

    .line 308
    .line 309
    if-ne p3, v6, :cond_14

    .line 310
    .line 311
    iget-object p3, p1, Lbjcx;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p3, Lbjdh;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_14
    sget-object p3, Lbjdh;->a:Lbjdh;

    .line 317
    .line 318
    :goto_9
    iget-boolean p3, p3, Lbjdh;->d:Z

    .line 319
    .line 320
    if-eqz p3, :cond_16

    .line 321
    .line 322
    iget p3, p1, Lbjcx;->b:I

    .line 323
    .line 324
    if-ne p3, v6, :cond_15

    .line 325
    .line 326
    iget-object p1, p1, Lbjcx;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lbjdh;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_15
    sget-object p1, Lbjdh;->a:Lbjdh;

    .line 332
    .line 333
    :goto_a
    iget-object p1, p1, Lbjdh;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance p3, Lxvr;

    .line 343
    .line 344
    invoke-direct {p3, p1, v6}, Lxvr;-><init>(Landroid/net/Uri;Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_16
    iget p3, p1, Lbjcx;->b:I

    .line 349
    .line 350
    if-ne p3, v6, :cond_17

    .line 351
    .line 352
    iget-object p1, p1, Lbjcx;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lbjdh;

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_17
    sget-object p1, Lbjdh;->a:Lbjdh;

    .line 358
    .line 359
    :goto_b
    iget-object p1, p1, Lbjdh;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance p3, Lxvr;

    .line 369
    .line 370
    invoke-direct {p3, p1, v2}, Lxvr;-><init>(Landroid/net/Uri;Z)V

    .line 371
    .line 372
    .line 373
    :goto_c
    iput-object p3, p2, Lxuu;->k:Lxvp;

    .line 374
    .line 375
    return-void

    .line 376
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_19
    const/16 v0, 0x6e

    .line 383
    .line 384
    if-ne p3, v0, :cond_2d

    .line 385
    .line 386
    instance-of p3, p2, Lxvh;

    .line 387
    .line 388
    if-eqz p3, :cond_2c

    .line 389
    .line 390
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lbjcy;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast p2, Lxvh;

    .line 398
    .line 399
    iget-object p3, p1, Lbjcy;->c:Ljava/lang/String;

    .line 400
    .line 401
    iput-object p3, p2, Lxvh;->y:Ljava/lang/String;

    .line 402
    .line 403
    iget p3, p1, Lbjcy;->b:I

    .line 404
    .line 405
    and-int/lit8 v0, p3, 0x2

    .line 406
    .line 407
    const/high16 v7, -0x1000000

    .line 408
    .line 409
    if-eqz v0, :cond_1a

    .line 410
    .line 411
    iget v0, p1, Lbjcy;->d:I

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_1a
    move v0, v7

    .line 415
    :goto_d
    iput v0, p2, Lxvh;->B:I

    .line 416
    .line 417
    and-int/lit8 v0, p3, 0x4

    .line 418
    .line 419
    if-eqz v0, :cond_1b

    .line 420
    .line 421
    iget v2, p1, Lbjcy;->e:I

    .line 422
    .line 423
    :cond_1b
    iput v2, p2, Lxut;->e:I

    .line 424
    .line 425
    and-int/lit8 v0, p3, 0x8

    .line 426
    .line 427
    if-eqz v0, :cond_1c

    .line 428
    .line 429
    iget v7, p1, Lbjcy;->f:I

    .line 430
    .line 431
    :cond_1c
    iput v7, p2, Lxvh;->H:I

    .line 432
    .line 433
    and-int/lit8 p3, p3, 0x20

    .line 434
    .line 435
    if-eqz p3, :cond_22

    .line 436
    .line 437
    iget p3, p1, Lbjcy;->h:I

    .line 438
    .line 439
    invoke-static {p3}, Lbivq;->a(I)Lbivq;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    if-nez p3, :cond_1d

    .line 444
    .line 445
    sget-object p3, Lbivq;->a:Lbivq;

    .line 446
    .line 447
    :cond_1d
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3}, Lbivq;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result p3

    .line 454
    if-eqz p3, :cond_21

    .line 455
    .line 456
    if-eq p3, v6, :cond_20

    .line 457
    .line 458
    if-eq p3, v5, :cond_1f

    .line 459
    .line 460
    if-ne p3, v4, :cond_1e

    .line 461
    .line 462
    sget-object p3, Lxvd;->b:Lxvd;

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 466
    .line 467
    const/4 p2, 0x0

    .line 468
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :cond_1f
    sget-object p3, Lxvd;->c:Lxvd;

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_20
    sget-object p3, Lxvd;->a:Lxvd;

    .line 476
    .line 477
    :goto_e
    iput-object p3, p2, Lxvh;->K:Lxvd;

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    const-string p2, "Alignment has unknown or unrecognized value"

    .line 483
    .line 484
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p1

    .line 488
    :cond_22
    sget-object p3, Lxvh;->u:Lxvd;

    .line 489
    .line 490
    iput-object p3, p2, Lxvh;->K:Lxvd;

    .line 491
    .line 492
    :goto_f
    iget p3, p1, Lbjcy;->b:I

    .line 493
    .line 494
    and-int/lit8 p3, p3, 0x40

    .line 495
    .line 496
    if-eqz p3, :cond_23

    .line 497
    .line 498
    iget v3, p1, Lbjcy;->i:F

    .line 499
    .line 500
    :cond_23
    invoke-virtual {p2, v3}, Lxvh;->u(F)V

    .line 501
    .line 502
    .line 503
    iget p3, p1, Lbjcy;->b:I

    .line 504
    .line 505
    and-int/lit16 p3, p3, 0x80

    .line 506
    .line 507
    if-eqz p3, :cond_24

    .line 508
    .line 509
    iget p3, p1, Lbjcy;->j:F

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_24
    move p3, v1

    .line 513
    :goto_10
    invoke-virtual {p2, p3}, Lxvh;->w(F)V

    .line 514
    .line 515
    .line 516
    iget p3, p1, Lbjcy;->b:I

    .line 517
    .line 518
    and-int/lit16 p3, p3, 0x100

    .line 519
    .line 520
    if-eqz p3, :cond_25

    .line 521
    .line 522
    iget p3, p1, Lbjcy;->k:F

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_25
    move p3, v1

    .line 526
    :goto_11
    invoke-virtual {p2, p3}, Lxvh;->v(F)V

    .line 527
    .line 528
    .line 529
    iget p3, p1, Lbjcy;->b:I

    .line 530
    .line 531
    and-int/lit16 p3, p3, 0x200

    .line 532
    .line 533
    if-eqz p3, :cond_26

    .line 534
    .line 535
    iget p3, p1, Lbjcy;->l:F

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_26
    move p3, v1

    .line 539
    :goto_12
    invoke-virtual {p2, p3}, Lxvh;->y(F)V

    .line 540
    .line 541
    .line 542
    iget p3, p1, Lbjcy;->b:I

    .line 543
    .line 544
    and-int/lit16 p3, p3, 0x400

    .line 545
    .line 546
    if-eqz p3, :cond_27

    .line 547
    .line 548
    iget p3, p1, Lbjcy;->m:F

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_27
    move p3, v1

    .line 552
    :goto_13
    invoke-virtual {p2, p3}, Lxvh;->f(F)V

    .line 553
    .line 554
    .line 555
    iget p3, p1, Lbjcy;->b:I

    .line 556
    .line 557
    and-int/lit8 p3, p3, 0x10

    .line 558
    .line 559
    if-eqz p3, :cond_28

    .line 560
    .line 561
    iget-object p3, p1, Lbjcy;->g:Ljava/lang/String;

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_28
    const-string p3, "sans-serif"

    .line 565
    .line 566
    :goto_14
    iput-object p3, p2, Lxvh;->z:Ljava/lang/String;

    .line 567
    .line 568
    iget-object p3, p1, Lbjcy;->g:Ljava/lang/String;

    .line 569
    .line 570
    const-string v0, "YOUTUBE_SANS"

    .line 571
    .line 572
    invoke-static {p3, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result p3

    .line 576
    if-eqz p3, :cond_29

    .line 577
    .line 578
    sget-object p3, Lxva;->h:Lxva;

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_29
    sget-object p3, Lxva;->e:Lxva;

    .line 582
    .line 583
    :goto_15
    iput-object p3, p2, Lxvh;->C:Lxva;

    .line 584
    .line 585
    iget p3, p1, Lbjcy;->j:F

    .line 586
    .line 587
    cmpl-float p3, p3, v1

    .line 588
    .line 589
    if-lez p3, :cond_2a

    .line 590
    .line 591
    sget-object p3, Lxvc;->d:Lxvc;

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_2a
    sget-object p3, Lxvc;->b:Lxvc;

    .line 595
    .line 596
    :goto_16
    iput-object p3, p2, Lxvh;->G:Lxvc;

    .line 597
    .line 598
    iget p3, p1, Lbjcy;->b:I

    .line 599
    .line 600
    and-int/lit16 p3, p3, 0x800

    .line 601
    .line 602
    if-eqz p3, :cond_2b

    .line 603
    .line 604
    iget-boolean v6, p1, Lbjcy;->n:Z

    .line 605
    .line 606
    :cond_2b
    iput-boolean v6, p2, Lxvh;->W:Z

    .line 607
    .line 608
    return-void

    .line 609
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw p1

    .line 615
    :cond_2d
    const/16 v0, 0x65

    .line 616
    .line 617
    if-ne p3, v0, :cond_2f

    .line 618
    .line 619
    instance-of p3, p2, Lxuu;

    .line 620
    .line 621
    if-eqz p3, :cond_2e

    .line 622
    .line 623
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, Lbjcs;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    check-cast p2, Lxuu;

    .line 631
    .line 632
    iget-object p3, p0, Laoqp;->b:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object p1, p1, Lbjcs;->g:Ljava/lang/String;

    .line 635
    .line 636
    check-cast p3, Lacwp;

    .line 637
    .line 638
    invoke-virtual {p3, p1}, Lacwp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    new-instance p3, Lxvr;

    .line 643
    .line 644
    invoke-direct {p3, p1, v2}, Lxvr;-><init>(Landroid/net/Uri;Z)V

    .line 645
    .line 646
    .line 647
    iput-object p3, p2, Lxuu;->k:Lxvp;

    .line 648
    .line 649
    return-void

    .line 650
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw p1

    .line 656
    :cond_2f
    const/16 v0, 0x66

    .line 657
    .line 658
    if-ne p3, v0, :cond_31

    .line 659
    .line 660
    instance-of p3, p2, Lxuu;

    .line 661
    .line 662
    if-eqz p3, :cond_30

    .line 663
    .line 664
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p1, Lbjcr;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    check-cast p2, Lxuu;

    .line 672
    .line 673
    iget-object p3, p0, Laoqp;->b:Ljava/lang/Object;

    .line 674
    .line 675
    iget-object p1, p1, Lbjcr;->e:Ljava/lang/String;

    .line 676
    .line 677
    check-cast p3, Lacwp;

    .line 678
    .line 679
    invoke-virtual {p3, p1}, Lacwp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    new-instance p3, Lxvr;

    .line 684
    .line 685
    invoke-direct {p3, p1, v2}, Lxvr;-><init>(Landroid/net/Uri;Z)V

    .line 686
    .line 687
    .line 688
    iput-object p3, p2, Lxuu;->k:Lxvp;

    .line 689
    .line 690
    return-void

    .line 691
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw p1

    .line 697
    :cond_31
    const/16 v0, 0x67

    .line 698
    .line 699
    if-ne p3, v0, :cond_33

    .line 700
    .line 701
    instance-of p3, p2, Lxuu;

    .line 702
    .line 703
    if-eqz p3, :cond_32

    .line 704
    .line 705
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Lbjcp;

    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    check-cast p2, Lxuu;

    .line 713
    .line 714
    iget-object p3, p0, Laoqp;->b:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object p1, p1, Lbjcp;->c:Ljava/lang/String;

    .line 717
    .line 718
    check-cast p3, Lacwp;

    .line 719
    .line 720
    invoke-virtual {p3, p1}, Lacwp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    new-instance p3, Lxvr;

    .line 725
    .line 726
    invoke-direct {p3, p1, v2}, Lxvr;-><init>(Landroid/net/Uri;Z)V

    .line 727
    .line 728
    .line 729
    iput-object p3, p2, Lxuu;->k:Lxvp;

    .line 730
    .line 731
    return-void

    .line 732
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw p1

    .line 738
    :cond_33
    const/16 v0, 0x69

    .line 739
    .line 740
    if-ne p3, v0, :cond_35

    .line 741
    .line 742
    instance-of p3, p2, Lxuu;

    .line 743
    .line 744
    if-eqz p3, :cond_34

    .line 745
    .line 746
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p1, Lbjcq;

    .line 749
    .line 750
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    check-cast p2, Lxuu;

    .line 754
    .line 755
    iget-object p3, p0, Laoqp;->b:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object p1, p1, Lbjcq;->c:Ljava/lang/String;

    .line 758
    .line 759
    check-cast p3, Lacwp;

    .line 760
    .line 761
    invoke-virtual {p3, p1}, Lacwp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    new-instance p3, Lxvr;

    .line 766
    .line 767
    invoke-direct {p3, p1, v2}, Lxvr;-><init>(Landroid/net/Uri;Z)V

    .line 768
    .line 769
    .line 770
    iput-object p3, p2, Lxuu;->k:Lxvp;

    .line 771
    .line 772
    return-void

    .line 773
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 774
    .line 775
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw p1

    .line 779
    :cond_35
    const/16 v0, 0x6a

    .line 780
    .line 781
    if-ne p3, v0, :cond_37

    .line 782
    .line 783
    instance-of p3, p2, Lxuu;

    .line 784
    .line 785
    if-eqz p3, :cond_36

    .line 786
    .line 787
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p1, Lbjct;

    .line 790
    .line 791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    check-cast p2, Lxuu;

    .line 795
    .line 796
    iget-object p3, p0, Laoqp;->b:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object p1, p1, Lbjct;->c:Ljava/lang/String;

    .line 799
    .line 800
    check-cast p3, Lacwp;

    .line 801
    .line 802
    invoke-virtual {p3, p1}, Lacwp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    new-instance p3, Lxvr;

    .line 807
    .line 808
    invoke-direct {p3, p1, v2}, Lxvr;-><init>(Landroid/net/Uri;Z)V

    .line 809
    .line 810
    .line 811
    iput-object p3, p2, Lxuu;->k:Lxvp;

    .line 812
    .line 813
    return-void

    .line 814
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 815
    .line 816
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw p1

    .line 820
    :cond_37
    const/16 v0, 0x6b

    .line 821
    .line 822
    if-ne p3, v0, :cond_39

    .line 823
    .line 824
    instance-of p3, p2, Lxuu;

    .line 825
    .line 826
    if-eqz p3, :cond_38

    .line 827
    .line 828
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p1, Lbjds;

    .line 831
    .line 832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    check-cast p2, Lxuu;

    .line 836
    .line 837
    iget-object p3, p0, Laoqp;->b:Ljava/lang/Object;

    .line 838
    .line 839
    iget-object p1, p1, Lbjds;->e:Ljava/lang/String;

    .line 840
    .line 841
    check-cast p3, Lacwp;

    .line 842
    .line 843
    invoke-virtual {p3, p1}, Lacwp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    new-instance p3, Lxvr;

    .line 848
    .line 849
    invoke-direct {p3, p1, v2}, Lxvr;-><init>(Landroid/net/Uri;Z)V

    .line 850
    .line 851
    .line 852
    iput-object p3, p2, Lxuu;->k:Lxvp;

    .line 853
    .line 854
    return-void

    .line 855
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw p1

    .line 861
    :cond_39
    const/16 v0, 0x6f

    .line 862
    .line 863
    if-ne p3, v0, :cond_3b

    .line 864
    .line 865
    instance-of p3, p2, Lxus;

    .line 866
    .line 867
    if-eqz p3, :cond_3a

    .line 868
    .line 869
    check-cast p2, Lxus;

    .line 870
    .line 871
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p1, Lbjcv;

    .line 874
    .line 875
    iget p1, p1, Lbjcv;->b:I

    .line 876
    .line 877
    iput p1, p2, Lxut;->e:I

    .line 878
    .line 879
    return-void

    .line 880
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 881
    .line 882
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw p1

    .line 886
    :cond_3b
    return-void
.end method

.method public final q(Lbjbb;Lxut;Lxut;)V
    .locals 3

    .line 1
    iget v0, p1, Lbjbb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lbjbb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbjbf;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lbjbf;->a:Lbjbf;

    .line 12
    .line 13
    :goto_0
    iget v1, v0, Lbjbf;->b:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lbjbf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbjbh;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lbjbh;->a:Lbjbh;

    .line 24
    .line 25
    :goto_1
    iget-object v0, v0, Lbjbh;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laoqp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lyts;->aH(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lxvv;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lxvv;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lxwr;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lxwr;-><init>(Lxvv;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iput-object p2, v0, Lxws;->e:Lxuv;

    .line 51
    .line 52
    :cond_2
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iput-object p3, v0, Lxws;->f:Lxuv;

    .line 55
    .line 56
    :cond_3
    iget-object p2, p1, Lbjbb;->h:Lbjbe;

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    sget-object p2, Lbjbe;->a:Lbjbe;

    .line 61
    .line 62
    :cond_4
    iget-object p2, p2, Lbjbe;->e:Latrd;

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    sget-object p2, Latrd;->a:Latrd;

    .line 67
    .line 68
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p1, p1, Lbjbb;->h:Lbjbe;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    sget-object p1, Lbjbe;->a:Lbjbe;

    .line 80
    .line 81
    :cond_6
    iget-object p1, p1, Lbjbe;->d:Latrd;

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    sget-object p1, Latrd;->a:Latrd;

    .line 86
    .line 87
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lxws;->d(Lj$/time/Duration;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Laoqp;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lxry;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lxry;->h(Lxws;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laoqp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s()Lqbz;
    .locals 3

    .line 1
    iget-object v0, p0, Laoqp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoqp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Laoqp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lqbz;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v0, Lqbo;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lqbz;-><init>(Lqbo;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laoqp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, Lqbz;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v0}, Lqbz;->c(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laoqp;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lqbz;

    .line 30
    .line 31
    return-object v0
.end method

.method public final t()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laoqp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lqbz;

    .line 9
    .line 10
    iget-object v0, v2, Lqbz;->l:Lqam;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v3, v0, Lqam;->e:Lacrd;

    .line 16
    .line 17
    iput-object v3, v2, Lqbz;->l:Lqam;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lascx;->a:Lascx;

    .line 20
    .line 21
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-wide v5, v2, Lqbz;->k:J

    .line 26
    .line 27
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v0, Lascx;

    .line 33
    .line 34
    iget v7, v0, Lascx;->b:I

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    or-int/2addr v7, v8

    .line 38
    iput v7, v0, Lascx;->b:I

    .line 39
    .line 40
    iput-wide v5, v0, Lascx;->d:J

    .line 41
    .line 42
    iget-object v0, v2, Lqbz;->n:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v5, Lascx;

    .line 52
    .line 53
    iget v6, v5, Lascx;->b:I

    .line 54
    .line 55
    const/high16 v7, 0x40000

    .line 56
    .line 57
    or-int/2addr v6, v7

    .line 58
    iput v6, v5, Lascx;->b:I

    .line 59
    .line 60
    iput-object v0, v5, Lascx;->i:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lasdg;->a:Lasdg;

    .line 63
    .line 64
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v5, v2, Lqbz;->p:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x1

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    iget-object v5, v2, Lqbz;->p:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v7, Lascx;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v9, v7, Lascx;->b:I

    .line 90
    .line 91
    or-int/lit16 v9, v9, 0x800

    .line 92
    .line 93
    iput v9, v7, Lascx;->b:I

    .line 94
    .line 95
    iput-object v5, v7, Lascx;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v2, Lqbz;->p:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v7, Lasdg;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v9, v7, Lasdg;->b:I

    .line 110
    .line 111
    or-int/2addr v9, v6

    .line 112
    iput v9, v7, Lasdg;->b:I

    .line 113
    .line 114
    iput-object v5, v7, Lasdg;->c:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    iget-object v5, v2, Lqbz;->q:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    iget-object v5, v2, Lqbz;->q:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v7, Lasdg;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v9, v7, Lasdg;->b:I

    .line 137
    .line 138
    or-int/2addr v9, v8

    .line 139
    iput v9, v7, Lasdg;->b:I

    .line 140
    .line 141
    iput-object v5, v7, Lasdg;->d:Ljava/lang/String;

    .line 142
    .line 143
    :cond_3
    iget-object v5, v2, Lqbz;->r:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v7, 0x4

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    iget-object v5, v2, Lqbz;->r:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v9, v0, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v9, Lasdg;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v10, v9, Lasdg;->b:I

    .line 165
    .line 166
    or-int/2addr v10, v7

    .line 167
    iput v10, v9, Lasdg;->b:I

    .line 168
    .line 169
    iput-object v5, v9, Lasdg;->e:Ljava/lang/String;

    .line 170
    .line 171
    :cond_4
    iget-object v5, v2, Lqbz;->s:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    if-nez v5, :cond_5

    .line 180
    .line 181
    iget-object v5, v2, Lqbz;->s:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v10, v0, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v10, Lasdg;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v11, v10, Lasdg;->b:I

    .line 194
    .line 195
    or-int/2addr v11, v9

    .line 196
    iput v11, v10, Lasdg;->b:I

    .line 197
    .line 198
    iput-object v5, v10, Lasdg;->f:Ljava/lang/String;

    .line 199
    .line 200
    :cond_5
    iget-object v5, v2, Lqbz;->t:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/16 v10, 0x10

    .line 207
    .line 208
    if-nez v5, :cond_6

    .line 209
    .line 210
    iget-object v5, v2, Lqbz;->t:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v11, v0, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v11, Lasdg;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v12, v11, Lasdg;->b:I

    .line 223
    .line 224
    or-int/2addr v12, v10

    .line 225
    iput v12, v11, Lasdg;->b:I

    .line 226
    .line 227
    iput-object v5, v11, Lasdg;->g:Ljava/lang/String;

    .line 228
    .line 229
    :cond_6
    iget-object v5, v2, Lqbz;->u:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_7

    .line 236
    .line 237
    iget-object v5, v2, Lqbz;->u:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v11, v0, Latro;->instance:Latrw;

    .line 243
    .line 244
    check-cast v11, Lasdg;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v12, v11, Lasdg;->b:I

    .line 250
    .line 251
    or-int/lit8 v12, v12, 0x20

    .line 252
    .line 253
    iput v12, v11, Lasdg;->b:I

    .line 254
    .line 255
    iput-object v5, v11, Lasdg;->h:Ljava/lang/String;

    .line 256
    .line 257
    :cond_7
    iget v5, v2, Lqbz;->v:I

    .line 258
    .line 259
    invoke-static {v5}, Lqdf;->p(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v11, v0, Latro;->instance:Latrw;

    .line 267
    .line 268
    check-cast v11, Lasdg;

    .line 269
    .line 270
    add-int/lit8 v5, v5, -0x1

    .line 271
    .line 272
    iput v5, v11, Lasdg;->i:I

    .line 273
    .line 274
    iget v5, v11, Lasdg;->b:I

    .line 275
    .line 276
    or-int/lit16 v5, v5, 0x80

    .line 277
    .line 278
    iput v5, v11, Lasdg;->b:I

    .line 279
    .line 280
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lasdg;

    .line 285
    .line 286
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 290
    .line 291
    check-cast v5, Lascx;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v0, v5, Lascx;->p:Lasdg;

    .line 297
    .line 298
    iget v0, v5, Lascx;->c:I

    .line 299
    .line 300
    const/high16 v11, 0x2000000

    .line 301
    .line 302
    or-int/2addr v0, v11

    .line 303
    iput v0, v5, Lascx;->c:I

    .line 304
    .line 305
    sget-object v0, Lascv;->a:Lascv;

    .line 306
    .line 307
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v5, Lqbz;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v11, v0, Latro;->instance:Latrw;

    .line 317
    .line 318
    check-cast v11, Lascv;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget v12, v11, Lascv;->b:I

    .line 324
    .line 325
    or-int/2addr v12, v8

    .line 326
    iput v12, v11, Lascv;->b:I

    .line 327
    .line 328
    iput-object v5, v11, Lascv;->d:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v5, v2, Lqbz;->i:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v11, v0, Latro;->instance:Latrw;

    .line 336
    .line 337
    check-cast v11, Lascv;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget v12, v11, Lascv;->b:I

    .line 343
    .line 344
    or-int/2addr v12, v6

    .line 345
    iput v12, v11, Lascv;->b:I

    .line 346
    .line 347
    iput-object v5, v11, Lascv;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lascv;

    .line 354
    .line 355
    invoke-virtual {v4, v0}, Latro;->bq(Lascv;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lasdb;->a:Lasdb;

    .line 359
    .line 360
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v0, v2, Lqbz;->c:Larjd;

    .line 365
    .line 366
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    sget-object v11, Lasde;->a:Lasde;

    .line 375
    .line 376
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 384
    .line 385
    check-cast v12, Lasde;

    .line 386
    .line 387
    iget v13, v12, Lasde;->b:I

    .line 388
    .line 389
    or-int/2addr v13, v6

    .line 390
    iput v13, v12, Lasde;->b:I

    .line 391
    .line 392
    iput-object v0, v12, Lasde;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lasde;

    .line 399
    .line 400
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v11, v5, Latro;->instance:Latrw;

    .line 404
    .line 405
    check-cast v11, Lasdb;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object v0, v11, Lasdb;->c:Lasde;

    .line 411
    .line 412
    iget v0, v11, Lasdb;->b:I

    .line 413
    .line 414
    or-int/2addr v0, v6

    .line 415
    iput v0, v11, Lasdb;->b:I

    .line 416
    .line 417
    :cond_8
    iget-object v11, v2, Lqbz;->m:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v11, :cond_9

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    :try_start_0
    const-string v0, "-"

    .line 423
    .line 424
    const-string v13, ""

    .line 425
    .line 426
    invoke-virtual {v11, v0, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v13, Ljava/math/BigInteger;

    .line 443
    .line 444
    invoke-direct {v13, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    sget-object v13, Lqbz;->a:Lqft;

    .line 454
    .line 455
    new-array v14, v6, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v11, v14, v12

    .line 458
    .line 459
    invoke-virtual {v13, v0, v14}, Lqft;->f(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const-wide/16 v11, 0x0

    .line 463
    .line 464
    :goto_0
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 468
    .line 469
    check-cast v0, Lasdb;

    .line 470
    .line 471
    iget v13, v0, Lasdb;->b:I

    .line 472
    .line 473
    or-int/2addr v13, v8

    .line 474
    iput v13, v0, Lasdb;->b:I

    .line 475
    .line 476
    iput-wide v11, v0, Lasdb;->d:J

    .line 477
    .line 478
    :cond_9
    iget-object v0, v2, Lqbz;->d:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-nez v11, :cond_e

    .line 485
    .line 486
    new-instance v11, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-eqz v12, :cond_c

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    check-cast v12, Lqcv;

    .line 506
    .line 507
    sget-object v13, Lasda;->a:Lasda;

    .line 508
    .line 509
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    iget v14, v12, Lqcv;->e:I

    .line 514
    .line 515
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v15, v13, Latro;->instance:Latrw;

    .line 519
    .line 520
    check-cast v15, Lasda;

    .line 521
    .line 522
    add-int/lit8 v14, v14, -0x1

    .line 523
    .line 524
    iput v14, v15, Lasda;->c:I

    .line 525
    .line 526
    iget v14, v15, Lasda;->b:I

    .line 527
    .line 528
    or-int/2addr v14, v6

    .line 529
    iput v14, v15, Lasda;->b:I

    .line 530
    .line 531
    iget-wide v14, v12, Lqcv;->b:J

    .line 532
    .line 533
    move/from16 v16, v9

    .line 534
    .line 535
    move/from16 v17, v10

    .line 536
    .line 537
    iget-wide v9, v12, Lqcv;->d:J

    .line 538
    .line 539
    sub-long/2addr v14, v9

    .line 540
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v9, v13, Latro;->instance:Latrw;

    .line 544
    .line 545
    check-cast v9, Lasda;

    .line 546
    .line 547
    iget v10, v9, Lasda;->b:I

    .line 548
    .line 549
    or-int/lit8 v10, v10, 0x10

    .line 550
    .line 551
    iput v10, v9, Lasda;->b:I

    .line 552
    .line 553
    long-to-int v10, v14

    .line 554
    int-to-long v14, v10

    .line 555
    iput-wide v14, v9, Lasda;->g:J

    .line 556
    .line 557
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v9, v13, Latro;->instance:Latrw;

    .line 561
    .line 562
    check-cast v9, Lasda;

    .line 563
    .line 564
    iget v14, v9, Lasda;->b:I

    .line 565
    .line 566
    or-int/2addr v14, v8

    .line 567
    iput v14, v9, Lasda;->b:I

    .line 568
    .line 569
    iput v10, v9, Lasda;->d:I

    .line 570
    .line 571
    iget-object v9, v12, Lqcv;->a:Ljava/lang/Integer;

    .line 572
    .line 573
    if-eqz v9, :cond_a

    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v10, v13, Latro;->instance:Latrw;

    .line 583
    .line 584
    check-cast v10, Lasda;

    .line 585
    .line 586
    iget v14, v10, Lasda;->b:I

    .line 587
    .line 588
    or-int/2addr v14, v7

    .line 589
    iput v14, v10, Lasda;->b:I

    .line 590
    .line 591
    iput v9, v10, Lasda;->e:I

    .line 592
    .line 593
    :cond_a
    iget-object v9, v12, Lqcv;->c:Ljava/lang/Boolean;

    .line 594
    .line 595
    if-eqz v9, :cond_b

    .line 596
    .line 597
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v10, v13, Latro;->instance:Latrw;

    .line 605
    .line 606
    check-cast v10, Lasda;

    .line 607
    .line 608
    iget v12, v10, Lasda;->b:I

    .line 609
    .line 610
    or-int/lit8 v12, v12, 0x8

    .line 611
    .line 612
    iput v12, v10, Lasda;->b:I

    .line 613
    .line 614
    iput-boolean v9, v10, Lasda;->f:Z

    .line 615
    .line 616
    :cond_b
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    check-cast v9, Lasda;

    .line 621
    .line 622
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move/from16 v9, v16

    .line 626
    .line 627
    move/from16 v10, v17

    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_c
    move/from16 v16, v9

    .line 632
    .line 633
    move/from16 v17, v10

    .line 634
    .line 635
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 639
    .line 640
    check-cast v0, Lasdb;

    .line 641
    .line 642
    iget-object v9, v0, Lasdb;->e:Latsn;

    .line 643
    .line 644
    invoke-interface {v9}, Latsn;->c()Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-nez v10, :cond_d

    .line 649
    .line 650
    invoke-static {v9}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    iput-object v9, v0, Lasdb;->e:Latsn;

    .line 655
    .line 656
    :cond_d
    iget-object v0, v0, Lasdb;->e:Latsn;

    .line 657
    .line 658
    invoke-static {v11, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    goto :goto_2

    .line 662
    :cond_e
    move/from16 v16, v9

    .line 663
    .line 664
    move/from16 v17, v10

    .line 665
    .line 666
    :goto_2
    iget-object v0, v2, Lqbz;->e:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-nez v9, :cond_11

    .line 673
    .line 674
    new-instance v9, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-nez v10, :cond_10

    .line 688
    .line 689
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 690
    .line 691
    .line 692
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 693
    .line 694
    check-cast v0, Lasdb;

    .line 695
    .line 696
    iget-object v10, v0, Lasdb;->g:Latsn;

    .line 697
    .line 698
    invoke-interface {v10}, Latsn;->c()Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-nez v11, :cond_f

    .line 703
    .line 704
    invoke-static {v10}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    iput-object v10, v0, Lasdb;->g:Latsn;

    .line 709
    .line 710
    :cond_f
    iget-object v0, v0, Lasdb;->g:Latsn;

    .line 711
    .line 712
    invoke-static {v9, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    goto :goto_3

    .line 716
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lqdf;

    .line 721
    .line 722
    throw v3

    .line 723
    :cond_11
    :goto_3
    iget-object v0, v2, Lqbz;->f:Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    const/4 v11, 0x3

    .line 730
    if-nez v9, :cond_15

    .line 731
    .line 732
    new-instance v9, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    if-eqz v12, :cond_13

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    check-cast v12, Lqct;

    .line 752
    .line 753
    sget-object v13, Lascy;->a:Lascy;

    .line 754
    .line 755
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    iget-object v14, v12, Lqct;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    sparse-switch v15, :sswitch_data_0

    .line 766
    .line 767
    .line 768
    goto/16 :goto_5

    .line 769
    .line 770
    :sswitch_0
    const-string v15, "queueFetchItemIds"

    .line 771
    .line 772
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v14

    .line 776
    if-eqz v14, :cond_12

    .line 777
    .line 778
    const/16 v14, 0x11

    .line 779
    .line 780
    goto/16 :goto_6

    .line 781
    .line 782
    :sswitch_1
    const-string v15, "activeTracks"

    .line 783
    .line 784
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v14

    .line 788
    if-eqz v14, :cond_12

    .line 789
    .line 790
    const/16 v14, 0xb

    .line 791
    .line 792
    goto/16 :goto_6

    .line 793
    .line 794
    :sswitch_2
    const-string v15, "trackStyle"

    .line 795
    .line 796
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    if-eqz v14, :cond_12

    .line 801
    .line 802
    const/16 v14, 0xc

    .line 803
    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :sswitch_3
    const-string v15, "queueReorder"

    .line 807
    .line 808
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v14

    .line 812
    if-eqz v14, :cond_12

    .line 813
    .line 814
    move/from16 v14, v17

    .line 815
    .line 816
    goto/16 :goto_6

    .line 817
    .line 818
    :sswitch_4
    const-string v15, "queueFetchItemRange"

    .line 819
    .line 820
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v14

    .line 824
    if-eqz v14, :cond_12

    .line 825
    .line 826
    const/16 v14, 0x12

    .line 827
    .line 828
    goto/16 :goto_6

    .line 829
    .line 830
    :sswitch_5
    const-string v15, "pause"

    .line 831
    .line 832
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v14

    .line 836
    if-eqz v14, :cond_12

    .line 837
    .line 838
    move v14, v7

    .line 839
    goto/16 :goto_6

    .line 840
    .line 841
    :sswitch_6
    const-string v15, "stop"

    .line 842
    .line 843
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v14

    .line 847
    if-eqz v14, :cond_12

    .line 848
    .line 849
    const/4 v14, 0x5

    .line 850
    goto/16 :goto_6

    .line 851
    .line 852
    :sswitch_7
    const-string v15, "seek"

    .line 853
    .line 854
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v14

    .line 858
    if-eqz v14, :cond_12

    .line 859
    .line 860
    const/4 v14, 0x6

    .line 861
    goto/16 :goto_6

    .line 862
    .line 863
    :sswitch_8
    const-string v15, "play"

    .line 864
    .line 865
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v14

    .line 869
    if-eqz v14, :cond_12

    .line 870
    .line 871
    move v14, v11

    .line 872
    goto/16 :goto_6

    .line 873
    .line 874
    :sswitch_9
    const-string v15, "mute"

    .line 875
    .line 876
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v14

    .line 880
    if-eqz v14, :cond_12

    .line 881
    .line 882
    move/from16 v14, v16

    .line 883
    .line 884
    goto/16 :goto_6

    .line 885
    .line 886
    :sswitch_a
    const-string v15, "load"

    .line 887
    .line 888
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v14

    .line 892
    if-eqz v14, :cond_12

    .line 893
    .line 894
    move v14, v8

    .line 895
    goto/16 :goto_6

    .line 896
    .line 897
    :sswitch_b
    const-string v15, "setPlaybackRate"

    .line 898
    .line 899
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v14

    .line 903
    if-eqz v14, :cond_12

    .line 904
    .line 905
    const/16 v14, 0x14

    .line 906
    .line 907
    goto/16 :goto_6

    .line 908
    .line 909
    :sswitch_c
    const-string v15, "volume"

    .line 910
    .line 911
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v14

    .line 915
    if-eqz v14, :cond_12

    .line 916
    .line 917
    const/4 v14, 0x7

    .line 918
    goto/16 :goto_6

    .line 919
    .line 920
    :sswitch_d
    const-string v15, "queueUpdate"

    .line 921
    .line 922
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v14

    .line 926
    if-eqz v14, :cond_12

    .line 927
    .line 928
    const/16 v14, 0xe

    .line 929
    .line 930
    goto :goto_6

    .line 931
    :sswitch_e
    const-string v15, "status"

    .line 932
    .line 933
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v14

    .line 937
    if-eqz v14, :cond_12

    .line 938
    .line 939
    const/16 v14, 0xa

    .line 940
    .line 941
    goto :goto_6

    .line 942
    :sswitch_f
    const-string v15, "skipAd"

    .line 943
    .line 944
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v14

    .line 948
    if-eqz v14, :cond_12

    .line 949
    .line 950
    const/16 v14, 0x15

    .line 951
    .line 952
    goto :goto_6

    .line 953
    :sswitch_10
    const-string v15, "volume-mute"

    .line 954
    .line 955
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v14

    .line 959
    if-eqz v14, :cond_12

    .line 960
    .line 961
    const/16 v14, 0x9

    .line 962
    .line 963
    goto :goto_6

    .line 964
    :sswitch_11
    const-string v15, "setPlaybackDevices"

    .line 965
    .line 966
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v14

    .line 970
    if-eqz v14, :cond_12

    .line 971
    .line 972
    const/16 v14, 0x17

    .line 973
    .line 974
    goto :goto_6

    .line 975
    :sswitch_12
    const-string v15, "queueFetchItems"

    .line 976
    .line 977
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v14

    .line 981
    if-eqz v14, :cond_12

    .line 982
    .line 983
    const/16 v14, 0x13

    .line 984
    .line 985
    goto :goto_6

    .line 986
    :sswitch_13
    const-string v15, "queueRemove"

    .line 987
    .line 988
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v14

    .line 992
    if-eqz v14, :cond_12

    .line 993
    .line 994
    const/16 v14, 0xf

    .line 995
    .line 996
    goto :goto_6

    .line 997
    :sswitch_14
    const-string v15, "launch"

    .line 998
    .line 999
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v14

    .line 1003
    if-eqz v14, :cond_12

    .line 1004
    .line 1005
    const/16 v14, 0x16

    .line 1006
    .line 1007
    goto :goto_6

    .line 1008
    :sswitch_15
    const-string v15, "queueInsert"

    .line 1009
    .line 1010
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v14

    .line 1014
    if-eqz v14, :cond_12

    .line 1015
    .line 1016
    const/16 v14, 0xd

    .line 1017
    .line 1018
    goto :goto_6

    .line 1019
    :cond_12
    :goto_5
    move v14, v6

    .line 1020
    :goto_6
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v15, v13, Latro;->instance:Latrw;

    .line 1024
    .line 1025
    check-cast v15, Lascy;

    .line 1026
    .line 1027
    add-int/lit8 v14, v14, -0x1

    .line 1028
    .line 1029
    iput v14, v15, Lascy;->c:I

    .line 1030
    .line 1031
    iget v14, v15, Lascy;->b:I

    .line 1032
    .line 1033
    or-int/2addr v14, v6

    .line 1034
    iput v14, v15, Lascy;->b:I

    .line 1035
    .line 1036
    iget-wide v14, v12, Lqct;->b:J

    .line 1037
    .line 1038
    long-to-int v14, v14

    .line 1039
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v15, v13, Latro;->instance:Latrw;

    .line 1043
    .line 1044
    check-cast v15, Lascy;

    .line 1045
    .line 1046
    iget v10, v15, Lascy;->b:I

    .line 1047
    .line 1048
    or-int/2addr v10, v8

    .line 1049
    iput v10, v15, Lascy;->b:I

    .line 1050
    .line 1051
    iput v14, v15, Lascy;->d:I

    .line 1052
    .line 1053
    iget v10, v12, Lqct;->c:I

    .line 1054
    .line 1055
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 1059
    .line 1060
    check-cast v14, Lascy;

    .line 1061
    .line 1062
    iget v15, v14, Lascy;->b:I

    .line 1063
    .line 1064
    or-int/2addr v15, v7

    .line 1065
    iput v15, v14, Lascy;->b:I

    .line 1066
    .line 1067
    iput v10, v14, Lascy;->e:I

    .line 1068
    .line 1069
    iget-wide v14, v12, Lqct;->d:J

    .line 1070
    .line 1071
    move-object/from16 v19, v4

    .line 1072
    .line 1073
    iget-wide v3, v12, Lqct;->f:J

    .line 1074
    .line 1075
    sub-long/2addr v14, v3

    .line 1076
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v3, v13, Latro;->instance:Latrw;

    .line 1080
    .line 1081
    check-cast v3, Lascy;

    .line 1082
    .line 1083
    iget v4, v3, Lascy;->b:I

    .line 1084
    .line 1085
    or-int/lit8 v4, v4, 0x8

    .line 1086
    .line 1087
    iput v4, v3, Lascy;->b:I

    .line 1088
    .line 1089
    long-to-int v4, v14

    .line 1090
    iput v4, v3, Lascy;->f:I

    .line 1091
    .line 1092
    iget-wide v3, v12, Lqct;->e:J

    .line 1093
    .line 1094
    iget-wide v14, v12, Lqct;->f:J

    .line 1095
    .line 1096
    sub-long/2addr v3, v14

    .line 1097
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v12, v13, Latro;->instance:Latrw;

    .line 1101
    .line 1102
    check-cast v12, Lascy;

    .line 1103
    .line 1104
    iget v14, v12, Lascy;->b:I

    .line 1105
    .line 1106
    or-int/lit8 v14, v14, 0x10

    .line 1107
    .line 1108
    iput v14, v12, Lascy;->b:I

    .line 1109
    .line 1110
    long-to-int v3, v3

    .line 1111
    iput v3, v12, Lascy;->g:I

    .line 1112
    .line 1113
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    check-cast v3, Lascy;

    .line 1118
    .line 1119
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v4, v19

    .line 1123
    .line 1124
    const/4 v3, 0x0

    .line 1125
    goto/16 :goto_4

    .line 1126
    .line 1127
    :cond_13
    move-object/from16 v19, v4

    .line 1128
    .line 1129
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 1133
    .line 1134
    check-cast v0, Lasdb;

    .line 1135
    .line 1136
    iget-object v3, v0, Lasdb;->f:Latsn;

    .line 1137
    .line 1138
    invoke-interface {v3}, Latsn;->c()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-nez v4, :cond_14

    .line 1143
    .line 1144
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    iput-object v3, v0, Lasdb;->f:Latsn;

    .line 1149
    .line 1150
    :cond_14
    iget-object v0, v0, Lasdb;->f:Latsn;

    .line 1151
    .line 1152
    invoke-static {v9, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_7

    .line 1156
    :cond_15
    move-object/from16 v19, v4

    .line 1157
    .line 1158
    :goto_7
    iget-object v0, v2, Lqbz;->o:Lqbv;

    .line 1159
    .line 1160
    if-eqz v0, :cond_1b

    .line 1161
    .line 1162
    new-instance v0, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    iget-object v3, v2, Lqbz;->o:Lqbv;

    .line 1168
    .line 1169
    sget-object v4, Lascz;->a:Lascz;

    .line 1170
    .line 1171
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    iget v9, v3, Lqbv;->a:I

    .line 1176
    .line 1177
    if-eq v9, v6, :cond_19

    .line 1178
    .line 1179
    if-eq v9, v8, :cond_18

    .line 1180
    .line 1181
    if-eq v9, v11, :cond_17

    .line 1182
    .line 1183
    if-eq v9, v7, :cond_16

    .line 1184
    .line 1185
    move/from16 v18, v6

    .line 1186
    .line 1187
    goto :goto_8

    .line 1188
    :cond_16
    const/16 v18, 0x5

    .line 1189
    .line 1190
    goto :goto_8

    .line 1191
    :cond_17
    move/from16 v18, v7

    .line 1192
    .line 1193
    goto :goto_8

    .line 1194
    :cond_18
    move/from16 v18, v11

    .line 1195
    .line 1196
    goto :goto_8

    .line 1197
    :cond_19
    move/from16 v18, v8

    .line 1198
    .line 1199
    :goto_8
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v9, v4, Latro;->instance:Latrw;

    .line 1203
    .line 1204
    check-cast v9, Lascz;

    .line 1205
    .line 1206
    add-int/lit8 v11, v18, -0x1

    .line 1207
    .line 1208
    iput v11, v9, Lascz;->c:I

    .line 1209
    .line 1210
    iget v11, v9, Lascz;->b:I

    .line 1211
    .line 1212
    or-int/2addr v11, v6

    .line 1213
    iput v11, v9, Lascz;->b:I

    .line 1214
    .line 1215
    iget-wide v11, v3, Lqbv;->b:J

    .line 1216
    .line 1217
    iget-wide v13, v3, Lqbv;->c:J

    .line 1218
    .line 1219
    sub-long/2addr v11, v13

    .line 1220
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1221
    .line 1222
    .line 1223
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 1224
    .line 1225
    check-cast v3, Lascz;

    .line 1226
    .line 1227
    iget v9, v3, Lascz;->b:I

    .line 1228
    .line 1229
    or-int/2addr v9, v8

    .line 1230
    iput v9, v3, Lascz;->b:I

    .line 1231
    .line 1232
    long-to-int v9, v11

    .line 1233
    iput v9, v3, Lascz;->d:I

    .line 1234
    .line 1235
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Lascz;

    .line 1240
    .line 1241
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1245
    .line 1246
    .line 1247
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 1248
    .line 1249
    check-cast v3, Lasdb;

    .line 1250
    .line 1251
    iget-object v4, v3, Lasdb;->i:Latsn;

    .line 1252
    .line 1253
    invoke-interface {v4}, Latsn;->c()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v9

    .line 1257
    if-nez v9, :cond_1a

    .line 1258
    .line 1259
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    iput-object v4, v3, Lasdb;->i:Latsn;

    .line 1264
    .line 1265
    :cond_1a
    iget-object v3, v3, Lasdb;->i:Latsn;

    .line 1266
    .line 1267
    invoke-static {v0, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_1b
    iget-object v0, v2, Lqbz;->g:Ljava/util/Map;

    .line 1271
    .line 1272
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-nez v3, :cond_1e

    .line 1277
    .line 1278
    new-instance v3, Ljava/util/ArrayList;

    .line 1279
    .line 1280
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-eqz v4, :cond_1c

    .line 1296
    .line 1297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    check-cast v4, Lqca;

    .line 1302
    .line 1303
    sget-object v9, Lasdc;->a:Lasdc;

    .line 1304
    .line 1305
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v9

    .line 1309
    iget v11, v4, Lqca;->e:I

    .line 1310
    .line 1311
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 1315
    .line 1316
    check-cast v12, Lasdc;

    .line 1317
    .line 1318
    add-int/lit8 v11, v11, -0x1

    .line 1319
    .line 1320
    iput v11, v12, Lasdc;->c:I

    .line 1321
    .line 1322
    iget v11, v12, Lasdc;->b:I

    .line 1323
    .line 1324
    or-int/2addr v11, v6

    .line 1325
    iput v11, v12, Lasdc;->b:I

    .line 1326
    .line 1327
    iget-object v11, v4, Lqca;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1328
    .line 1329
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1330
    .line 1331
    .line 1332
    move-result v11

    .line 1333
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1334
    .line 1335
    .line 1336
    iget-object v12, v9, Latro;->instance:Latrw;

    .line 1337
    .line 1338
    check-cast v12, Lasdc;

    .line 1339
    .line 1340
    iget v13, v12, Lasdc;->b:I

    .line 1341
    .line 1342
    or-int/2addr v13, v8

    .line 1343
    iput v13, v12, Lasdc;->b:I

    .line 1344
    .line 1345
    iput v11, v12, Lasdc;->d:I

    .line 1346
    .line 1347
    iget-wide v11, v4, Lqca;->a:J

    .line 1348
    .line 1349
    iget-wide v13, v4, Lqca;->c:J

    .line 1350
    .line 1351
    sub-long/2addr v11, v13

    .line 1352
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1353
    .line 1354
    .line 1355
    iget-object v13, v9, Latro;->instance:Latrw;

    .line 1356
    .line 1357
    check-cast v13, Lasdc;

    .line 1358
    .line 1359
    iget v14, v13, Lasdc;->b:I

    .line 1360
    .line 1361
    or-int/2addr v14, v7

    .line 1362
    iput v14, v13, Lasdc;->b:I

    .line 1363
    .line 1364
    long-to-int v11, v11

    .line 1365
    iput v11, v13, Lasdc;->e:I

    .line 1366
    .line 1367
    iget-wide v11, v4, Lqca;->b:J

    .line 1368
    .line 1369
    iget-wide v13, v4, Lqca;->c:J

    .line 1370
    .line 1371
    sub-long/2addr v11, v13

    .line 1372
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v4, v9, Latro;->instance:Latrw;

    .line 1376
    .line 1377
    check-cast v4, Lasdc;

    .line 1378
    .line 1379
    iget v13, v4, Lasdc;->b:I

    .line 1380
    .line 1381
    or-int/lit8 v13, v13, 0x8

    .line 1382
    .line 1383
    iput v13, v4, Lasdc;->b:I

    .line 1384
    .line 1385
    long-to-int v11, v11

    .line 1386
    iput v11, v4, Lasdc;->f:I

    .line 1387
    .line 1388
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    check-cast v4, Lasdc;

    .line 1393
    .line 1394
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    goto :goto_9

    .line 1398
    :cond_1c
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 1402
    .line 1403
    check-cast v0, Lasdb;

    .line 1404
    .line 1405
    iget-object v4, v0, Lasdb;->h:Latsn;

    .line 1406
    .line 1407
    invoke-interface {v4}, Latsn;->c()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    if-nez v6, :cond_1d

    .line 1412
    .line 1413
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    iput-object v4, v0, Lasdb;->h:Latsn;

    .line 1418
    .line 1419
    :cond_1d
    iget-object v0, v0, Lasdb;->h:Latsn;

    .line 1420
    .line 1421
    invoke-static {v3, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_1e
    iget v0, v2, Lqbz;->w:I

    .line 1425
    .line 1426
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1427
    .line 1428
    .line 1429
    iget-object v3, v5, Latro;->instance:Latrw;

    .line 1430
    .line 1431
    check-cast v3, Lasdb;

    .line 1432
    .line 1433
    iget v4, v3, Lasdb;->b:I

    .line 1434
    .line 1435
    or-int/lit8 v4, v4, 0x8

    .line 1436
    .line 1437
    iput v4, v3, Lasdb;->b:I

    .line 1438
    .line 1439
    iput v0, v3, Lasdb;->j:I

    .line 1440
    .line 1441
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Lasdb;

    .line 1446
    .line 1447
    invoke-virtual/range {v19 .. v19}, Latro;->copyOnWrite()V

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v3, v19

    .line 1451
    .line 1452
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 1453
    .line 1454
    check-cast v4, Lascx;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    iput-object v0, v4, Lascx;->l:Lasdb;

    .line 1460
    .line 1461
    iget v0, v4, Lascx;->c:I

    .line 1462
    .line 1463
    or-int/2addr v0, v7

    .line 1464
    iput v0, v4, Lascx;->c:I

    .line 1465
    .line 1466
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Lascx;

    .line 1471
    .line 1472
    iget-object v2, v2, Lqbz;->h:Lqbo;

    .line 1473
    .line 1474
    const/16 v3, 0xe9

    .line 1475
    .line 1476
    invoke-virtual {v2, v0, v3}, Lqbo;->a(Lascx;I)V

    .line 1477
    .line 1478
    .line 1479
    const/4 v10, 0x0

    .line 1480
    iput-object v10, v1, Laoqp;->d:Ljava/lang/Object;

    .line 1481
    .line 1482
    :cond_1f
    return-void

    .line 1483
    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Lqcv;)V
    .locals 3

    .line 1
    iget v0, p1, Lqcv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laoqp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laoqp;->t()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laoqp;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Laoqp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lqbz;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, Lqbo;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lqbz;-><init>(Lqbo;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Laoqp;->d:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Laoqp;->s()Lqbz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laoqp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Laoqp;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lqbz;

    .line 41
    .line 42
    iget-wide v1, v0, Lqbz;->j:J

    .line 43
    .line 44
    iput-wide v1, p1, Lqcv;->d:J

    .line 45
    .line 46
    iget-object v0, v0, Lqbz;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v(Lakqy;D)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laoqp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Laeve;

    .line 8
    .line 9
    invoke-virtual {v2}, Laeve;->a()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Lakqy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lakqy;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Laevr;

    .line 44
    .line 45
    iget v8, v7, Laevr;->c:F

    .line 46
    .line 47
    iget-object v7, v7, Laevr;->b:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    mul-double v11, v11, p2

    .line 56
    .line 57
    float-to-double v7, v8

    .line 58
    add-double/2addr v11, v7

    .line 59
    double-to-float v7, v11

    .line 60
    add-float/2addr v6, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    add-float/2addr v6, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-static {v4, v6}, Lakqy;->a(FF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v6, v1, Lakqy;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Laevo;

    .line 76
    .line 77
    iget v7, v6, Laevo;->d:F

    .line 78
    .line 79
    invoke-virtual {v5, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Laevr;

    .line 97
    .line 98
    iget v7, v4, Laevr;->c:F

    .line 99
    .line 100
    iget-object v8, v4, Laevr;->b:Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    mul-double v13, p2, v11

    .line 109
    .line 110
    float-to-double v11, v7

    .line 111
    add-double/2addr v13, v11

    .line 112
    double-to-float v7, v13

    .line 113
    :cond_2
    move v11, v7

    .line 114
    iget-object v4, v4, Laevr;->a:Laevq;

    .line 115
    .line 116
    instance-of v7, v4, Laevn;

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    iget v7, v1, Lakqy;->a:I

    .line 121
    .line 122
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v4}, Laevq;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    new-instance v13, Laeym;

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    invoke-direct {v13, v14}, Laeym;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v7, v14, :cond_3

    .line 157
    .line 158
    move v13, v12

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-static {v12}, Laegg;->B(I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    :goto_2
    if-ne v7, v14, :cond_4

    .line 165
    .line 166
    move/from16 v17, v4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-static {v4}, Laegg;->B(I)I

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    :goto_3
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0xa

    .line 180
    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    if-ne v12, v4, :cond_5

    .line 184
    .line 185
    move/from16 v18, v19

    .line 186
    .line 187
    :cond_5
    sub-int v17, v17, v13

    .line 188
    .line 189
    add-int/lit8 v17, v17, 0xa

    .line 190
    .line 191
    rem-int/lit8 v17, v17, 0xa

    .line 192
    .line 193
    add-int v17, v17, v18

    .line 194
    .line 195
    add-int/lit8 v17, v17, 0x1

    .line 196
    .line 197
    add-int/lit8 v13, v13, 0xa

    .line 198
    .line 199
    add-int v4, v13, v17

    .line 200
    .line 201
    if-ne v7, v14, :cond_6

    .line 202
    .line 203
    const-string v8, "012345678901234567890123456789"

    .line 204
    .line 205
    invoke-virtual {v8, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const-string v8, "098765432109876543210987654321"

    .line 211
    .line 212
    invoke-virtual {v8, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_4
    const/4 v8, -0x1

    .line 217
    if-ne v7, v14, :cond_7

    .line 218
    .line 219
    move v7, v14

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move v7, v8

    .line 222
    :goto_5
    iget v12, v6, Laevo;->c:F

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    add-int/2addr v13, v8

    .line 229
    int-to-float v8, v13

    .line 230
    mul-float/2addr v8, v12

    .line 231
    move v13, v14

    .line 232
    float-to-double v14, v8

    .line 233
    mul-double v14, v14, p2

    .line 234
    .line 235
    move/from16 v16, v13

    .line 236
    .line 237
    move-wide/from16 v19, v14

    .line 238
    .line 239
    float-to-double v13, v12

    .line 240
    move v15, v11

    .line 241
    div-double v10, v19, v13

    .line 242
    .line 243
    double-to-int v8, v10

    .line 244
    move-wide/from16 v19, v13

    .line 245
    .line 246
    int-to-double v12, v8

    .line 247
    sub-double/2addr v10, v12

    .line 248
    mul-double v10, v10, v19

    .line 249
    .line 250
    neg-int v7, v7

    .line 251
    int-to-double v12, v7

    .line 252
    move/from16 v21, v15

    .line 253
    .line 254
    mul-double v14, v10, v12

    .line 255
    .line 256
    double-to-float v7, v14

    .line 257
    move-object/from16 v22, v6

    .line 258
    .line 259
    move-object v6, v4

    .line 260
    move-object/from16 v4, v22

    .line 261
    .line 262
    move-object/from16 v22, v9

    .line 263
    .line 264
    move v9, v7

    .line 265
    move v7, v8

    .line 266
    move-object/from16 v8, v22

    .line 267
    .line 268
    invoke-static/range {v4 .. v9}, Laegg;->C(Laevo;Landroid/graphics/Canvas;Ljava/lang/String;ILj$/util/Optional;F)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    sub-double v10, v10, v19

    .line 274
    .line 275
    mul-double/2addr v10, v12

    .line 276
    double-to-float v9, v10

    .line 277
    invoke-static/range {v4 .. v9}, Laegg;->C(Laevo;Landroid/graphics/Canvas;Ljava/lang/String;ILj$/util/Optional;F)V

    .line 278
    .line 279
    .line 280
    move-object v6, v4

    .line 281
    const/4 v12, 0x0

    .line 282
    goto :goto_7

    .line 283
    :cond_8
    move/from16 v21, v11

    .line 284
    .line 285
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_9

    .line 290
    .line 291
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Laevq;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_9
    move-object v7, v4

    .line 299
    :goto_6
    invoke-interface {v4}, Laevq;->c()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-interface {v7}, Laevq;->c()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 315
    .line 316
    .line 317
    iget-object v7, v6, Laevo;->a:Landroid/text/TextPaint;

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-virtual {v5, v4, v12, v12, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    move/from16 v15, v21

    .line 324
    .line 325
    invoke-virtual {v5, v15, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    .line 327
    .line 328
    const-wide/16 v11, 0x0

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Laoqp;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Laevj;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Laevj;->a(Landroid/graphics/Bitmap;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final x(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Laoqp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Laoqp;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v0, Laivv;

    .line 9
    .line 10
    iget v1, v0, Laivv;->a:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, v0, Laivv;->h:J

    .line 17
    .line 18
    iget-wide v3, v0, Laivv;->g:J

    .line 19
    .line 20
    const-wide/16 v5, 0x400

    .line 21
    .line 22
    mul-long/2addr v3, v5

    .line 23
    sub-long/2addr v1, v3

    .line 24
    div-long/2addr v1, v5

    .line 25
    const-wide/16 v3, 0xfff

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v5, v0, Laivv;->f:J

    .line 32
    .line 33
    sub-long v5, p1, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v7, v1, v7

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, Laivv;->c:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    long-to-int v3, v3

    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v5, v3, v1}, Laoqp;->w(Ljava/lang/StringBuilder;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-wide v1, v0, Laivv;->b:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    iput-wide p1, v0, Laivv;->j:J

    .line 56
    .line 57
    iget-object p1, p0, Laoqp;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbkfv;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbkfv;->a(Laivv;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Lcio;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoqp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Laivv;

    .line 6
    .line 7
    iget v1, v0, Laivv;->a:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Laoqp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbmj;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbmj;->aA(Ljava/io/IOException;)Lajow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lajow;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Laivv;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Laoqp;->x(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoqp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Laivv;

    .line 6
    .line 7
    iget v1, v0, Laivv;->a:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, v0, Laivv;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Laoqp;->x(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
