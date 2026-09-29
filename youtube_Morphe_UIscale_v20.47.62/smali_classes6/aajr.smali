.class public final Laajr;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Lj$/util/Optional;

.field public final g:Lj$/util/Optional;

.field public final h:Z

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lanzu;

.field private final l:Laoga;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLanzu;Laoga;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e0550

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Laajr;->f:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p7, p0, Laajr;->g:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p4, p0, Laajr;->k:Lanzu;

    .line 21
    .line 22
    iput-object p5, p0, Laajr;->l:Laoga;

    .line 23
    .line 24
    iput-boolean p3, p0, Laajr;->h:Z

    .line 25
    .line 26
    const p1, 0x7f0b031f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laajr;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Laajr;->a:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0b0320

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Laajr;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laajr;->b:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0b0322

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Laajr;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Laajr;->c:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b0321

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Laajr;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p0, Laajr;->i:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v1, 0x7f0b0323

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Laajr;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v1, p0, Laajr;->j:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v2, 0x7f0b168c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Laajr;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Laajr;->d:Landroid/view/View;

    .line 85
    .line 86
    const v2, 0x7f0b0906

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Laajr;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Laajr;->e:Landroid/view/View;

    .line 94
    .line 95
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lzmx;

    .line 120
    .line 121
    const/16 p2, 0x13

    .line 122
    .line 123
    invoke-direct {p1, p0, p2}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p6, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lzmx;

    .line 130
    .line 131
    const/16 p2, 0x14

    .line 132
    .line 133
    invoke-direct {p1, p0, p2}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p7, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    if-eqz p4, :cond_1

    .line 140
    .line 141
    if-eqz p5, :cond_1

    .line 142
    .line 143
    invoke-interface {p5}, Laoga;->w()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    if-eqz p3, :cond_0

    .line 150
    .line 151
    sget-object p1, Lbglj;->hb:Lbglj;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    sget-object p1, Lbglj;->ha:Lbglj;

    .line 155
    .line 156
    :goto_0
    invoke-interface {p4, p1}, Lanzu;->b(Lbglj;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Laajr;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const p2, 0x7f040b10

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 p2, 0x0

    .line 175
    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 184
    .line 185
    .line 186
    sget-object p2, Lbglj;->jS:Lbglj;

    .line 187
    .line 188
    invoke-interface {p4, p2}, Lanzu;->b(Lbglj;)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void
.end method
