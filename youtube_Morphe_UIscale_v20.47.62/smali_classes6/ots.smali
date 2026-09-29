.class public final synthetic Lots;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeyr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lots;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lots;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gt(Laewq;)V
    .locals 6

    .line 1
    iget v0, p0, Lots;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Lots;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    move-object p1, v2

    .line 15
    check-cast p1, Lahdm;

    .line 16
    .line 17
    iget-object v4, p1, Lahdm;->ax:Laexd;

    .line 18
    .line 19
    invoke-virtual {v4}, Laexd;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Laexd;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "live-mfk-section"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p1, Lahdm;->ar:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p1, Lahdm;->T:Landroid/view/View;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p1, Lahdm;->G:Lahdd;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbx;->A()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v4, 0x7f07057d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const v5, 0x7f070570

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v4, v5

    .line 73
    const v5, 0x7f070578

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v4, v5

    .line 81
    const v5, 0x7f070576

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v4, v2

    .line 89
    iget-object v2, p1, Lahdm;->T:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0, v4}, Lyts;->bh(II)Labsm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    invoke-static {v2, v0, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    iget-object v0, p1, Lahdm;->R:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, p1, Lahdm;->aq:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    check-cast v2, Lahdm;

    .line 109
    .line 110
    iget-object p1, v2, Lahdm;->T:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v0, v0}, Lyts;->bh(II)Labsm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    invoke-static {p1, v0, v3}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v2, Lahdm;->aq:Z

    .line 122
    .line 123
    iget-object p1, v2, Lahdm;->R:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const/16 v0, 0xc

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    move-object p1, v2

    .line 136
    check-cast p1, Ljuq;

    .line 137
    .line 138
    iget-object p1, p1, Ljuq;->R:Lj$/util/Optional;

    .line 139
    .line 140
    new-instance v1, Ljue;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljue;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object p1, v2

    .line 150
    check-cast p1, Ljuq;

    .line 151
    .line 152
    iget-object p1, p1, Ljuq;->R:Lj$/util/Optional;

    .line 153
    .line 154
    new-instance v1, Ljtg;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljtg;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    check-cast v2, Ljuq;

    .line 163
    .line 164
    iget-object p1, v2, Ljuq;->bK:Laqfx;

    .line 165
    .line 166
    invoke-virtual {p1}, Laqfx;->aE()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    iget-object p1, v2, Ljuq;->bx:Laexd;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1}, Laexd;->j()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "PAfeedback_genai"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object p1, v2, Ljuq;->Q:Ljte;

    .line 189
    .line 190
    iget-object p1, p1, Ljte;->g:Landroid/view/View;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    iget-object p1, v2, Ljuq;->Q:Ljte;

    .line 200
    .line 201
    iget-object p1, p1, Ljte;->g:Landroid/view/View;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    iget-object v0, p0, Lots;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lotw;

    .line 212
    .line 213
    iget-object v2, v0, Lotw;->S:Lolq;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    iget-object v3, v2, Lolq;->b:Laexd;

    .line 218
    .line 219
    invoke-virtual {v3}, Laexd;->I()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    iput-object p1, v2, Lolq;->a:Laewq;

    .line 226
    .line 227
    invoke-virtual {v2}, Lolq;->g()V

    .line 228
    .line 229
    .line 230
    :cond_7
    if-nez p1, :cond_8

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    invoke-interface {p1}, Laewq;->I()Laxfw;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lyts;->W(Laxfw;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    :goto_2
    iget-object p1, v0, Lotw;->R:Lols;

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    iput-boolean v1, p1, Lols;->b:Z

    .line 246
    .line 247
    :cond_9
    return-void
.end method
