.class public final Ljeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmv;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Landroid/webkit/WebView;

.field d:Lse;

.field public final e:Lupw;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lahlj;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lasrt;Lahlj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhll;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lhll;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lupw;->x(Labte;)Lupw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljeq;->e:Lupw;

    .line 15
    .line 16
    iput-object p3, p0, Ljeq;->k:Lahlj;

    .line 17
    .line 18
    const v0, 0x7f0e0900

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ljeq;->a:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0b03fd

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lijg;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lijg;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b01e2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Ljeq;->j:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v2, Ljep;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, p3, v3}, Ljep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b0d3e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ljep;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v2, p0, p3, v3}, Ljep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0b0d6b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljep;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, p0, p2, v1, v3}, Ljep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const p2, 0x7f0b179c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p2, p0, Ljeq;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    const p2, 0x7f0b179d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p2, p0, Ljeq;->g:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f040b12

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    const p2, 0x7f0b0cd9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Ljeq;->i:Landroid/view/View;

    .line 143
    .line 144
    const p2, 0x7f0b1234

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Ljeq;->h:Landroid/view/View;

    .line 152
    .line 153
    new-instance p1, Lahlh;

    .line 154
    .line 155
    const p2, 0x1c5ec

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, p1}, Lahlj;->m(Lahlu;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lahlh;

    .line 169
    .line 170
    const p2, 0x1c5ed

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, p1}, Lahlj;->m(Lahlu;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lahlh;

    .line 184
    .line 185
    const p2, 0x1c5ef

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p3, p1}, Lahlj;->m(Lahlu;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lahlh;

    .line 199
    .line 200
    const p2, 0x1c5ee

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p3, p1}, Lahlj;->m(Lahlu;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    check-cast p1, Lik;

    .line 2
    .line 3
    iget p1, p1, Lik;->a:I

    .line 4
    .line 5
    const v0, 0x7f0b07f7

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ljeq;->k:Lahlj;

    .line 14
    .line 15
    new-instance v0, Lahlh;

    .line 16
    .line 17
    const v4, 0x1c5ed

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v0, v4}, Lahlh;-><init>(Lahlx;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3, v0, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ljeq;->c:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    const v0, 0x7f0b1143

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Ljeq;->k:Lahlj;

    .line 42
    .line 43
    new-instance v0, Lahlh;

    .line 44
    .line 45
    const v4, 0x1c5ef

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v0, v4}, Lahlh;-><init>(Lahlx;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v3, v0, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ljeq;->c:Landroid/webkit/WebView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p2, p0, Ljeq;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Ljeq;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v0, p0, Ljeq;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljeq;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljeq;->h:Landroid/view/View;

    .line 20
    .line 21
    const-string v1, "https://"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v0, p2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    xor-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    iget-object v0, p0, Ljeq;->i:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0, p2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Ljeq;->j:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/widget/ImageView;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Ljeq;->a:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f040b10

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f040b0f

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Ljeq;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
