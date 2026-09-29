.class public synthetic Liva;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Latro;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbehj;

    .line 8
    .line 9
    invoke-static {v0}, Liva;->z(Lbehj;)Lbbsy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    const p2, 0x7f140e69

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v1, 0x104000a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x1040000

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Lbbsy;->a:Lbbsy;

    .line 54
    .line 55
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v3, Lbbsy;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p2, v3, Lbbsy;->d:Laxnn;

    .line 78
    .line 79
    iget p2, v3, Lbbsy;->b:I

    .line 80
    .line 81
    or-int/lit8 p2, p2, 0x2

    .line 82
    .line 83
    iput p2, v3, Lbbsy;->b:I

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v1, Lbbsy;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p2, v1, Lbbsy;->g:Laxnn;

    .line 104
    .line 105
    iget p2, v1, Lbbsy;->b:I

    .line 106
    .line 107
    or-int/lit8 p2, p2, 0x10

    .line 108
    .line 109
    iput p2, v1, Lbbsy;->b:I

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast p2, Lbbsy;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p0, p2, Lbbsy;->e:Laxnn;

    .line 130
    .line 131
    iget p0, p2, Lbbsy;->b:I

    .line 132
    .line 133
    or-int/lit8 p0, p0, 0x4

    .line 134
    .line 135
    iput p0, p2, Lbbsy;->b:I

    .line 136
    .line 137
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p0, v2, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast p0, Lbbsy;

    .line 143
    .line 144
    iget p2, p0, Lbbsy;->b:I

    .line 145
    .line 146
    or-int/lit8 p2, p2, 0x8

    .line 147
    .line 148
    iput p2, p0, Lbbsy;->b:I

    .line 149
    .line 150
    iput-boolean v0, p0, Lbbsy;->f:Z

    .line 151
    .line 152
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lbbsy;

    .line 157
    .line 158
    sget-object p2, Lbehq;->a:Lbehq;

    .line 159
    .line 160
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v1, Lbehq;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p0, v1, Lbehq;->c:Lbbsy;

    .line 175
    .line 176
    iget p0, v1, Lbehq;->b:I

    .line 177
    .line 178
    or-int/2addr p0, v0

    .line 179
    iput p0, v1, Lbehq;->b:I

    .line 180
    .line 181
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object p0, p1, Latro;->instance:Latrw;

    .line 185
    .line 186
    check-cast p0, Lbehj;

    .line 187
    .line 188
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbehq;

    .line 193
    .line 194
    sget-object p2, Lbehj;->a:Lbehj;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lbehj;->u:Lbehq;

    .line 200
    .line 201
    iget p1, p0, Lbehj;->b:I

    .line 202
    .line 203
    const/high16 p2, 0x40000

    .line 204
    .line 205
    or-int/2addr p1, p2

    .line 206
    iput p1, p0, Lbehj;->b:I

    .line 207
    .line 208
    :cond_1
    :goto_0
    return-void
.end method

