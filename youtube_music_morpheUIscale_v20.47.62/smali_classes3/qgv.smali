.class public final Lqgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/view/View;

.field private final e:Lbddc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqgv;->e:Lbddc;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0e02a5

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqgv;->a:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b05ac

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p2, p0, Lqgv;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    const p2, 0x7f0b0bce

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lqgv;->d:Landroid/view/View;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgv;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lbcuq;Lburb;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqgv;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070c4e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "thumbnailOverlaySize"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p2, Lburb;->c:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-ne v2, v5, :cond_6

    .line 27
    .line 28
    iget v2, p2, Lburb;->b:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget p1, p2, Lburb;->f:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v2, 0x7f060ae3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v6, "thumbnailOverlayColor"

    .line 45
    .line 46
    invoke-virtual {p1, v6, v2}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    iget-object v2, p0, Lqgv;->e:Lbddc;

    .line 51
    .line 52
    iget v6, p2, Lburb;->c:I

    .line 53
    .line 54
    if-ne v6, v5, :cond_1

    .line 55
    .line 56
    iget-object v5, p2, Lburb;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lbqjn;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v5, Lbqjn;->a:Lbqjn;

    .line 62
    .line 63
    :goto_1
    iget v5, v5, Lbqjn;->c:I

    .line 64
    .line 65
    invoke-static {v5}, Lbqjm;->a(I)Lbqjm;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    sget-object v5, Lbqjm;->a:Lbqjm;

    .line 72
    .line 73
    :cond_2
    invoke-interface {v2, v5}, Lbddc;->a(Lbqjm;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v5, Lbdcq;

    .line 78
    .line 79
    invoke-direct {v5, v0, v2}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1}, Lbdcq;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1, v1}, Lbdcq;->c(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lqgv;->a:Landroid/view/View;

    .line 93
    .line 94
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lqgv;->c:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget p1, p2, Lburb;->b:I

    .line 116
    .line 117
    and-int/lit8 p1, p1, 0x4

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p2, Lburb;->e:Lblcr;

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    sget-object p1, Lblcr;->a:Lblcr;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    :cond_4
    :goto_2
    invoke-static {p1}, Lqbd;->h(Lblcr;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const p2, 0x7f140289

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lqgv;->d:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    const/4 p1, 0x6

    .line 163
    if-ne v2, p1, :cond_8

    .line 164
    .line 165
    iget-object p1, p2, Lburb;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lbmbf;

    .line 168
    .line 169
    iget p1, p1, Lbmbf;->b:I

    .line 170
    .line 171
    invoke-static {p1}, Lbmbh;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const/4 p2, 0x2

    .line 179
    if-ne p1, p2, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Lqgv;->a:Landroid/view/View;

    .line 182
    .line 183
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lqgv;->d:Landroid/view/View;

    .line 192
    .line 193
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lqgv;->c:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_4
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lburb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqgv;->d(Lbcuq;Lburb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
