.class public final Likg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 87
    iput p2, p0, Likg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0028

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Likg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 88
    iput p2, p0, Likg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e04d6

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Likg;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0b0d61

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 79
    iput p3, p0, Likg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e08c6

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Likg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Laaxp;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lhwz;Lpem;Laouf;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p16

    .line 84
    iput v1, v0, Likg;->b:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnzl;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lnzl;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Lanxh;Lzne;Lufi;Lamlx;Ljsq;Laaxp;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lhwz;Lpem;Laouf;)V

    iput-object v1, v0, Likg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Long;Lsak;Lafgi;Lbjys;Lbjyp;Laoga;II)V
    .locals 2

    .line 83
    iput p12, p0, Likg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p12, p10

    move-object p10, p8

    move-object p8, p5

    move-object p5, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lnwl;

    const/4 v0, 0x0

    invoke-static {p2, p11, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p11

    move-object v1, p6

    move-object p6, p4

    move-object p4, p11

    move-object p11, p9

    move-object p9, p7

    move-object p7, v1

    invoke-direct/range {p1 .. p12}, Lnwl;-><init>(Landroid/content/Context;Lanml;Landroid/view/View;Laffp;Lanxb;Lsak;Long;Lafgi;Lbjys;Lbjyp;Laoga;)V

    iput-object p1, p0, Likg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljbe;I)V
    .locals 0

    .line 82
    iput p3, p0, Likg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Likg;->a:Ljava/lang/Object;

    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Ljbe;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 90
    iput p2, p0, Likg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0824

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Likg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layd;Llbp;I)V
    .locals 0

    .line 85
    iput p3, p0, Likg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p2}, Llbp;->U()Z

    move-result p2

    if-eq p3, p2, :cond_0

    const p2, 0x7f0e0806

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0807

    :goto_0
    const/4 p3, 0x0

    .line 86
    invoke-virtual {p1, p3, p2}, Layd;->x(Ljava/util/Map;I)Lijm;

    move-result-object p1

    iput-object p1, p0, Likg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lijt;I)V
    .locals 2

    .line 1
    iput p2, p0, Likg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p2, Lanpz;

    .line 7
    .line 8
    const-class v0, Lanqe;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p2, Lanqe;

    .line 17
    .line 18
    iget-object v0, p1, Lijt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p1, Lijt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lanri;

    .line 27
    .line 28
    iget-object p1, p1, Lijt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p2, v0, v1, p1}, Lanqe;-><init>(Landroid/content/Context;Lanri;Lanrl;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-class v0, Lanpz;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Lanpz;

    .line 45
    .line 46
    iget-object v0, p1, Lijt;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p1, Lijt;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lanri;

    .line 55
    .line 56
    iget-object p1, p1, Lijt;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p2, v0, v1, p1}, Lanpz;-><init>(Landroid/content/Context;Lanri;Lanrl;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object p2, p0, Likg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Unknown presenter class requested."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public constructor <init>(Lomr;I)V
    .locals 0

    .line 74
    iput p2, p0, Likg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e0429

    invoke-virtual {p1, p2}, Lomr;->l(I)Likh;

    move-result-object p1

    iput-object p1, p0, Likg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lomr;I[B)V
    .locals 0

    .line 81
    iput p2, p0, Likg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e0428

    invoke-virtual {p1, p2}, Lomr;->l(I)Likh;

    move-result-object p1

    iput-object p1, p0, Likg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lomr;I[C)V
    .locals 0

    .line 75
    iput p2, p0, Likg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e042a

    invoke-virtual {p1, p2}, Lomr;->l(I)Likh;

    move-result-object p1

    iput-object p1, p0, Likg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lomr;I[I)V
    .locals 0

    .line 77
    iput p2, p0, Likg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e042c

    invoke-virtual {p1, p2}, Lomr;->l(I)Likh;

    move-result-object p1

    iput-object p1, p0, Likg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lomr;I[S)V
    .locals 0

    .line 76
    iput p2, p0, Likg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e042b

    invoke-virtual {p1, p2}, Lomr;->l(I)Likh;

    move-result-object p1

    iput-object p1, p0, Likg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lomr;I[Z)V
    .locals 0

    .line 78
    iput p2, p0, Likg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e042d

    invoke-virtual {p1, p2}, Lomr;->l(I)Likh;

    move-result-object p1

    iput-object p1, p0, Likg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Likg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move v4, v1

    .line 9
    iget-object p1, p0, Likg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Laecw;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b15b2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    const v1, 0x7f0b15b1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-boolean v1, p2, Laecw;->b:Z

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p2, Lyyq;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p2, Lyyh;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p2, Lofh;

    .line 53
    .line 54
    iget-object v0, p2, Lofh;->a:Lavez;

    .line 55
    .line 56
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Latrq;

    .line 61
    .line 62
    sget-object v3, Lavex;->b:Latru;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Latrq;->c(Latrg;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    sget-object v4, Lavex;->a:Lavex;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0, v3}, Latrq;->b(Latrg;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lavex;

    .line 80
    .line 81
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v5, Lavex;

    .line 91
    .line 92
    iput v1, v5, Lavex;->d:I

    .line 93
    .line 94
    iget v6, v5, Lavex;->c:I

    .line 95
    .line 96
    or-int/2addr v1, v6

    .line 97
    iput v1, v5, Lavex;->c:I

    .line 98
    .line 99
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lavex;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lavez;

    .line 113
    .line 114
    iput-object v0, p2, Lofh;->a:Lavez;

    .line 115
    .line 116
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p2, Lofh;->a:Lavez;

    .line 119
    .line 120
    check-cast v0, Lanrt;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Likg;->jT()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v0, 0x7f071678

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object p2, p2, Lofh;->a:Lavez;

    .line 141
    .line 142
    iget p2, p2, Lavez;->b:I

    .line 143
    .line 144
    and-int/lit16 p2, p2, 0x80

    .line 145
    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0}, Likg;->jT()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0}, Likg;->jT()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v1, 0x7f070977

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Likg;->jT()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    invoke-virtual {p0}, Likg;->jT()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Likg;->jT()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const v0, 0x7f070978

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p0}, Likg;->jT()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, p2, p1, p2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_3
    move-object v3, p2

    .line 209
    check-cast v3, Lbcpq;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Likg;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Lnzl;

    .line 220
    .line 221
    iget-object v0, p2, Lnzl;->i:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lnzl;->g()V

    .line 227
    .line 228
    .line 229
    move v4, v1

    .line 230
    iget-object v1, p2, Lnzl;->l:Lnzm;

    .line 231
    .line 232
    iget-object v5, v3, Lbcpq;->c:Lbcpn;

    .line 233
    .line 234
    if-nez v5, :cond_2

    .line 235
    .line 236
    sget-object v5, Lbcpn;->a:Lbcpn;

    .line 237
    .line 238
    :cond_2
    iput-object v5, v1, Lnzm;->g:Lbcpn;

    .line 239
    .line 240
    iget-object v5, v3, Lbcpq;->c:Lbcpn;

    .line 241
    .line 242
    if-nez v5, :cond_3

    .line 243
    .line 244
    sget-object v6, Lbcpn;->a:Lbcpn;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    move-object v6, v5

    .line 248
    :goto_0
    iget v6, v6, Lbcpn;->b:I

    .line 249
    .line 250
    and-int/lit16 v6, v6, 0x2000

    .line 251
    .line 252
    if-eqz v6, :cond_4

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    move v4, v2

    .line 256
    :goto_1
    iput-boolean v4, v1, Lnzm;->h:Z

    .line 257
    .line 258
    if-nez v5, :cond_5

    .line 259
    .line 260
    sget-object v5, Lbcpn;->a:Lbcpn;

    .line 261
    .line 262
    :cond_5
    iget-boolean v4, v5, Lbcpn;->p:Z

    .line 263
    .line 264
    iput-boolean v4, v1, Lnzm;->i:Z

    .line 265
    .line 266
    iget-object v4, v3, Lbcpq;->d:Latsn;

    .line 267
    .line 268
    new-array v2, v2, [Lbcpi;

    .line 269
    .line 270
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v6, v2

    .line 275
    check-cast v6, [Lbcpi;

    .line 276
    .line 277
    iget v2, v3, Lbcpq;->b:I

    .line 278
    .line 279
    and-int/lit8 v4, v2, 0x40

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    if-eqz v4, :cond_6

    .line 283
    .line 284
    iget-object v4, v3, Lbcpq;->h:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    move-object v4, v5

    .line 288
    :goto_2
    iget-object v7, v3, Lbcpq;->c:Lbcpn;

    .line 289
    .line 290
    if-nez v7, :cond_7

    .line 291
    .line 292
    sget-object v7, Lbcpn;->a:Lbcpn;

    .line 293
    .line 294
    :cond_7
    and-int/lit8 v2, v2, 0x2

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    iget-object v2, v3, Lbcpq;->e:Lbdag;

    .line 299
    .line 300
    if-nez v2, :cond_8

    .line 301
    .line 302
    sget-object v2, Lbdag;->a:Lbdag;

    .line 303
    .line 304
    :cond_8
    sget-object v5, Lbbhu;->a:Latru;

    .line 305
    .line 306
    invoke-static {v2, v5}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v5, v2

    .line 311
    check-cast v5, Lbbht;

    .line 312
    .line 313
    :cond_9
    iget-object v2, v3, Lbcpq;->f:Lauhx;

    .line 314
    .line 315
    if-nez v2, :cond_a

    .line 316
    .line 317
    sget-object v2, Lauhx;->a:Lauhx;

    .line 318
    .line 319
    :cond_a
    move-object v8, v2

    .line 320
    iget-object v2, v3, Lbcpq;->g:Latqt;

    .line 321
    .line 322
    invoke-virtual {v2}, Latqt;->H()[B

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    move-object v2, v7

    .line 327
    move-object v7, v5

    .line 328
    move-object v5, v2

    .line 329
    move-object v2, p1

    .line 330
    invoke-virtual/range {v1 .. v9}, Lnzm;->b(Lanrd;Ljava/lang/Object;Ljava/lang/String;Lbcpn;[Lbcpi;Lbbht;Lauhx;[B)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p2, Lnzl;->l:Lnzm;

    .line 334
    .line 335
    iget-object p1, p1, Lnzm;->e:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_4
    move-object v2, p1

    .line 342
    check-cast p2, Lnwk;

    .line 343
    .line 344
    iget-object p1, p2, Lnwk;->a:Lbfwe;

    .line 345
    .line 346
    iget-object p2, p0, Likg;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p2, Lnwl;

    .line 349
    .line 350
    invoke-virtual {p2, v2, p1}, Lnwl;->b(Lanrd;Lbfwe;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_5
    move-object v2, p1

    .line 355
    check-cast p2, Lhnv;

    .line 356
    .line 357
    iget-object p1, p0, Likg;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Ljbe;

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Ljbe;->e(Lanrd;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_6
    move-object v2, p1

    .line 366
    check-cast p2, Lanqc;

    .line 367
    .line 368
    iget-object p1, p0, Likg;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lanps;

    .line 371
    .line 372
    invoke-virtual {p1, v2, p2}, Lanps;->h(Lanrd;Lanqc;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_7
    check-cast p2, Lmxl;

    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_8
    move-object v2, p1

    .line 380
    check-cast p2, Liko;

    .line 381
    .line 382
    iget-object p1, p0, Likg;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Likh;

    .line 385
    .line 386
    invoke-virtual {p1, v2, p2}, Likh;->b(Lanrd;Likn;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_9
    move-object v2, p1

    .line 391
    check-cast p2, Likm;

    .line 392
    .line 393
    iget-object p1, p0, Likg;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Likh;

    .line 396
    .line 397
    invoke-virtual {p1, v2, p2}, Likh;->b(Lanrd;Likn;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_a
    move-object v2, p1

    .line 402
    check-cast p2, Likl;

    .line 403
    .line 404
    iget-object p1, p0, Likg;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Likh;

    .line 407
    .line 408
    invoke-virtual {p1, v2, p2}, Likh;->b(Lanrd;Likn;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_b
    move-object v2, p1

    .line 413
    check-cast p2, Likk;

    .line 414
    .line 415
    iget-object p1, p0, Likg;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Likh;

    .line 418
    .line 419
    invoke-virtual {p1, v2, p2}, Likh;->b(Lanrd;Likn;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_c
    move-object v2, p1

    .line 424
    check-cast p2, Liki;

    .line 425
    .line 426
    iget-object p1, p0, Likg;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Likh;

    .line 429
    .line 430
    invoke-virtual {p1, v2, p2}, Likh;->b(Lanrd;Likn;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_d
    move-object v2, p1

    .line 435
    check-cast p2, Likj;

    .line 436
    .line 437
    iget-object p1, p0, Likg;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Likh;

    .line 440
    .line 441
    invoke-virtual {p1, v2, p2}, Likh;->b(Lanrd;Likn;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_b
    iget-object p2, p2, Laecw;->a:Lj$/time/Duration;

    .line 446
    .line 447
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {p2}, Lasfg;->a(Lj$/time/Duration;)D

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    new-array v4, v4, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object p2, v4, v2

    .line 462
    .line 463
    const-string p2, "%.1f"

    .line 464
    .line 465
    invoke-static {v1, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Likg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lijm;

    .line 24
    .line 25
    iget-object v0, v0, Lijm;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lnzl;

    .line 31
    .line 32
    iget-object v0, v0, Lnzl;->i:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lnrp;

    .line 38
    .line 39
    iget-object v0, v0, Lnrp;->i:Landroid/view/View;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljbe;

    .line 45
    .line 46
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_6
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lanps;

    .line 52
    .line 53
    invoke-virtual {v0}, Lanps;->jT()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_7
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_8
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Likh;

    .line 66
    .line 67
    iget-object v0, v0, Likh;->a:Landroid/view/View;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_9
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Likh;

    .line 73
    .line 74
    iget-object v0, v0, Likh;->a:Landroid/view/View;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_a
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Likh;

    .line 80
    .line 81
    iget-object v0, v0, Likh;->a:Landroid/view/View;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_b
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Likh;

    .line 87
    .line 88
    iget-object v0, v0, Likh;->a:Landroid/view/View;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_c
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Likh;

    .line 94
    .line 95
    iget-object v0, v0, Likh;->a:Landroid/view/View;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_d
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Likh;

    .line 101
    .line 102
    iget-object v0, v0, Likh;->a:Landroid/view/View;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget v0, p0, Likg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lijm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lijm;->nS(Lanrl;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lnzl;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lnzl;->nS(Lanrl;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnrp;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lnrp;->nS(Lanrl;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lanps;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lanps;->nS(Lanrl;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Likh;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Likh;->nS(Lanrl;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_6
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Likh;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Likh;->nS(Lanrl;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Likh;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Likh;->nS(Lanrl;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_8
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Likh;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Likh;->nS(Lanrl;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_9
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Likh;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Likh;->nS(Lanrl;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_a
    iget-object v0, p0, Likg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Likh;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Likh;->nS(Lanrl;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