.method public static B(Landroid/content/Context;Latro;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbehj;

    .line 7
    .line 8
    sget-object v1, Lbehj;->a:Lbehj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lbehj;->u:Lbehq;

    .line 12
    .line 13
    iget v1, v0, Lbehj;->b:I

    .line 14
    .line 15
    const v2, -0x40001

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    iput v1, v0, Lbehj;->b:I

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Liva;->A(Landroid/content/Context;Latro;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static C(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static D(Landroid/widget/TextView;Laxnm;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget v1, p1, Laxnm;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget v1, p1, Laxnm;->d:I

    .line 14
    .line 15
    invoke-static {v1}, Laspx;->N(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x3

    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    iget-object p1, p1, Laxnm;->c:Lavcj;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lavcj;->a:Lavcj;

    .line 30
    .line 31
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Liva;->aP(Landroid/text/Spannable;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 53
    .line 54
    iget v3, p1, Lavcj;->d:I

    .line 55
    .line 56
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Liva;->aP(Landroid/text/Spannable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f0801e3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lkoo;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-direct {v2, p1, p0, v3, v0}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static E(Lanbu;Llgl;Ljava/lang/String;Lbbmt;Z)Lavuk;
    .locals 4

    .line 1
    sget-object v0, Lbcvx;->a:Lbcvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object p4, p1, Llgl;->J:Larny;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p4, v2}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Lbesi;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 30
    .line 31
    check-cast v2, Lbcvx;

    .line 32
    .line 33
    iget-object p4, p4, Lbesi;->a:Lbesh;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p4, v2, Lbcvx;->u:Lbesh;

    .line 39
    .line 40
    iget p4, v2, Lbcvx;->c:I

    .line 41
    .line 42
    or-int/lit16 p4, p4, 0x400

    .line 43
    .line 44
    iput p4, v2, Lbcvx;->c:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p4, p1, Llgl;->i:Lbesh;

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 53
    .line 54
    check-cast v2, Lbcvx;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p4, v2, Lbcvx;->u:Lbesh;

    .line 60
    .line 61
    iget p4, v2, Lbcvx;->c:I

    .line 62
    .line 63
    or-int/lit16 p4, p4, 0x400

    .line 64
    .line 65
    iput p4, v2, Lbcvx;->c:I

    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p4, v0, Latrq;->instance:Latrw;

    .line 71
    .line 72
    check-cast p4, Lbcvx;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    iput v2, p4, Lbcvx;->k:I

    .line 76
    .line 77
    iget v3, p4, Lbcvx;->c:I

    .line 78
    .line 79
    or-int/2addr v3, v1

    .line 80
    iput v3, p4, Lbcvx;->c:I

    .line 81
    .line 82
    iget-object p1, p1, Llgl;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p4, v0, Latrq;->instance:Latrw;

    .line 88
    .line 89
    check-cast p4, Lbcvx;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v3, p4, Lbcvx;->c:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x8

    .line 97
    .line 98
    iput v3, p4, Lbcvx;->c:I

    .line 99
    .line 100
    iput-object p1, p4, Lbcvx;->o:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 106
    .line 107
    check-cast p1, Lbcvx;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget p4, p1, Lbcvx;->c:I

    .line 113
    .line 114
    or-int/lit8 p4, p4, 0x40

    .line 115
    .line 116
    iput p4, p1, Lbcvx;->c:I

    .line 117
    .line 118
    iput-object p2, p1, Lbcvx;->q:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 124
    .line 125
    check-cast p1, Lbcvx;

    .line 126
    .line 127
    iget p2, p3, Lbbmt;->i:I

    .line 128
    .line 129
    iput p2, p1, Lbcvx;->r:I

    .line 130
    .line 131
    iget p2, p1, Lbcvx;->c:I

    .line 132
    .line 133
    or-int/lit16 p2, p2, 0x80

    .line 134
    .line 135
    iput p2, p1, Lbcvx;->c:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lanbu;->g()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 p2, 0x4

    .line 142
    const p4, 0x8000

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    sget-object p1, Lbbmt;->f:Lbbmt;

    .line 149
    .line 150
    if-ne p3, p1, :cond_2

    .line 151
    .line 152
    move v3, p2

    .line 153
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 157
    .line 158
    check-cast p1, Lbcvx;

    .line 159
    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    iput v3, p1, Lbcvx;->y:I

    .line 163
    .line 164
    iget p3, p1, Lbcvx;->c:I

    .line 165
    .line 166
    or-int/2addr p3, p4

    .line 167
    iput p3, p1, Lbcvx;->c:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 174
    .line 175
    check-cast p1, Lbcvx;

    .line 176
    .line 177
    iput v3, p1, Lbcvx;->y:I

    .line 178
    .line 179
    iget p3, p1, Lbcvx;->c:I

    .line 180
    .line 181
    or-int/2addr p3, p4

    .line 182
    iput p3, p1, Lbcvx;->c:I

    .line 183
    .line 184
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 188
    .line 189
    check-cast p1, Lbcvx;

    .line 190
    .line 191
    iput v1, p1, Lbcvx;->n:I

    .line 192
    .line 193
    iget p3, p1, Lbcvx;->c:I

    .line 194
    .line 195
    or-int/2addr p2, p3

    .line 196
    iput p2, p1, Lbcvx;->c:I

    .line 197
    .line 198
    invoke-virtual {p0}, Lanbu;->S()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_4

    .line 203
    .line 204
    sget-object p0, Lbcwi;->a:Lbcwi;

    .line 205
    .line 206
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast p1, Lbcwi;

    .line 216
    .line 217
    const/4 p2, 0x6

    .line 218
    iput p2, p1, Lbcwi;->e:I

    .line 219
    .line 220
    iget p2, p1, Lbcwi;->b:I

    .line 221
    .line 222
    or-int/2addr p2, v1

    .line 223
    iput p2, p1, Lbcwi;->b:I

    .line 224
    .line 225
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 229
    .line 230
    check-cast p1, Lbcvx;

    .line 231
    .line 232
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lbcwi;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object p0, p1, Lbcvx;->m:Lbcwi;

    .line 242
    .line 243
    iget p0, p1, Lbcvx;->c:I

    .line 244
    .line 245
    or-int/2addr p0, v2

    .line 246
    iput p0, p1, Lbcvx;->c:I

    .line 247
    .line 248
    :cond_4
    sget-object p0, Lavuk;->a:Lavuk;

    .line 249
    .line 250
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Latrq;

    .line 255
    .line 256
    sget-object p1, Lbcvx;->b:Latru;

    .line 257
    .line 258
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lbcvx;

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lavuk;

    .line 272
    .line 273
    return-object p0
.end method

.method public static F(Larnr;Z)Lkuc;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Larnr;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lkub;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, p0, v5}, Lkub;-><init>(Larnr;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v4}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lkua;

    .line 31
    .line 32
    invoke-direct {v4, p1, p0}, Lkua;-><init>(ZLarnr;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v4}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lkub;

    .line 40
    .line 41
    invoke-direct {v4, p0, v3}, Lkub;-><init>(Larnr;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v4}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lj$/util/stream/IntStream;->max()Lj$/util/OptionalInt;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {v2, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    invoke-virtual {p0}, Larnr;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v3, v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Llgl;

    .line 68
    .line 69
    iget-boolean v5, v5, Llgl;->x:Z

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Llgl;

    .line 80
    .line 81
    iget-boolean v5, v5, Llgl;->D:Z

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    if-eq v2, v4, :cond_1

    .line 87
    .line 88
    if-gt v3, v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Llgl;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p0, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Llgl;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lkuc;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, Lkuc;-><init>(Larnr;Larnr;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public static synthetic G([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "insets;isLandscape"

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "["

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    array-length v2, v0

    .line 28
    if-ge p1, v2, :cond_1

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "="

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-object v3, p0, p1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    if-eq p1, v2, :cond_0

    .line 48
    .line 49
    const-string v2, ", "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "]"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static H(Lbx;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Laqoa;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Laqoa;

    .line 20
    .line 21
    invoke-interface {v0}, Laqoa;->aX()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Laqoa;->aX()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object p0, p0, Lbx;->F:Lbx;

    .line 41
    .line 42
    invoke-static {p0, p1}, Liva;->H(Lbx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    const-string p1, "Could not find %s from a parent fragment."

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static I(Lca;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Liva;->aQ(Lct;Ljava/lang/Class;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lhjx;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static J(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "_data"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, p1, v2}, Landroid/provider/MediaStore$Video;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ltz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {v0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static K(Landroid/content/Context;Lyxv;)Labij;
    .locals 2

    .line 1
    sget-object v0, Lxav;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Lxau;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "reel_recs_debug_settings"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxau;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "reel_recs_debug_settings.pb"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lxau;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lkpt;->a:Lkpt;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxdb;->a()Lxdc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Labih;

    .line 43
    .line 44
    invoke-static {p0}, Lqhc;->G(Lxdu;)Laqjk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0, v1}, Labih;-><init>(Laqjk;Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static L(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-static {p0}, Labqq;->m(Landroid/content/Context;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float v0, v0

    .line 22
    int-to-float p0, p0

    .line 23
    div-float/2addr v0, p0

    .line 24
    return v0
.end method

.method public static M(I)I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x780

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/16 p0, 0x500

    .line 8
    .line 9
    return p0
.end method

.method public static N(I)I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x438

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/16 p0, 0x2d0

    .line 8
    .line 9
    return p0
.end method

.method public static O(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)J
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    int-to-long p0, p1

    .line 20
    add-long/2addr v1, p0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    neg-long p0, p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0
.end method

.method public static P(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sub-long/2addr p2, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static Q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;
    .locals 11

    .line 1
    invoke-static {p0}, Laeik;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Laeik;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    int-to-double v2, v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    sub-double v4, v6, v4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    sub-double/2addr v4, v8

    .line 33
    mul-double/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v0, v2

    .line 39
    int-to-double v1, v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-double/2addr v6, v3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sub-double/2addr v6, v3

    .line 50
    mul-double/2addr v1, v6

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-int v1, v1

    .line 56
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Liva;->M(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p1}, Liva;->N(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p0, p3, p1}, Laegg;->cZ(Landroid/util/Size;II)Landroid/util/Size;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 p3, 0x1

    .line 82
    if-ge p1, p0, :cond_1

    .line 83
    .line 84
    const/16 v0, 0x5b

    .line 85
    .line 86
    move v10, p1

    .line 87
    move p1, p0

    .line 88
    move p0, v10

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v0, p3

    .line 91
    :goto_0
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x4

    .line 96
    new-array v3, v2, [[I

    .line 97
    .line 98
    const/16 v4, 0x2d0

    .line 99
    .line 100
    const v5, 0x7270e0

    .line 101
    .line 102
    .line 103
    filled-new-array {v4, v5}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x0

    .line 108
    aput-object v4, v3, v5

    .line 109
    .line 110
    const/16 v4, 0x438

    .line 111
    .line 112
    const v6, 0xb71b00

    .line 113
    .line 114
    .line 115
    filled-new-array {v4, v6}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v3, p3

    .line 120
    .line 121
    const/16 v4, 0x5a0

    .line 122
    .line 123
    const v6, 0x16e3600

    .line 124
    .line 125
    .line 126
    filled-new-array {v4, v6}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v6, 0x2

    .line 131
    aput-object v4, v3, v6

    .line 132
    .line 133
    const/16 v4, 0x870

    .line 134
    .line 135
    const v6, 0x40d9900

    .line 136
    .line 137
    .line 138
    filled-new-array {v4, v6}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v6, 0x3

    .line 143
    aput-object v4, v3, v6

    .line 144
    .line 145
    move v4, v5

    .line 146
    :goto_1
    if-ge v4, v2, :cond_3

    .line 147
    .line 148
    aget-object v7, v3, v4

    .line 149
    .line 150
    aget v8, v7, v5

    .line 151
    .line 152
    if-gt v1, v8, :cond_2

    .line 153
    .line 154
    aget p3, v7, p3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    aget-object v1, v3, v6

    .line 161
    .line 162
    aget p3, v1, p3

    .line 163
    .line 164
    :goto_2
    invoke-static {}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->i()Lxoz;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, p1}, Lxoz;->e(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Lxoz;->d(I)V

    .line 172
    .line 173
    .line 174
    iput v0, v1, Lxoz;->d:I

    .line 175
    .line 176
    invoke-virtual {v1, p2}, Lxoz;->c(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p3}, Lxoz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lxoz;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public static R(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Landroid/content/Context;)Lcom/google/android/libraries/youtube/creation/common/media/Track;
    .locals 8

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 22
    .line 23
    new-instance v3, Landroid/text/SpannableString;

    .line 24
    .line 25
    invoke-static {v0}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/text/SpannableString;

    .line 33
    .line 34
    const v0, 0x7f14091f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 61
    .line 62
    :cond_0
    move-object v6, v1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lbesh;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/youtube/creation/common/media/Track;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Lbesh;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static S(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v2, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 7
    .line 8
    long-to-float p1, v2

    .line 9
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->f()Lacee;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->c()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v2, Lacee;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->d()Lxoz;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-wide/32 v3, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr v0, v3

    .line 31
    long-to-float v0, v0

    .line 32
    div-float/2addr v0, p1

    .line 33
    invoke-virtual {p0, v0}, Lxoz;->c(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lxoz;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v2, Lacee;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 41
    .line 42
    invoke-virtual {v2}, Lacee;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static T(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Liva;->Q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lamez;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0xac44

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lamez;->f(I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-virtual {p1, p2}, Lamez;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lamez;->d()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->f()Lacee;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p0, p2, Lacee;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 28
    .line 29
    iput-object p1, p2, Lacee;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 30
    .line 31
    invoke-virtual {p2}, Lacee;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static U(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;III)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Liva;->M(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p3}, Liva;->N(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {v0, p1, p2}, Laegg;->cZ(Landroid/util/Size;II)Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    const/16 p3, 0x5b

    .line 29
    .line 30
    move v1, p2

    .line 31
    move p2, p1

    .line 32
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x1

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->d()Lxoz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lxoz;->e(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lxoz;->d(I)V

    .line 47
    .line 48
    .line 49
    iput p3, v0, Lxoz;->d:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->e()Lacee;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0}, Lxoz;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lacee;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 60
    .line 61
    invoke-virtual {p0}, Lacee;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static V(Landroid/net/Uri;Landroid/app/Activity;)Laceg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laegg;->bP(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laceg;->b:Laceg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Laceg;->a:Laceg;

    .line 11
    .line 12
    return-object p0
.end method

.method public static W(Laceg;)Lbfvj;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Laceg;->b:Laceg;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lbfvj;->c:Lbfvj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lbfvj;->b:Lbfvj;

    .line 13
    .line 14
    return-object p0
.end method

.method public static X(I)Lbfvk;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lbfvk;->c:Lbfvk;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lbfvk;->g:Lbfvk;

    .line 14
    .line 15
    return-object p0
.end method

.method public static Y(Ljava/lang/String;Landroid/os/Bundle;)Lbjei;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lbjei;->a:Lbjei;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p0, v0, v1}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbjei;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    sget-object p0, Lbjei;->a:Lbjei;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lbjei;->a:Lbjei;

    .line 24
    .line 25
    return-object p0
.end method

.method public static Z(Lbjei;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbjei;
    .locals 4

    .line 1
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v1, Lbjei;

    .line 24
    .line 25
    iget v2, v1, Lbjei;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lbjei;->b:I

    .line 30
    .line 31
    iput v0, v1, Lbjei;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v1, Lbjei;

    .line 52
    .line 53
    iget v2, v1, Lbjei;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lbjei;->b:I

    .line 58
    .line 59
    iput v0, v1, Lbjei;->d:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v2, Lbjei;

    .line 71
    .line 72
    iget v3, v2, Lbjei;->b:I

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x200

    .line 75
    .line 76
    iput v3, v2, Lbjei;->b:I

    .line 77
    .line 78
    iput-wide v0, v2, Lbjei;->l:J

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v2, Lbjei;

    .line 90
    .line 91
    iget v3, v2, Lbjei;->b:I

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0x400

    .line 94
    .line 95
    iput v3, v2, Lbjei;->b:I

    .line 96
    .line 97
    iput-wide v0, v2, Lbjei;->m:J

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    double-to-float v0, v0

    .line 104
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v1, Lbjei;

    .line 110
    .line 111
    iget v2, v1, Lbjei;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x4

    .line 114
    .line 115
    iput v2, v1, Lbjei;->b:I

    .line 116
    .line 117
    iput v0, v1, Lbjei;->e:F

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    double-to-float v0, v0

    .line 124
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v1, Lbjei;

    .line 130
    .line 131
    iget v2, v1, Lbjei;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x8

    .line 134
    .line 135
    iput v2, v1, Lbjei;->b:I

    .line 136
    .line 137
    iput v0, v1, Lbjei;->f:F

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    double-to-float v0, v0

    .line 144
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast v1, Lbjei;

    .line 150
    .line 151
    iget v2, v1, Lbjei;->b:I

    .line 152
    .line 153
    or-int/lit8 v2, v2, 0x10

    .line 154
    .line 155
    iput v2, v1, Lbjei;->b:I

    .line 156
    .line 157
    iput v0, v1, Lbjei;->g:F

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    double-to-float p1, v0

    .line 164
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v0, Lbjei;

    .line 170
    .line 171
    iget v1, v0, Lbjei;->b:I

    .line 172
    .line 173
    or-int/lit8 v1, v1, 0x20

    .line 174
    .line 175
    iput v1, v0, Lbjei;->b:I

    .line 176
    .line 177
    iput p1, v0, Lbjei;->h:F

    .line 178
    .line 179
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lbjei;

    .line 184
    .line 185
    return-object p0
.end method

.method public static aA(Laekh;Lkhw;)V
    .locals 2

    .line 1
    new-instance v0, Ljur;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Ljyf;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Laqzk;->i(Lbx;Ljava/lang/Class;Laqyo;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljur;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v1, Ljyd;

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Laqzk;->i(Lbx;Ljava/lang/Class;Laqyo;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljur;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v1, Laceq;

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Laqzk;->i(Lbx;Ljava/lang/Class;Laqyo;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljur;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lkmq;

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, Laqzk;->i(Lbx;Ljava/lang/Class;Laqyo;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljur;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-class v1, Ladnc;

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, Laqzk;->i(Lbx;Ljava/lang/Class;Laqyo;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljur;

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-class v1, Ljwd;

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, Laqzk;->i(Lbx;Ljava/lang/Class;Laqyo;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljur;

    .line 74
    .line 75
    const/16 v1, 0xf

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-class p1, Ladpe;

    .line 81
    .line 82
    invoke-static {p0, p1, v0}, Laqzk;->i(Lbx;Ljava/lang/Class;Laqyo;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static aB(Lavuk;)Lbdqt;
    .locals 2

    .line 1
    sget-object v0, Lbdqu;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sget-object v0, Lbdqu;->b:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v1, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lbdqu;

    .line 47
    .line 48
    iget v0, p0, Lbdqu;->c:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget p0, p0, Lbdqu;->f:I

    .line 55
    .line 56
    invoke-static {p0}, Lbdqt;->a(I)Lbdqt;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    sget-object p0, Lbdqt;->a:Lbdqt;

    .line 63
    .line 64
    :cond_1
    return-object p0

    .line 65
    :cond_2
    iget-object v0, p0, Lbdqu;->m:Lbdra;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lbdra;->a:Lbdra;

    .line 70
    .line 71
    :cond_3
    iget v0, v0, Lbdra;->b:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object p0, p0, Lbdqu;->m:Lbdra;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lbdra;->a:Lbdra;

    .line 82
    .line 83
    :cond_4
    iget p0, p0, Lbdra;->d:I

    .line 84
    .line 85
    invoke-static {p0}, Lbdqt;->a(I)Lbdqt;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    sget-object p0, Lbdqt;->a:Lbdqt;

    .line 92
    .line 93
    :cond_5
    return-object p0

    .line 94
    :cond_6
    sget-object p0, Lakbv;->a:Lakbv;

    .line 95
    .line 96
    sget-object v0, Lakbu;->f:Lakbu;

    .line 97
    .line 98
    const-string v1, "[ShortsCreation][Android][ProjectState]No creation surface specified"

    .line 99
    .line 100
    invoke-static {p0, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    sget-object p0, Lakbv;->a:Lakbv;

    .line 105
    .line 106
    sget-object v0, Lakbu;->f:Lakbu;

    .line 107
    .line 108
    const-string v1, "[ShortsCreation][Android][ProjectState]No shorts creation endpoint specified"

    .line 109
    .line 110
    invoke-static {p0, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p0, Lbdqt;->a:Lbdqt;

    .line 114
    .line 115
    return-object p0
.end method

.method public static aC(Lbdqu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbdqu;->d:Latsn;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static aD(Lavuk;)Z
    .locals 3

    .line 1
    sget-object v0, Laxtl;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sget-object v0, Laxtl;->b:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v2, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Laxtl;

    .line 47
    .line 48
    iget-object v0, v0, Laxtl;->f:Lbdqd;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lbdqd;->a:Lbdqd;

    .line 53
    .line 54
    :cond_1
    iget v0, v0, Lbdqd;->b:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Laxtl;->b:Latru;

    .line 61
    .line 62
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 70
    .line 71
    iget-object v1, v0, Latru;->d:Latrt;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    check-cast p0, Laxtl;

    .line 87
    .line 88
    iget-object p0, p0, Laxtl;->f:Lbdqd;

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    sget-object p0, Lbdqd;->a:Lbdqd;

    .line 93
    .line 94
    :cond_3
    iget p0, p0, Lbdqd;->b:I

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    and-int/2addr p0, v0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return v0

    .line 102
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public static aE(Laehe;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laehe;->n()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lkma;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lkma;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lkmt;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Lkmt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static aF(Laoqp;Landroid/net/Uri;JJLbjei;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p4

    .line 13
    new-instance v0, Lyey;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lyey;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Laoqp;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0, p1}, Laouf;->bp(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lyey;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-wide p2, v0, Lyey;->a:J

    .line 30
    .line 31
    invoke-virtual {v0, p4, p5}, Lyey;->i(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lyey;->h()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lyey;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p6}, Liva;->ah(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lbjei;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static aG(Lput;Laoqp;Z)Lyqd;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lput;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lxpj;->a:Lxpj;

    .line 8
    .line 9
    check-cast p0, Lacek;

    .line 10
    .line 11
    iget-object p0, p0, Lacek;->h:Ladzk;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, v0, p2, p0}, Laoqp;->C(Lxpj;ZLj$/util/Optional;)Lyqd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static aH(Lput;Laoqp;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lput;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lxpj;->a:Lxpj;

    .line 8
    .line 9
    check-cast v0, Lacek;

    .line 10
    .line 11
    iget-object v0, v0, Lacek;->h:Ladzk;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2, v0}, Laoqp;->C(Lxpj;ZLj$/util/Optional;)Lyqd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lyqd;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    iget-object p1, p0, Lput;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lynb;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lynb;->p(Lpmv;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lput;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lacek;

    .line 36
    .line 37
    invoke-virtual {p0}, Lacek;->h()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static aI(Lbx;Lcom/google/android/libraries/video/editablevideo/EditableVideo;ZILacah;Laceg;Laqfx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p6}, Laqfx;->U()Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    if-eqz p6, :cond_1

    .line 6
    .line 7
    const/4 p6, 0x7

    .line 8
    if-eq p3, p6, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4}, Lacah;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 p2, 0x41f00000    # 30.0f

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-static {p1, p0, p2, p3}, Liva;->T(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lacah;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p4}, Lacah;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p6, Lhdj;

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-direct {p6, p1, p4, v0}, Lhdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2, p6}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    :cond_2
    invoke-static {p3, p5}, Liva;->ak(ILaceg;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    new-instance p2, Ljes;

    .line 55
    .line 56
    const/16 p3, 0xb

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Ljes;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p6, p2}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    return-object p6
.end method

.method public static aJ(Laqfx;IZ)Z
    .locals 1

    .line 1
    const v0, 0x2971c

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lafgi;

    .line 9
    .line 10
    const-wide/32 p1, 0x2b5283c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lafgi;->s(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const p0, 0x3440e    # 2.9992E-40f

    .line 19
    .line 20
    .line 21
    if-ne p1, p0, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static aK(Lcom/google/android/libraries/video/editablevideo/EditableVideo;ILacah;Lwc;Laqfx;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lacah;->o(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lwc;->I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Lacah;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p4}, Laqfx;->U()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    const/4 p3, 0x5

    .line 27
    if-eq p1, p3, :cond_2

    .line 28
    .line 29
    const/16 p4, 0xd

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    const/16 p4, 0xc

    .line 34
    .line 35
    if-ne p1, p4, :cond_4

    .line 36
    .line 37
    :cond_2
    if-nez p0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p2}, Lacah;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p4, 0x6

    .line 45
    if-ne p1, p4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Lacah;->i()Ladwm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p4, p1, Ladwj;

    .line 52
    .line 53
    if-eqz p4, :cond_4

    .line 54
    .line 55
    check-cast p1, Ladwj;

    .line 56
    .line 57
    invoke-virtual {p1}, Ladwj;->aN()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-double v0, p1

    .line 70
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    sub-double/2addr v2, v4

    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    sub-double/2addr v2, p0

    .line 82
    mul-double/2addr v0, v2

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    long-to-int p0, p0

    .line 88
    const/16 p1, 0x640

    .line 89
    .line 90
    if-ge p0, p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lacah;->n(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public static aL(Lcd;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lacdl;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static aM(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;ZLcd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/16 p3, 0x8

    .line 5
    .line 6
    invoke-static {p2, p3}, Labtu;->u(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Labtu;->u(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Labtu;->u(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xff

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 22
    .line 23
    .line 24
    const p0, 0x2cf16

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lahlw;->c(I)Lahlx;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p4, p0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lacdl;->f()V

    .line 36
    .line 37
    .line 38
    const p0, 0x2cf17

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lahlw;->c(I)Lahlx;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p4, p0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lacdl;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x7f

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static aN(Lbfvh;ILazkg;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcd;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;IZ)V
    .locals 15

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-static/range {p3 .. p3}, Laeip;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lazke;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v14, v0

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v11, Lazky;->a:Lazky;

    .line 19
    .line 20
    move-object/from16 v0, p5

    .line 21
    .line 22
    iget-boolean v12, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const/4 v4, 0x0

    .line 33
    const v7, 0x17993

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move/from16 v2, p1

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    move-object/from16 v6, p4

    .line 44
    .line 45
    move/from16 v8, p6

    .line 46
    .line 47
    move/from16 v9, p7

    .line 48
    .line 49
    invoke-static/range {v1 .. v14}, Laegj;->y(Lbfvh;ILazkg;Lazkr;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lcd;IIZLjava/util/List;Lazky;ZLj$/time/Duration;Lazke;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static aO(Landroid/widget/TextView;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f08140a

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f080b14

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f060e1d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v1, 0x7f070510

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    invoke-static {p1, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v0, p1, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, v1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static aP(Landroid/text/Spannable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, p1, v2, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static aQ(Lct;Ljava/lang/Class;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lct;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbx;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0, p1}, Lyyh;->W(Lbx;Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Laqoa;

    .line 40
    .line 41
    invoke-interface {v1}, Laqoa;->aX()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-virtual {v0}, Lbx;->hA()Lct;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Liva;->aQ(Lct;Ljava/lang/Class;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static aa(Lbjei;Lbjfc;IZ)Lbjfc;
    .locals 7

    .line 1
    iget v0, p0, Lbjei;->f:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lbjei;->h:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lbjei;->g:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lbjei;->e:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v2

    .line 31
    :goto_1
    iget v1, p0, Lbjei;->d:I

    .line 32
    .line 33
    iget p0, p0, Lbjei;->c:I

    .line 34
    .line 35
    sub-int/2addr v1, p0

    .line 36
    add-int/2addr p2, p0

    .line 37
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v3, Lbjev;->a:Lbjev;

    .line 42
    .line 43
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v5, Lbjev;

    .line 53
    .line 54
    iget v6, v5, Lbjev;->b:I

    .line 55
    .line 56
    or-int/2addr v6, v2

    .line 57
    iput v6, v5, Lbjev;->b:I

    .line 58
    .line 59
    iput p0, v5, Lbjev;->c:I

    .line 60
    .line 61
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v4, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast p0, Lbjev;

    .line 67
    .line 68
    iget v5, p0, Lbjev;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    iput v5, p0, Lbjev;->b:I

    .line 73
    .line 74
    iput v1, p0, Lbjev;->d:I

    .line 75
    .line 76
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lbjev;

    .line 81
    .line 82
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v4, Lbjfc;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p0, v4, Lbjfc;->d:Lbjev;

    .line 93
    .line 94
    iget p0, v4, Lbjfc;->b:I

    .line 95
    .line 96
    or-int/lit8 p0, p0, 0x2

    .line 97
    .line 98
    iput p0, v4, Lbjfc;->b:I

    .line 99
    .line 100
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v3, Lbjev;

    .line 110
    .line 111
    iget v4, v3, Lbjev;->b:I

    .line 112
    .line 113
    or-int/2addr v2, v4

    .line 114
    iput v2, v3, Lbjev;->b:I

    .line 115
    .line 116
    iput p2, v3, Lbjev;->c:I

    .line 117
    .line 118
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast p2, Lbjev;

    .line 124
    .line 125
    iget v2, p2, Lbjev;->b:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x2

    .line 128
    .line 129
    iput v2, p2, Lbjev;->b:I

    .line 130
    .line 131
    iput v1, p2, Lbjev;->d:I

    .line 132
    .line 133
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lbjev;

    .line 138
    .line 139
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast p2, Lbjfc;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p0, p2, Lbjfc;->f:Lbjev;

    .line 150
    .line 151
    iget p0, p2, Lbjfc;->b:I

    .line 152
    .line 153
    or-int/lit8 p0, p0, 0x8

    .line 154
    .line 155
    iput p0, p2, Lbjfc;->b:I

    .line 156
    .line 157
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p0, p1, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast p0, Lbjfc;

    .line 163
    .line 164
    iget p2, p0, Lbjfc;->b:I

    .line 165
    .line 166
    or-int/lit16 p2, p2, 0x80

    .line 167
    .line 168
    iput p2, p0, Lbjfc;->b:I

    .line 169
    .line 170
    iput-boolean v0, p0, Lbjfc;->j:Z

    .line 171
    .line 172
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p0, p1, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast p0, Lbjfc;

    .line 178
    .line 179
    iget p2, p0, Lbjfc;->b:I

    .line 180
    .line 181
    or-int/lit16 p2, p2, 0x100

    .line 182
    .line 183
    iput p2, p0, Lbjfc;->b:I

    .line 184
    .line 185
    iput-boolean p3, p0, Lbjfc;->k:Z

    .line 186
    .line 187
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lbjfc;

    .line 192
    .line 193
    return-object p0
.end method

.method public static ab(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int p1, v0

    .line 17
    invoke-static {p0, p1}, Liva;->O(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static ac(Ladwj;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ladwj;->N()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ladwj;->o:Ljava/io/File;

    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public static ad(Landroid/widget/ImageView;Lynb;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    instance-of p0, p1, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-object p0, p1, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic ae(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->b:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->f:Lakbu;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][MultiSegmentPreview]Failed to get transcode options."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static af(Lbjei;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p1, p0}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static ag(Landroid/widget/ImageView;Lynb;ZZ)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of p2, p1, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->h:Landroid/widget/ImageView;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static ah(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lbjei;)V
    .locals 4

    .line 1
    iget v0, p1, Lbjei;->h:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget v2, p1, Lbjei;->g:F

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(DD)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lbjei;->e:F

    .line 11
    .line 12
    float-to-double v0, v0

    .line 13
    iget v2, p1, Lbjei;->f:F

    .line 14
    .line 15
    float-to-double v2, v2

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(DD)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Lbjei;->l:J

    .line 20
    .line 21
    iget-wide v2, p1, Lbjei;->m:J

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K(JJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static ai(Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    cmpl-float p1, p2, p1

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    const/4 v1, -0x2

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 25
    .line 26
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    .line 28
    const/16 p1, 0x10

    .line 29
    .line 30
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static aj(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lynb;->u(J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    iput-wide p2, p1, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->n:J

    .line 21
    .line 22
    iget-boolean p0, p1, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->m:Z

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->A(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static ak(ILaceg;)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laceg;->b:Laceg;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1
.end method

.method public static al(I)I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq p0, v2, :cond_2

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :pswitch_0
    const/16 p0, 0x8

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    return v1

    .line 21
    :cond_0
    :pswitch_2
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_2
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static am(Lkio;Lbjey;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object p1, p1, Lbjey;->l:Lbjei;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lbjei;->a:Lbjei;

    .line 23
    .line 24
    :cond_2
    iget-object p1, p1, Lbjei;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->y()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v0

    .line 38
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static an(Lbx;Lkoa;Larnr;Larnr;Lacah;Ljava/util/concurrent/Executor;Ladwj;Larnr;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Lacah;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhdj;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p4, p2, v2}, Lhdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p4, Ljeu;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {p4, v0}, Ljeu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lknf;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v3, p6

    .line 29
    move-object v6, p7

    .line 30
    invoke-direct/range {v1 .. v6}, Lknf;-><init>(Lkoa;Ladwj;Larnr;Larnr;Larnr;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p5, p4, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static ao(Lbx;Lxdu;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Liva;->ap(Lbx;Lxdu;Ljava/lang/String;Labqn;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static ap(Lbx;Lxdu;Ljava/lang/String;Labqn;)V
    .locals 2

    .line 1
    new-instance v0, Ljev;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljev;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lashg;->a:Lashg;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lkmh;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1, v0, p3}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljoe;

    .line 28
    .line 29
    const/16 p3, 0xf

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljoe;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, p2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static aq(I)Z
    .locals 1

    .line 1
    const v0, 0x2971c

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static ar(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static as(Lynb;Lput;Lynj;Lyni;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lynb;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lynb;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Lput;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lacek;

    .line 20
    .line 21
    invoke-virtual {p0}, Lacek;->i()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static at(Lput;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lynj;Lyni;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lput;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lacek;

    .line 6
    .line 7
    invoke-virtual {v0}, Lacek;->l()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lput;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lynb;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lynb;->o(Lynj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lynb;->n(Lyni;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2}, Lynb;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static au(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lput;Lyqd;Landroid/net/Uri;Laeid;JLcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/youtube/creation/common/media/Track;JZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    iget-object v11, v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 12
    .line 13
    iget-wide v14, v11, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v3, v14, v5

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    cmp-long v3, v12, v5

    .line 26
    .line 27
    if-gtz v3, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v3, Lakbv;->a:Lakbv;

    .line 30
    .line 31
    sget-object v7, Lakbu;->f:Lakbu;

    .line 32
    .line 33
    const-string v16, "setupVideoPreviewAndFilmstrip received non-positive duration videoDurationUs="

    .line 34
    .line 35
    const-string v17, " maxVideoDurationUs="

    .line 36
    .line 37
    invoke-static/range {v12 .. v17}, La;->el(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v3, v7, v8}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    cmp-long v3, v12, v5

    .line 45
    .line 46
    if-gtz v3, :cond_2

    .line 47
    .line 48
    move-wide v12, v14

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    move-wide v12, v7

    .line 55
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    cmp-long v3, v14, v7

    .line 60
    .line 61
    if-ltz v3, :cond_3

    .line 62
    .line 63
    move-wide/from16 v16, p5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-wide/from16 v16, v5

    .line 67
    .line 68
    :goto_1
    iget-object v3, v0, Lput;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v5, Laegw;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v5, v3, v6}, Laegw;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v6, p0

    .line 77
    .line 78
    iput-object v5, v6, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Laeij;

    .line 79
    .line 80
    new-instance v5, Ladyx;

    .line 81
    .line 82
    invoke-direct {v5, v11, v1}, Ladyx;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lyqd;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {v12 .. v17}, Laoqp;->E(JJJ)Lxns;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v9, 0x1

    .line 90
    move/from16 v8, p11

    .line 91
    .line 92
    move-object v12, v3

    .line 93
    move-object v3, v6

    .line 94
    move-object v6, v7

    .line 95
    move-object/from16 v7, p4

    .line 96
    .line 97
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladyt;Lxns;Laeid;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v11}, Lyqd;->f(Lcom/google/android/libraries/video/media/VideoMetaData;)Lyqa;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, v0, Lput;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lynb;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lynb;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 115
    .line 116
    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    iget-boolean v3, v11, Lcom/google/android/libraries/video/media/VideoMetaData;->j:Z

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-object v3, v0, Lput;->c:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v3}, Lknq;->b()V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v10, :cond_5

    .line 131
    .line 132
    move-object v3, v12

    .line 133
    check-cast v3, Lacek;

    .line 134
    .line 135
    iput-object v10, v3, Lacek;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 136
    .line 137
    iget-object v5, v10, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->B(F)V

    .line 145
    .line 146
    .line 147
    move-wide/from16 v5, p9

    .line 148
    .line 149
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4, v2, v1}, Lacek;->m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Lyqa;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v3, v12

    .line 157
    check-cast v3, Lacek;

    .line 158
    .line 159
    invoke-virtual {v3, v4, v2, v1}, Lacek;->m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Lyqa;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v0, v0, Lput;->c:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-interface {v0, v2}, Lknq;->a(Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public static av(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static aw(Lauxj;)Lbdmo;
    .locals 5

    .line 1
    sget-object v0, Lbdmo;->a:Lbdmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbdma;->a:Lbdma;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lauxj;->e:Lauxh;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lauxh;->a:Lauxh;

    .line 18
    .line 19
    :cond_0
    iget-object v2, v2, Lauxh;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v3, Lbdma;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Lbdma;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Lbdma;->b:I

    .line 36
    .line 37
    iput-object v2, v3, Lbdma;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lauxj;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v2, Lbdma;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v3, v2, Lbdma;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v2, Lbdma;->b:I

    .line 56
    .line 57
    iput-object p0, v2, Lbdma;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbdma;

    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v1, Lbdmo;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Lbdmo;->c:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    iput p0, v1, Lbdmo;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lbdmo;

    .line 85
    .line 86
    return-object p0
.end method

.method public static ax(Ljava/lang/String;Lbdvk;)Lbjdn;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbjdp;->a:Lbjdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjdn;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbjdn;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbjdp;

    .line 15
    .line 16
    iget v2, v1, Lbjdp;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbjdp;->b:I

    .line 21
    .line 22
    iput-object p0, v1, Lbjdp;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p1, Lbdvk;->d:Latrd;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Latrd;->a:Latrd;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lbjdn;->instance:Latrw;

    .line 34
    .line 35
    check-cast p1, Lbjdp;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Lbjdp;->h:Latrd;

    .line 41
    .line 42
    iget p0, p1, Lbjdp;->b:I

    .line 43
    .line 44
    or-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    iput p0, p1, Lbjdp;->b:I

    .line 47
    .line 48
    return-object v0
.end method

.method public static ay(Ljava/lang/String;Lbdvk;Lbioq;Lauxj;Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;)Lbjdp;
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    sget-object v3, Lbjdp;->a:Lbjdp;

    .line 6
    .line 7
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lbjdn;

    .line 12
    .line 13
    iget-object v4, p1, Lbdvk;->d:Latrd;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Latrd;->a:Latrd;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v3, Lbjdn;->instance:Latrw;

    .line 23
    .line 24
    check-cast v5, Lbjdp;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v4, v5, Lbjdp;->h:Latrd;

    .line 30
    .line 31
    iget v4, v5, Lbjdp;->b:I

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    or-int/2addr v4, v6

    .line 35
    iput v4, v5, Lbjdp;->b:I

    .line 36
    .line 37
    sget-object v4, Lbjcw;->a:Lbjcw;

    .line 38
    .line 39
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Latfp;

    .line 44
    .line 45
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 49
    .line 50
    check-cast v5, Lbjcw;

    .line 51
    .line 52
    iget v7, v5, Lbjcw;->b:I

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    or-int/2addr v7, v8

    .line 56
    iput v7, v5, Lbjcw;->b:I

    .line 57
    .line 58
    const-wide/16 v9, 0x1

    .line 59
    .line 60
    iput-wide v9, v5, Lbjcw;->e:J

    .line 61
    .line 62
    sget-object v5, Latvl;->c:Latrd;

    .line 63
    .line 64
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v7, v4, Latfp;->instance:Latrw;

    .line 68
    .line 69
    check-cast v7, Lbjcw;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v5, v7, Lbjcw;->h:Latrd;

    .line 75
    .line 76
    iget v11, v7, Lbjcw;->b:I

    .line 77
    .line 78
    or-int/lit8 v11, v11, 0x8

    .line 79
    .line 80
    iput v11, v7, Lbjcw;->b:I

    .line 81
    .line 82
    iget-object v7, p1, Lbdvk;->d:Latrd;

    .line 83
    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    sget-object v7, Latrd;->a:Latrd;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v11, v4, Latfp;->instance:Latrw;

    .line 92
    .line 93
    check-cast v11, Lbjcw;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v7, v11, Lbjcw;->i:Latrd;

    .line 99
    .line 100
    iget v7, v11, Lbjcw;->b:I

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x10

    .line 103
    .line 104
    iput v7, v11, Lbjcw;->b:I

    .line 105
    .line 106
    sget-object v7, Lbjcz;->a:Lbjcz;

    .line 107
    .line 108
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v11, p1, Lbdvk;->c:Latrd;

    .line 113
    .line 114
    if-nez v11, :cond_2

    .line 115
    .line 116
    sget-object v11, Latrd;->a:Latrd;

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v12, v7, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v12, Lbjcz;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v11, v12, Lbjcz;->e:Latrd;

    .line 129
    .line 130
    iget v11, v12, Lbjcz;->b:I

    .line 131
    .line 132
    or-int/2addr v11, v8

    .line 133
    iput v11, v12, Lbjcz;->b:I

    .line 134
    .line 135
    sget-object v11, Lbjdi;->a:Lbjdi;

    .line 136
    .line 137
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast v12, Lbjdi;

    .line 147
    .line 148
    iget v13, v12, Lbjdi;->b:I

    .line 149
    .line 150
    or-int/2addr v13, v8

    .line 151
    iput v13, v12, Lbjdi;->b:I

    .line 152
    .line 153
    iput-object p0, v12, Lbjdi;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v12, v7, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v12, Lbjcz;

    .line 161
    .line 162
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lbjdi;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v11, v12, Lbjcz;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput v8, v12, Lbjcz;->c:I

    .line 174
    .line 175
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v11, v4, Latfp;->instance:Latrw;

    .line 179
    .line 180
    check-cast v11, Lbjcw;

    .line 181
    .line 182
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lbjcz;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v7, v11, Lbjcw;->d:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v7, 0x6c

    .line 194
    .line 195
    iput v7, v11, Lbjcw;->c:I

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lbjdn;->o(Latfp;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lbjay;->a:Lbjay;

    .line 201
    .line 202
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Latfp;

    .line 207
    .line 208
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v7, v4, Latfp;->instance:Latrw;

    .line 212
    .line 213
    check-cast v7, Lbjay;

    .line 214
    .line 215
    iget v11, v7, Lbjay;->b:I

    .line 216
    .line 217
    or-int/2addr v11, v8

    .line 218
    iput v11, v7, Lbjay;->b:I

    .line 219
    .line 220
    const-wide/16 v11, 0x2

    .line 221
    .line 222
    iput-wide v11, v7, Lbjay;->e:J

    .line 223
    .line 224
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v7, v4, Latfp;->instance:Latrw;

    .line 228
    .line 229
    check-cast v7, Lbjay;

    .line 230
    .line 231
    iget v13, v7, Lbjay;->b:I

    .line 232
    .line 233
    or-int/lit8 v13, v13, 0x10

    .line 234
    .line 235
    iput v13, v7, Lbjay;->b:I

    .line 236
    .line 237
    const/high16 v13, 0x3f800000    # 1.0f

    .line 238
    .line 239
    iput v13, v7, Lbjay;->i:F

    .line 240
    .line 241
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v7, v4, Latfp;->instance:Latrw;

    .line 245
    .line 246
    check-cast v7, Lbjay;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v5, v7, Lbjay;->f:Latrd;

    .line 252
    .line 253
    iget v5, v7, Lbjay;->b:I

    .line 254
    .line 255
    or-int/2addr v5, v6

    .line 256
    iput v5, v7, Lbjay;->b:I

    .line 257
    .line 258
    iget-object v5, p1, Lbdvk;->d:Latrd;

    .line 259
    .line 260
    if-nez v5, :cond_3

    .line 261
    .line 262
    sget-object v5, Latrd;->a:Latrd;

    .line 263
    .line 264
    :cond_3
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v7, v4, Latfp;->instance:Latrw;

    .line 268
    .line 269
    check-cast v7, Lbjay;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v5, v7, Lbjay;->g:Latrd;

    .line 275
    .line 276
    iget v5, v7, Lbjay;->b:I

    .line 277
    .line 278
    or-int/lit8 v5, v5, 0x4

    .line 279
    .line 280
    iput v5, v7, Lbjay;->b:I

    .line 281
    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    iget-object v5, p1, Lbdvk;->c:Latrd;

    .line 285
    .line 286
    if-nez v5, :cond_4

    .line 287
    .line 288
    sget-object v5, Latrd;->a:Latrd;

    .line 289
    .line 290
    :cond_4
    invoke-static {v5}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_0

    .line 303
    :cond_5
    iget-object v2, p1, Lbdvk;->c:Latrd;

    .line 304
    .line 305
    if-nez v2, :cond_6

    .line 306
    .line 307
    sget-object v2, Latrd;->a:Latrd;

    .line 308
    .line 309
    :cond_6
    :goto_0
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 313
    .line 314
    check-cast v5, Lbjay;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v2, v5, Lbjay;->h:Latrd;

    .line 320
    .line 321
    iget v2, v5, Lbjay;->b:I

    .line 322
    .line 323
    or-int/lit8 v2, v2, 0x8

    .line 324
    .line 325
    iput v2, v5, Lbjay;->b:I

    .line 326
    .line 327
    sget-object v2, Lbjaz;->a:Lbjaz;

    .line 328
    .line 329
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-nez p5, :cond_7

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_7
    move-object/from16 p0, p5

    .line 337
    .line 338
    :goto_1
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 342
    .line 343
    check-cast v5, Lbjaz;

    .line 344
    .line 345
    iget v7, v5, Lbjaz;->b:I

    .line 346
    .line 347
    or-int/2addr v7, v8

    .line 348
    iput v7, v5, Lbjaz;->b:I

    .line 349
    .line 350
    iput-object p0, v5, Lbjaz;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object p0, v4, Latfp;->instance:Latrw;

    .line 356
    .line 357
    check-cast p0, Lbjay;

    .line 358
    .line 359
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lbjaz;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v2, p0, Lbjay;->d:Ljava/lang/Object;

    .line 369
    .line 370
    const/16 v2, 0x64

    .line 371
    .line 372
    iput v2, p0, Lbjay;->c:I

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Lbjdn;->p(Latfp;)V

    .line 375
    .line 376
    .line 377
    sget-object p0, Lbjbo;->a:Lbjbo;

    .line 378
    .line 379
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Latrq;

    .line 384
    .line 385
    sget-object v2, Lbjbs;->b:Latru;

    .line 386
    .line 387
    sget-object v4, Lbjbs;->a:Lbjbs;

    .line 388
    .line 389
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Latfp;

    .line 394
    .line 395
    sget-object v5, Lbjbr;->a:Lbjbr;

    .line 396
    .line 397
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 405
    .line 406
    check-cast v7, Lbjbr;

    .line 407
    .line 408
    iget v13, v7, Lbjbr;->b:I

    .line 409
    .line 410
    or-int/2addr v13, v8

    .line 411
    iput v13, v7, Lbjbr;->b:I

    .line 412
    .line 413
    iput-wide v9, v7, Lbjbr;->c:J

    .line 414
    .line 415
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 419
    .line 420
    check-cast v7, Lbjbr;

    .line 421
    .line 422
    iget v9, v7, Lbjbr;->b:I

    .line 423
    .line 424
    or-int/2addr v9, v6

    .line 425
    iput v9, v7, Lbjbr;->b:I

    .line 426
    .line 427
    iput-wide v11, v7, Lbjbr;->d:J

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Latfp;->aj(Latro;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lbjbs;

    .line 437
    .line 438
    invoke-virtual {p0, v2, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lbjbo;

    .line 446
    .line 447
    invoke-virtual {v3, p0}, Lbjdn;->l(Lbjbo;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Liva;->az(Lbdvk;)Latro;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    if-eqz v1, :cond_8

    .line 455
    .line 456
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 460
    .line 461
    check-cast v0, Lbjbi;

    .line 462
    .line 463
    sget-object v2, Lbjbi;->a:Lbjbi;

    .line 464
    .line 465
    iget v2, v0, Lbjbi;->b:I

    .line 466
    .line 467
    or-int/lit8 v2, v2, 0x4

    .line 468
    .line 469
    iput v2, v0, Lbjbi;->b:I

    .line 470
    .line 471
    iput-object v1, v0, Lbjbi;->e:Ljava/lang/String;

    .line 472
    .line 473
    :cond_8
    sget-object v0, Lbjbb;->a:Lbjbb;

    .line 474
    .line 475
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static/range {p3 .. p3}, Liva;->aw(Lauxj;)Lbdmo;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 487
    .line 488
    check-cast v2, Lbjbb;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iput-object v1, v2, Lbjbb;->g:Lbdmo;

    .line 494
    .line 495
    iget v1, v2, Lbjbb;->b:I

    .line 496
    .line 497
    or-int/2addr v1, v8

    .line 498
    iput v1, v2, Lbjbb;->b:I

    .line 499
    .line 500
    sget-object v1, Lbjbc;->a:Lbjbc;

    .line 501
    .line 502
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 510
    .line 511
    check-cast v2, Lbjbc;

    .line 512
    .line 513
    move-object/from16 v4, p3

    .line 514
    .line 515
    iput-object v4, v2, Lbjbc;->d:Lauxj;

    .line 516
    .line 517
    iget v4, v2, Lbjbc;->b:I

    .line 518
    .line 519
    or-int/2addr v4, v6

    .line 520
    iput v4, v2, Lbjbc;->b:I

    .line 521
    .line 522
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 526
    .line 527
    check-cast v2, Lbjbc;

    .line 528
    .line 529
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-object/from16 v4, p2

    .line 533
    .line 534
    iput-object v4, v2, Lbjbc;->c:Lbioq;

    .line 535
    .line 536
    iget v4, v2, Lbjbc;->b:I

    .line 537
    .line 538
    or-int/2addr v4, v8

    .line 539
    iput v4, v2, Lbjbc;->b:I

    .line 540
    .line 541
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 545
    .line 546
    check-cast v2, Lbjbb;

    .line 547
    .line 548
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lbjbc;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iput-object v1, v2, Lbjbb;->d:Ljava/lang/Object;

    .line 558
    .line 559
    iput v6, v2, Lbjbb;->c:I

    .line 560
    .line 561
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 565
    .line 566
    check-cast v1, Lbjbb;

    .line 567
    .line 568
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    check-cast p0, Lbjbi;

    .line 573
    .line 574
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object p0, v1, Lbjbb;->f:Ljava/lang/Object;

    .line 578
    .line 579
    const/16 p0, 0x3e9

    .line 580
    .line 581
    iput p0, v1, Lbjbb;->e:I

    .line 582
    .line 583
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object p0, v3, Lbjdn;->instance:Latrw;

    .line 587
    .line 588
    check-cast p0, Lbjdp;

    .line 589
    .line 590
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lbjbb;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Lbjdp;->d()V

    .line 600
    .line 601
    .line 602
    iget-object p0, p0, Lbjdp;->g:Latsn;

    .line 603
    .line 604
    invoke-interface {p0, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    check-cast p0, Lbjdp;

    .line 612
    .line 613
    return-object p0
.end method

.method public static az(Lbdvk;)Latro;
    .locals 3

    .line 1
    sget-object v0, Lbjbi;->a:Lbjbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbdvk;->c:Latrd;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Latrd;->a:Latrd;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbjbi;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lbjbi;->c:Latrd;

    .line 24
    .line 25
    iget v1, v2, Lbjbi;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v2, Lbjbi;->b:I

    .line 30
    .line 31
    iget-object p0, p0, Lbdvk;->d:Latrd;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Latrd;->a:Latrd;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v1, Lbjbi;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Lbjbi;->d:Latrd;

    .line 48
    .line 49
    iget p0, v1, Lbjbi;->b:I

    .line 50
    .line 51
    or-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    iput p0, v1, Lbjbi;->b:I

    .line 54
    .line 55
    return-object v0
.end method

.method public static c(Lcom/google/android/libraries/youtube/navigation/Route;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptorAsRoute;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptorAsRoute;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptorAsRoute;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v1
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {}, Leoh;->a()Leoj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Leoj;->a(Landroid/app/Activity;)Leog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Leog;->a()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Leoh;->a()Leoj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p0}, Leoj;->b(Landroid/app/Activity;)Leog;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Leog;->a()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Liva;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static e(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr v0, p0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-int/2addr p0, p1

    .line 19
    if-ge v0, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static f(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public static g(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Landroid/os/Parcelable;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v4, Landroid/os/Parcelable;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v5, v4, [B

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    check-cast v4, [B

    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v5, v4, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v5, v4, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const-string v4, " key: "

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " has size: "

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Liva;->f(Landroid/os/Bundle;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ";"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static h(Lanrd;I)V
    .locals 1

    .line 1
    const-string v0, "lineSeparatorOverride"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Lanrd;I)V
    .locals 1

    .line 1
    const-string v0, "setBackgroundColor"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Landroid/content/Context;Lanrd;Lanri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "setBackgroundColor"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static k(Ljat;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljat;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljat;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljat;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    return v0
.end method

.method public static synthetic l(Lahye;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lahye;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lizx;

    .line 5
    .line 6
    iget-boolean v1, v0, Lizx;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lizx;->p:Z

    .line 13
    .line 14
    new-array v1, v1, [Ljava/util/function/Function;

    .line 15
    .line 16
    new-instance v2, Lhje;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    aput-object v2, v1, p0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lizx;->n([Ljava/util/function/Function;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static m(Litc;Lbkrp;)Lbkrp;
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lita;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lita;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lial;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Lbkrp;->af(Ljava/lang/Object;Lbktp;)Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Liah;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-direct {p1, v0}, Liah;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lisz;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0}, Lisz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Liah;

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-direct {p1, v0}, Liah;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static n(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    const p2, 0x7f0e02a5

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p2, 0x7f0e02aa

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static o(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbeli;

    .line 15
    .line 16
    iget v3, v2, Lbeli;->b:I

    .line 17
    .line 18
    const v4, 0x508e5c8

    .line 19
    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    iget-object v2, v2, Lbeli;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbelg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Lbelg;->a:Lbelg;

    .line 29
    .line 30
    :goto_0
    iget v3, v2, Lbelg;->b:I

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v1, v2, Lbelg;->d:Laxnn;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Laxnn;->a:Laxnn;

    .line 41
    .line 42
    :cond_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    :cond_3
    return-object v1
.end method

.method public static p(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbeli;

    .line 17
    .line 18
    iget v2, v0, Lbeli;->b:I

    .line 19
    .line 20
    const v3, 0x508e5c8

    .line 21
    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lbeli;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbelg;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lbelg;->a:Lbelg;

    .line 31
    .line 32
    :goto_0
    iget v2, v0, Lbelg;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lbelg;->d:Laxnn;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Laxnn;->a:Laxnn;

    .line 43
    .line 44
    :cond_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    return-object v1
.end method

.method public static q(Landroid/view/View;Lbelg;Lanxb;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f0b087f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b087e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iget v3, p1, Lbelg;->b:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v2, p1, Lbelg;->d:Laxnn;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Laxnn;->a:Laxnn;

    .line 36
    .line 37
    :cond_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v0, p1, Lbelg;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p1, Lbelg;->d:Laxnn;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Laxnn;->a:Laxnn;

    .line 56
    .line 57
    :cond_3
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget v0, p1, Lbelg;->b:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    and-int/2addr v0, v2

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p1, Lbelg;->c:Layas;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Layas;->a:Layas;

    .line 75
    .line 76
    :cond_4
    iget v0, v0, Layas;->c:I

    .line 77
    .line 78
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    sget-object v0, Layar;->a:Layar;

    .line 85
    .line 86
    :cond_5
    invoke-interface {p2, v0}, Lanxb;->a(Layar;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget p1, p1, Lbelg;->b:I

    .line 94
    .line 95
    and-int/2addr p1, v2

    .line 96
    if-eq v2, p1, :cond_7

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_7
    invoke-static {v1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static r(Lbesh;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lbesh;->e:Laucn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laucn;->a:Laucn;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laucm;->a:Laucm;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Laucm;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object p0, p0, Lbesh;->e:Laucn;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Laucn;->a:Laucn;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Laucn;->c:Laucm;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Laucm;->a:Laucm;

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Laucm;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static s(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Lng;->au()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lng;->ax()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    if-lt p0, v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v1
.end method

.method public static t(Ljava/util/List;)Lberu;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbers;

    .line 18
    .line 19
    iget v1, v0, Lbers;->b:I

    .line 20
    .line 21
    const/high16 v2, 0x20000

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Lbers;->l:Lberu;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lberu;->a:Lberu;

    .line 31
    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static u(Landroid/widget/TextView;Lberu;Lanxb;ZLaoga;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const v3, 0x7f060e1d

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 15
    .line 16
    iget v4, p1, Lberu;->e:I

    .line 17
    .line 18
    invoke-static {v4}, La;->dk(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v4, v2

    .line 25
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const v5, 0x7f040b01

    .line 28
    .line 29
    .line 30
    if-eq v4, v1, :cond_7

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    if-eq v4, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, p1, Lberu;->c:Layas;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    sget-object v4, Layas;->a:Layas;

    .line 55
    .line 56
    :cond_2
    iget v4, v4, Layas;->c:I

    .line 57
    .line 58
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    sget-object v4, Layar;->a:Layar;

    .line 65
    .line 66
    :cond_3
    sget-object v5, Layar;->cS:Layar;

    .line 67
    .line 68
    if-ne v4, v5, :cond_5

    .line 69
    .line 70
    iget-object v4, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    .line 71
    .line 72
    sget-object v5, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->f:[I

    .line 73
    .line 74
    if-eq v4, v5, :cond_4

    .line 75
    .line 76
    iput-object v5, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v4, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    .line 94
    .line 95
    sget-object v5, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->e:[I

    .line 96
    .line 97
    if-eq v4, v5, :cond_6

    .line 98
    .line 99
    iput-object v5, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v4, 0x7f060d9f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->c()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_0
    iget-object v0, p1, Lberu;->d:Laxnn;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    sget-object v0, Laxnn;->a:Laxnn;

    .line 138
    .line 139
    :cond_9
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    if-nez v4, :cond_c

    .line 150
    .line 151
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget v0, p1, Lberu;->b:I

    .line 158
    .line 159
    and-int/2addr v0, v1

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v0, p1, Lberu;->d:Laxnn;

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    sget-object v0, Laxnn;->a:Laxnn;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    move-object v0, v6

    .line 170
    :cond_b
    :goto_1
    invoke-static {v0}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    iget-object v0, p1, Lberu;->c:Layas;

    .line 178
    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    sget-object v0, Layas;->a:Layas;

    .line 182
    .line 183
    :cond_d
    iget v0, v0, Layas;->c:I

    .line 184
    .line 185
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_e

    .line 190
    .line 191
    sget-object v0, Layar;->a:Layar;

    .line 192
    .line 193
    :cond_e
    sget-object v1, Layar;->ep:Layar;

    .line 194
    .line 195
    if-eq v0, v1, :cond_25

    .line 196
    .line 197
    iget-object p1, p1, Lberu;->c:Layas;

    .line 198
    .line 199
    if-nez p1, :cond_f

    .line 200
    .line 201
    sget-object v0, Layas;->a:Layas;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_f
    move-object v0, p1

    .line 205
    :goto_2
    iget v0, v0, Layas;->c:I

    .line 206
    .line 207
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_10

    .line 212
    .line 213
    sget-object v0, Layar;->a:Layar;

    .line 214
    .line 215
    :cond_10
    sget-object v1, Layar;->cR:Layar;

    .line 216
    .line 217
    if-eq v0, v1, :cond_1e

    .line 218
    .line 219
    if-nez p1, :cond_11

    .line 220
    .line 221
    sget-object v0, Layas;->a:Layas;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_11
    move-object v0, p1

    .line 225
    :goto_3
    iget v0, v0, Layas;->c:I

    .line 226
    .line 227
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_12

    .line 232
    .line 233
    sget-object v0, Layar;->a:Layar;

    .line 234
    .line 235
    :cond_12
    sget-object v1, Layar;->cS:Layar;

    .line 236
    .line 237
    if-ne v0, v1, :cond_13

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_13
    if-eqz p2, :cond_1d

    .line 242
    .line 243
    if-nez p1, :cond_14

    .line 244
    .line 245
    sget-object v0, Layas;->a:Layas;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_14
    move-object v0, p1

    .line 249
    :goto_4
    iget v0, v0, Layas;->c:I

    .line 250
    .line 251
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_15

    .line 256
    .line 257
    sget-object v0, Layar;->a:Layar;

    .line 258
    .line 259
    :cond_15
    sget-object v1, Layar;->a:Layar;

    .line 260
    .line 261
    if-eq v0, v1, :cond_1d

    .line 262
    .line 263
    if-nez p1, :cond_16

    .line 264
    .line 265
    sget-object p1, Layas;->a:Layas;

    .line 266
    .line 267
    :cond_16
    iget p1, p1, Layas;->c:I

    .line 268
    .line 269
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-nez p1, :cond_17

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_17
    move-object v1, p1

    .line 277
    :goto_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p2, v1}, Lanxb;->a(Layar;)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_18

    .line 290
    .line 291
    return-void

    .line 292
    :cond_18
    invoke-interface {p4}, Laoga;->x()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    const p4, 0x7f070510

    .line 297
    .line 298
    .line 299
    const/16 v0, 0xe

    .line 300
    .line 301
    if-eqz p2, :cond_1a

    .line 302
    .line 303
    if-eqz p3, :cond_19

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    goto :goto_6

    .line 318
    :cond_19
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-static {p2, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    :goto_6
    invoke-virtual {p1, v5, v5, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 335
    .line 336
    .line 337
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {p3, v3}, Landroid/content/Context;->getColor(I)I

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 348
    .line 349
    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_1a
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 378
    .line 379
    if-eqz p2, :cond_1c

    .line 380
    .line 381
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-eqz p3, :cond_1b

    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    goto :goto_7

    .line 402
    :cond_1b
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-static {p2, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    :goto_7
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object p4

    .line 424
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object p4

    .line 428
    invoke-static {p1, p2, p2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-direct {p3, p4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 433
    .line 434
    .line 435
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 446
    .line 447
    invoke-direct {p1, p2, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_1c
    invoke-virtual {p0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_1d
    invoke-virtual {p0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_1e
    :goto_8
    if-nez p1, :cond_1f

    .line 484
    .line 485
    sget-object p1, Layas;->a:Layas;

    .line 486
    .line 487
    :cond_1f
    iget p1, p1, Layas;->c:I

    .line 488
    .line 489
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-nez p1, :cond_20

    .line 494
    .line 495
    sget-object p1, Layar;->a:Layar;

    .line 496
    .line 497
    :cond_20
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    if-eqz p3, :cond_21

    .line 506
    .line 507
    const p3, 0x7f080f60

    .line 508
    .line 509
    .line 510
    move v0, v2

    .line 511
    goto :goto_9

    .line 512
    :cond_21
    const p3, 0x7f080f5f

    .line 513
    .line 514
    .line 515
    move v0, v5

    .line 516
    :goto_9
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    if-eqz v0, :cond_22

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_22
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 524
    .line 525
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object p3

    .line 533
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object p3

    .line 537
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 538
    .line 539
    .line 540
    move-result-object p3

    .line 541
    const/16 v0, 0xc

    .line 542
    .line 543
    invoke-static {p3, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 544
    .line 545
    .line 546
    move-result p3

    .line 547
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 548
    .line 549
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {p2, p3, p3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 562
    .line 563
    .line 564
    move-object p2, v0

    .line 565
    :goto_a
    sget-object p3, Layar;->cS:Layar;

    .line 566
    .line 567
    if-ne p1, p3, :cond_23

    .line 568
    .line 569
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 570
    .line 571
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object p3

    .line 575
    invoke-virtual {p3, v3}, Landroid/content/Context;->getColor(I)I

    .line 576
    .line 577
    .line 578
    move-result p3

    .line 579
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 580
    .line 581
    invoke-direct {p1, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_23
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object p3

    .line 594
    invoke-interface {p4}, Laoga;->C()Z

    .line 595
    .line 596
    .line 597
    move-result p4

    .line 598
    if-eq v2, p4, :cond_24

    .line 599
    .line 600
    const p4, 0x7f060e2b

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_24
    const p4, 0x7f060e2c

    .line 605
    .line 606
    .line 607
    :goto_b
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    .line 608
    .line 609
    .line 610
    move-result p3

    .line 611
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 612
    .line 613
    invoke-direct {p1, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 617
    .line 618
    .line 619
    :goto_c
    invoke-virtual {p0, p2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_25
    invoke-static {p0, p3}, Liva;->aO(Landroid/widget/TextView;Z)V

    .line 631
    .line 632
    .line 633
    return-void
.end method

.method public static v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static w(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbfgx;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbers;

    .line 19
    .line 20
    iget v3, v2, Lbers;->b:I

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0x2000

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, Lbers;->j:Lavbm;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lavbm;->a:Lavbm;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    if-eqz p4, :cond_4

    .line 45
    .line 46
    :cond_3
    move p4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p4, v4

    .line 49
    :goto_1
    if-eqz p3, :cond_6

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbers;

    .line 66
    .line 67
    iget v5, v2, Lbers;->b:I

    .line 68
    .line 69
    const v6, 0x8000

    .line 70
    .line 71
    .line 72
    and-int/2addr v5, v6

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    iget-object p3, v2, Lbers;->k:Lavbr;

    .line 76
    .line 77
    if-nez p3, :cond_7

    .line 78
    .line 79
    sget-object p3, Lavbr;->a:Lavbr;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move-object p3, v0

    .line 83
    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 84
    .line 85
    move p3, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move p3, v4

    .line 88
    :goto_3
    if-eqz p0, :cond_11

    .line 89
    .line 90
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Liva;->v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f040b01

    .line 97
    .line 98
    .line 99
    if-eqz p4, :cond_b

    .line 100
    .line 101
    const p1, 0x7f140676

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    instance-of p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    move-object p1, p0

    .line 126
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->c()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_4
    if-eqz p5, :cond_11

    .line 138
    .line 139
    invoke-static {p0, v3}, Liva;->aO(Landroid/widget/TextView;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_b
    if-eqz p3, :cond_e

    .line 144
    .line 145
    const p1, 0x7f140ad5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    instance-of p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    move-object p1, p0

    .line 170
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 171
    .line 172
    iget-object p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    .line 173
    .line 174
    sget-object p3, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a:[I

    .line 175
    .line 176
    if-eq p2, p3, :cond_c

    .line 177
    .line 178
    iput-object p3, p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    .line 181
    .line 182
    .line 183
    :cond_c
    if-eqz p5, :cond_d

    .line 184
    .line 185
    invoke-static {p0, v3}, Liva;->aO(Landroid/widget/TextView;Z)V

    .line 186
    .line 187
    .line 188
    :cond_d
    move p3, v3

    .line 189
    goto :goto_5

    .line 190
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_10

    .line 195
    .line 196
    if-eqz p2, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    instance-of p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 213
    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    .line 219
    .line 220
    .line 221
    :cond_10
    move p3, v4

    .line 222
    :cond_11
    :goto_5
    if-nez p4, :cond_13

    .line 223
    .line 224
    if-eqz p3, :cond_12

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_12
    return v4

    .line 228
    :cond_13
    :goto_6
    return v3
.end method

.method public static x(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbfgx;ZLaoga;)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Liva;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lanxb;Lbfgx;ZLaoga;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static y(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lanxb;Lbfgx;ZLaoga;)V
    .locals 1

    .line 1
    invoke-static {p3}, Liva;->t(Ljava/util/List;)Lberu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0, p4, p6, p7}, Liva;->u(Landroid/widget/TextView;Lberu;Lanxb;ZLaoga;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    move-object p4, p5

    .line 14
    move p5, p6

    .line 15
    invoke-static/range {p0 .. p5}, Liva;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbfgx;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static z(Lbehj;)Lbbsy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbehj;->u:Lbehq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbehq;->a:Lbehq;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbehq;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lbehj;->u:Lbehq;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbehq;->a:Lbehq;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lbehq;->c:Lbbsy;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lbbsy;->a:Lbbsy;

    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lavfj;)V
    .locals 0

    .line 1
    return-void
.end method
