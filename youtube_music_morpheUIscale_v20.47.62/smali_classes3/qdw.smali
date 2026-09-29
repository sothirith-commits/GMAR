.class public final Lqdw;
.super Lbcvo;
.source "PG"

# interfaces
.implements Lbcum;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbddc;

.field private final c:Lbcun;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lbddc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lqdw;->b:Lbddc;

    .line 7
    .line 8
    const p3, 0x7f0e0176

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqdw;->d:Landroid/view/View;

    .line 17
    .line 18
    new-instance p3, Lbcun;

    .line 19
    .line 20
    invoke-direct {p3, p2, p1}, Lbcun;-><init>(Lanqq;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lqdw;->c:Lbcun;

    .line 24
    .line 25
    const p2, 0x7f0b05b1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p2, p0, Lqdw;->e:Landroid/widget/ImageView;

    .line 35
    .line 36
    const p2, 0x7f0b063a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lqdw;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdw;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqdw;->c:Lbcun;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbcun;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbqji;

    .line 2
    .line 3
    iget-object p1, p1, Lbqji;->f:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    const-class v1, Lbqji;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lbqji;

    .line 2
    .line 3
    iget-object v0, p1, Laqpk;->a:Laqnz;

    .line 4
    .line 5
    iget v1, p2, Lbqji;->b:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p2, Lbqji;->e:Lbnna;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbnna;->a:Lbnna;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :cond_1
    :goto_0
    iget-object v4, p0, Lqdw;->c:Lbcun;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbcuq;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v0, v1, v5, p0}, Lbcun;->b(Laqnz;Lbnna;Ljava/util/Map;Lbcum;)V

    .line 28
    .line 29
    .line 30
    iget v0, p2, Lbqji;->b:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    iget-object v0, p0, Lqdw;->b:Lbddc;

    .line 37
    .line 38
    iget-object v1, p2, Lbqji;->d:Lbqjn;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lbqjn;->a:Lbqjn;

    .line 43
    .line 44
    :cond_2
    iget v1, v1, Lbqjn;->c:I

    .line 45
    .line 46
    invoke-static {v1}, Lbqjm;->a(I)Lbqjm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lbqjm;->a:Lbqjm;

    .line 53
    .line 54
    :cond_3
    invoke-interface {v0, v1}, Lbddc;->a(Lbqjm;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, p0, Lqdw;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v4, p2, Lbqji;->d:Lbqjn;

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    sget-object v4, Lbqjn;->a:Lbqjn;

    .line 68
    .line 69
    :cond_5
    iget v4, v4, Lbqjn;->c:I

    .line 70
    .line 71
    invoke-static {v4}, Lbqjm;->a(I)Lbqjm;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    sget-object v4, Lbqjm;->a:Lbqjm;

    .line 78
    .line 79
    :cond_6
    invoke-interface {v0, v4}, Lbddc;->a(Lbqjm;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v1, v4}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lqdw;->e:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v6, p2, Lbqji;->d:Lbqjn;

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    sget-object v6, Lbqjn;->a:Lbqjn;

    .line 94
    .line 95
    :cond_7
    iget v6, v6, Lbqjn;->c:I

    .line 96
    .line 97
    invoke-static {v6}, Lbqjm;->a(I)Lbqjm;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_8

    .line 102
    .line 103
    sget-object v6, Lbqjm;->a:Lbqjm;

    .line 104
    .line 105
    :cond_8
    if-eqz v4, :cond_9

    .line 106
    .line 107
    sget-object v7, Lpyo;->a:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    instance-of v4, v0, Lpyo;

    .line 124
    .line 125
    if-eqz v4, :cond_d

    .line 126
    .line 127
    check-cast v0, Lpyo;

    .line 128
    .line 129
    iget-object v4, p2, Lbqji;->d:Lbqjn;

    .line 130
    .line 131
    if-nez v4, :cond_a

    .line 132
    .line 133
    sget-object v4, Lbqjn;->a:Lbqjn;

    .line 134
    .line 135
    :cond_a
    iget v4, v4, Lbqjn;->c:I

    .line 136
    .line 137
    invoke-static {v4}, Lbqjm;->a(I)Lbqjm;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_b

    .line 142
    .line 143
    sget-object v4, Lbqjm;->a:Lbqjm;

    .line 144
    .line 145
    :cond_b
    invoke-virtual {v0, v4}, Lpyo;->b(Lbqjm;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    :goto_1
    iget-object v0, p0, Lqdw;->e:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_d
    :goto_2
    const-string v0, "displayIconLinkLabel"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v0, p0, Lqdw;->f:Landroid/widget/TextView;

    .line 171
    .line 172
    if-nez p1, :cond_e

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_e
    iget p1, p2, Lbqji;->b:I

    .line 179
    .line 180
    and-int/lit8 p1, p1, 0x1

    .line 181
    .line 182
    if-eqz p1, :cond_f

    .line 183
    .line 184
    iget-object v3, p2, Lbqji;->c:Lbpsx;

    .line 185
    .line 186
    if-nez v3, :cond_f

    .line 187
    .line 188
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 189
    .line 190
    :cond_f
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v0, p1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
