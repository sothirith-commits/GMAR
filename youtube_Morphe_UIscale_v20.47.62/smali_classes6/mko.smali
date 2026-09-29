.class public final Lmko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmko;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lmko;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lmko;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lmko;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmko;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmko;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmmy;Lalxc;I)V
    .locals 0

    .line 12
    iput p3, p0, Lmko;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmko;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmko;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lssp;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 13
    iput p3, p0, Lmko;->c:I

    iput-object p2, p0, Lmko;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmko;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p3, p0, Lmko;->c:I

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    const/4 p6, 0x1

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmko;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lagoo;

    .line 12
    .line 13
    iget-object p3, p2, Lagoo;->b:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_7

    .line 20
    .line 21
    iget-object p3, p2, Lagoo;->g:Lagpk;

    .line 22
    .line 23
    if-eqz p3, :cond_7

    .line 24
    .line 25
    iget-object p3, p0, Lmko;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    new-array p4, p4, [I

    .line 29
    .line 30
    check-cast p3, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    aget p3, p4, p6

    .line 36
    .line 37
    iget-object p2, p2, Lagoo;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance p4, Lacfp;

    .line 40
    .line 41
    const/4 p5, 0x5

    .line 42
    invoke-direct {p4, p1, p3, p5}, Lacfp;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, Lmko;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p2, Lyku;

    .line 56
    .line 57
    iget-object p3, p0, Lmko;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 p4, 0xe

    .line 60
    .line 61
    invoke-direct {p2, p3, p1, p4}, Lyku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p3, Lyvg;

    .line 69
    .line 70
    iget-object p2, p3, Lyvg;->b:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lmko;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lssp;

    .line 82
    .line 83
    invoke-virtual {p1}, Lssp;->getLayout()Landroid/text/Layout;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_0

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_0
    iget-object p3, p1, Lssp;->f:Lanxr;

    .line 92
    .line 93
    if-nez p3, :cond_1

    .line 94
    .line 95
    new-instance p3, Lanxr;

    .line 96
    .line 97
    invoke-direct {p3, p5}, Lanxr;-><init>([B)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p1, Lssp;->f:Lanxr;

    .line 101
    .line 102
    :cond_1
    iget-object p1, p1, Lssp;->f:Lanxr;

    .line 103
    .line 104
    iget-object p3, p0, Lmko;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Lanxr;->m(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object p1, p0, Lmko;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lca;

    .line 113
    .line 114
    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sub-int/2addr p4, p2

    .line 123
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p1, p2}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/16 p2, 0x15e

    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    if-lt p1, p2, :cond_2

    .line 135
    .line 136
    move p1, p6

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move p1, p3

    .line 139
    :goto_0
    iget-object p2, p0, Lmko;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Locx;

    .line 142
    .line 143
    iget-boolean p4, p2, Locx;->g:Z

    .line 144
    .line 145
    if-ne p4, p1, :cond_3

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_3
    iput-boolean p1, p2, Locx;->g:Z

    .line 150
    .line 151
    iget-object p2, p2, Locx;->b:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move p6, p3

    .line 167
    :goto_1
    invoke-static {p2, p6}, Labqv;->ak(Landroid/view/View;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    iget-object p1, p0, Lmko;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p2, p0, Lmko;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Lmmy;

    .line 176
    .line 177
    check-cast p1, Lalxc;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lmmy;->f(Lalxc;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    iget-object p1, p0, Lmko;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p2, p0, Lmko;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Lmmy;

    .line 188
    .line 189
    check-cast p1, Lalxc;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Lmmy;->f(Lalxc;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    iget-object p1, p0, Lmko;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lhtr;

    .line 198
    .line 199
    iget-object p2, p1, Lhtr;->b:Lhts;

    .line 200
    .line 201
    iget-object p2, p2, Lhts;->e:Lblyd;

    .line 202
    .line 203
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lhtp;

    .line 208
    .line 209
    sget-object p3, Laaug;->aW:Laaug;

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Lhtp;->a(Laaug;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lmko;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 219
    .line 220
    .line 221
    iput-object p5, p1, Lhtr;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    const/16 p3, 0x8

    .line 229
    .line 230
    if-ne p2, p3, :cond_5

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-lez p2, :cond_7

    .line 238
    .line 239
    iget-object p3, p0, Lmko;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p4, p0, Lmko;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p4, Landroid/content/res/Resources;

    .line 244
    .line 245
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-static {p4, p2}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p3, Lmkq;

    .line 262
    .line 263
    iput-object p2, p3, Lmkq;->p:Lj$/util/Optional;

    .line 264
    .line 265
    iget-object p2, p3, Lmkq;->q:Lj$/util/Optional;

    .line 266
    .line 267
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_6

    .line 272
    .line 273
    invoke-virtual {p3}, Lmkq;->h()V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_2
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
