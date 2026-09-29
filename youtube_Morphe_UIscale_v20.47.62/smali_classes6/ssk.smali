.class final Lssk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Lssp;


# direct methods
.method public constructor <init>(Lssp;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput p2, p0, Lssk;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lssk;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p4, p0, Lssk;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p1, p0, Lssk;->d:Lssp;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lssk;->d:Lssp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lssp;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p3, p0, Lssk;->a:I

    .line 14
    .line 15
    iget-object p4, p0, Lssk;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object p5, p0, Lssk;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 p6, 0x0

    .line 20
    if-lez p3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    if-le p7, p3, :cond_4

    .line 27
    .line 28
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p7

    .line 32
    if-lez p7, :cond_4

    .line 33
    .line 34
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    if-lez p7, :cond_4

    .line 39
    .line 40
    new-instance p7, Landroid/text/SpannableString;

    .line 41
    .line 42
    invoke-direct {p7, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p7}, Landroid/text/SpannableString;->length()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    const/4 p8, 0x0

    .line 50
    if-lez p5, :cond_1

    .line 51
    .line 52
    new-instance p5, Lgmi;

    .line 53
    .line 54
    invoke-direct {p5}, Lgmi;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p7}, Landroid/text/SpannableString;->length()I

    .line 58
    .line 59
    .line 60
    move-result p9

    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    invoke-virtual {p7, p5, p8, p9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 p5, p3, -0x1

    .line 67
    .line 68
    invoke-virtual {p2, p5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 69
    .line 70
    .line 71
    move-result p9

    .line 72
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p9, v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p4, p8, p9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p9

    .line 82
    const/4 v0, 0x2

    .line 83
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 84
    .line 85
    aput-object p9, v1, p8

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    aput-object p7, v1, v2

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Lssp;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v3, p3, :cond_2

    .line 103
    .line 104
    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lez v3, :cond_2

    .line 109
    .line 110
    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    invoke-interface {p9, p8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p9

    .line 120
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 121
    .line 122
    aput-object p9, v1, p8

    .line 123
    .line 124
    aput-object p7, v1, v2

    .line 125
    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Lssp;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-virtual {v1, p3}, Landroid/text/Layout;->getLineStart(I)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    :goto_1
    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    if-lez p5, :cond_3

    .line 152
    .line 153
    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result p5

    .line 157
    add-int/lit8 p5, p5, -0x1

    .line 158
    .line 159
    invoke-interface {p9, p5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result p5

    .line 163
    invoke-static {p5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 164
    .line 165
    .line 166
    move-result p5

    .line 167
    if-eqz p5, :cond_3

    .line 168
    .line 169
    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result p5

    .line 173
    add-int/lit8 p5, p5, -0x1

    .line 174
    .line 175
    if-le p5, p3, :cond_3

    .line 176
    .line 177
    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    add-int/lit8 p5, p5, -0x1

    .line 182
    .line 183
    invoke-interface {p9, p8, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p9

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    new-instance p3, Landroid/text/SpannableString;

    .line 189
    .line 190
    new-array p5, v0, [Ljava/lang/CharSequence;

    .line 191
    .line 192
    aput-object p9, p5, p8

    .line 193
    .line 194
    aput-object p7, p5, v2

    .line 195
    .line 196
    invoke-static {p5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object p5

    .line 200
    invoke-direct {p3, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    sget p5, Lssw;->a:I

    .line 204
    .line 205
    const-class p5, Landroid/text/style/ClickableSpan;

    .line 206
    .line 207
    invoke-static {p3, p7, p5}, La;->aA(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    const-class p5, Landroid/text/style/ForegroundColorSpan;

    .line 211
    .line 212
    invoke-static {p3, p7, p5}, La;->aA(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    const-class p5, Landroid/text/style/UnderlineSpan;

    .line 216
    .line 217
    invoke-static {p3, p7, p5}, La;->aA(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move-object p3, p6

    .line 222
    :goto_2
    if-nez p3, :cond_5

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {p1, p3}, Lssp;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    move-object p4, p3

    .line 229
    :goto_3
    new-instance p3, Lanxr;

    .line 230
    .line 231
    invoke-direct {p3, p6}, Lanxr;-><init>([B)V

    .line 232
    .line 233
    .line 234
    iput-object p3, p1, Lssp;->f:Lanxr;

    .line 235
    .line 236
    iget-object p1, p1, Lssp;->f:Lanxr;

    .line 237
    .line 238
    invoke-virtual {p1, p2, p4}, Lanxr;->m(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
