.class public final Lahyv;
.super Lbcvo;
.source "PG"


# instance fields
.field public a:Lcanp;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lbdkh;

.field private final f:Lbdkh;

.field private final g:Lanqq;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lanqq;Lbdki;Lbdpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahyv;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lahyv;->g:Lanqq;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p5}, Lbdpx;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eq p3, p5, :cond_0

    .line 18
    .line 19
    const p3, 0x7f0e043f

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p3, 0x7f0e0440

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p5, 0x0

    .line 27
    invoke-virtual {p1, p3, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lahyv;->b:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0b0d19

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lahyv;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    const p2, 0x7f0b0738

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lahyv;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    const p2, 0x7f0b03c1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p4, p2}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lahyv;->e:Lbdkh;

    .line 69
    .line 70
    new-instance p3, Lahys;

    .line 71
    .line 72
    invoke-direct {p3, p0}, Lahys;-><init>(Lahyv;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p2, Lbdjz;->d:Lbdjy;

    .line 76
    .line 77
    const p2, 0x7f0b0dae

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p4, p1}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lahyv;->f:Lbdkh;

    .line 91
    .line 92
    new-instance p2, Lahyt;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lahyt;-><init>(Lahyv;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p1, Lbdjz;->d:Lbdjy;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyv;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lahyv;->a:Lcanp;

    .line 3
    .line 4
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcanp;

    .line 2
    .line 3
    iget-object p1, p1, Lcanp;->j:Lbkmk;

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

.method protected final synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcanp;

    .line 2
    .line 3
    iput-object p2, p0, Lahyv;->a:Lcanp;

    .line 4
    .line 5
    iget p1, p2, Lcanp;->c:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lahyv;->b:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p2, Lcanp;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lahyv;->b:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Lahyv;->h:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p2, Lcanp;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lbzyq;->a(I)Lbzyq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lbzyq;->a:Lbzyq;

    .line 47
    .line 48
    :cond_1
    invoke-static {v0, v2}, Lbdpq;->b(Landroid/content/Context;Lbzyq;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lahyv;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    iget v0, p2, Lcanp;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p2, Lcanp;->e:Lbpsx;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v0, v2

    .line 72
    :cond_4
    :goto_1
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "line.separator"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p2, Lcanp;->f:Lbkok;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    new-array v5, v4, [Lbpsx;

    .line 89
    .line 90
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, [Lbpsx;

    .line 95
    .line 96
    array-length v5, v3

    .line 97
    new-array v5, v5, [Landroid/text/Spanned;

    .line 98
    .line 99
    move v6, v4

    .line 100
    :goto_2
    array-length v7, v3

    .line 101
    if-ge v6, v7, :cond_5

    .line 102
    .line 103
    aget-object v7, v3, v6

    .line 104
    .line 105
    invoke-static {v7}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v5, v6

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v0, v5}, Lbasd;->i(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v3, p0, Lahyv;->d:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {v3, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget v0, p2, Lcanp;->b:I

    .line 124
    .line 125
    and-int/2addr v0, v1

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lahyv;->h:Landroid/content/Context;

    .line 129
    .line 130
    iget v1, p2, Lcanp;->i:I

    .line 131
    .line 132
    invoke-static {v1}, Lbzyq;->a(I)Lbzyq;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    sget-object v1, Lbzyq;->a:Lbzyq;

    .line 139
    .line 140
    :cond_6
    invoke-static {v0, v1}, Lbdpq;->b(Landroid/content/Context;Lbzyq;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget p1, p2, Lcanp;->b:I

    .line 151
    .line 152
    and-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget-object p1, p2, Lcanp;->f:Lbkok;

    .line 158
    .line 159
    invoke-interface {p1}, Lbkok;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    new-instance p1, Lajpu;

    .line 166
    .line 167
    invoke-direct {p1, v4, v4, v4, v4}, Lajpu;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    .line 172
    invoke-static {v3, p1, v0}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_3
    iget p1, p2, Lcanp;->b:I

    .line 176
    .line 177
    and-int/lit8 p1, p1, 0x4

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    iget-object p1, p2, Lcanp;->h:Lbmtv;

    .line 182
    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    sget-object p1, Lbmtv;->a:Lbmtv;

    .line 186
    .line 187
    :cond_a
    iget-object p1, p1, Lbmtv;->c:Lbmtp;

    .line 188
    .line 189
    if-nez p1, :cond_c

    .line 190
    .line 191
    sget-object p1, Lbmtp;->a:Lbmtp;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    move-object p1, v2

    .line 195
    :cond_c
    :goto_4
    iget-object v0, p0, Lahyv;->e:Lbdkh;

    .line 196
    .line 197
    invoke-virtual {v0, p1, v2, v2}, Lbdjz;->b(Lbmtp;Laqnz;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    iget p1, p2, Lcanp;->b:I

    .line 201
    .line 202
    and-int/lit8 p1, p1, 0x2

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    iget-object p1, p2, Lcanp;->g:Lbmtv;

    .line 207
    .line 208
    if-nez p1, :cond_d

    .line 209
    .line 210
    sget-object p1, Lbmtv;->a:Lbmtv;

    .line 211
    .line 212
    :cond_d
    iget-object p1, p1, Lbmtv;->c:Lbmtp;

    .line 213
    .line 214
    if-nez p1, :cond_f

    .line 215
    .line 216
    sget-object p1, Lbmtp;->a:Lbmtp;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    move-object p1, v2

    .line 220
    :cond_f
    :goto_5
    iget-object p2, p0, Lahyv;->f:Lbdkh;

    .line 221
    .line 222
    invoke-virtual {p2, p1, v2, v2}, Lbdjz;->b(Lbmtp;Laqnz;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final g(Lbmtp;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p1, Lbmtp;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x2000

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lahyv;->g:Lanqq;

    .line 10
    .line 11
    iget-object p1, p1, Lbmtp;->p:Lbnna;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbnna;->a:Lbnna;

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, p1, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    and-int/lit16 v0, v0, 0x1000

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lahyv;->g:Lanqq;

    .line 27
    .line 28
    iget-object p1, p1, Lbmtp;->o:Lbnna;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lbnna;->a:Lbnna;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lahyv;->a:Lcanp;

    .line 35
    .line 36
    invoke-static {v1}, Laqpf;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, p1, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
