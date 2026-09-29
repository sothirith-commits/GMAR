.class public final Laaag;
.super Laaai;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field private final f:Lbej;

.field private final g:F

.field private h:Lauiu;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;IFLandroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p6}, Laaai;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laaag;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p3, p0, Laaag;->b:I

    .line 7
    .line 8
    iput p4, p0, Laaag;->g:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Laaag;->h:Lauiu;

    .line 12
    .line 13
    new-instance p1, Lbej;

    .line 14
    .line 15
    invoke-direct {p1}, Lbej;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laaag;->f:Lbej;

    .line 19
    .line 20
    return-void
.end method

.method private final f(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaag;->c:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-super {p0}, Laaai;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaag;->h:Lauiu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Lauiu;->c:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, Lauiu;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    move v0, v4

    .line 25
    :goto_2
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Laaag;->f:Lbej;

    .line 37
    .line 38
    iget v5, v0, Lbej;->d:I

    .line 39
    .line 40
    add-int/2addr v5, v5

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    move v6, v3

    .line 44
    :goto_3
    iget v7, v0, Lbej;->d:I

    .line 45
    .line 46
    if-ge v6, v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Lbej;->d(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    add-int v8, v6, v6

    .line 53
    .line 54
    aput-object v7, v5, v8

    .line 55
    .line 56
    add-int/2addr v8, v4

    .line 57
    invoke-virtual {v0, v6}, Lbej;->g(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v5, v8

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2, v5}, Lekh;->an(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_5
    invoke-direct {p0, v2}, Laaag;->f(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    :goto_4
    iget-object v0, p0, Laaag;->a:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Laaag;->f(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_5
    iget-object v0, p0, Laaag;->h:Lauiu;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget v2, v0, Lauiu;->b:I

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object v0, v0, Lauiu;->d:Lauiw;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    sget-object v0, Lauiw;->a:Lauiw;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move-object v0, v1

    .line 101
    :cond_8
    :goto_6
    if-nez v0, :cond_9

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    iget-object v0, v0, Lauiw;->c:Lauiv;

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    sget-object v0, Lauiv;->a:Lauiv;

    .line 110
    .line 111
    :cond_a
    :goto_7
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    iget-object v1, v0, Lauiv;->d:Laufv;

    .line 115
    .line 116
    if-nez v1, :cond_c

    .line 117
    .line 118
    sget-object v1, Laufv;->a:Laufv;

    .line 119
    .line 120
    :cond_c
    :goto_8
    invoke-virtual {p0, v1}, Laaag;->b(Laufv;)V

    .line 121
    .line 122
    .line 123
    if-nez v0, :cond_d

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_d
    iget v0, v0, Lauiv;->c:I

    .line 127
    .line 128
    invoke-static {v0}, La;->cD(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_e

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_e
    move v4, v0

    .line 136
    :goto_9
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    packed-switch v4, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Laaag;->c:Landroid/view/View;

    .line 142
    .line 143
    iget v1, p0, Laaag;->g:F

    .line 144
    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_0
    const v0, 0x7f0703d5

    .line 152
    .line 153
    .line 154
    goto :goto_a

    .line 155
    :pswitch_1
    const v0, 0x7f0703d7

    .line 156
    .line 157
    .line 158
    goto :goto_a

    .line 159
    :pswitch_2
    const v0, 0x7f0703d9

    .line 160
    .line 161
    .line 162
    goto :goto_a

    .line 163
    :pswitch_3
    const v0, 0x7f0703da

    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :pswitch_4
    const v0, 0x7f0703db

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :pswitch_5
    return-void

    .line 172
    :pswitch_6
    const v0, 0x7f0703d6

    .line 173
    .line 174
    .line 175
    :goto_a
    iget-object v1, p0, Laaag;->c:Landroid/view/View;

    .line 176
    .line 177
    check-cast v1, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Laufv;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Laaag;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p1, Laufv;->b:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Laaag;->c:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laaag;->h:Lauiu;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lauiu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laaag;->h:Lauiu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget v1, p1, Lauiu;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lauiu;->d:Lauiw;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lauiw;->a:Lauiw;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lauiw;->d:Laufw;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Laufw;->a:Laufw;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Laaai;->d:Laufw;

    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaag;->f:Lbej;

    .line 2
    .line 3
    const-string v1, "TIME_REMAINING"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
