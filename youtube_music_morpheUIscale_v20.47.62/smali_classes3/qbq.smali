.class public abstract Lqbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lbcuv;

.field protected final c:Lpyo;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/ImageView;

.field protected f:Z

.field protected g:Landroid/text/Spanned;

.field protected h:Landroid/text/Spanned;

.field protected i:I

.field protected j:I

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lpyo;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqbq;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lqbq;->c:Lpyo;

    .line 13
    .line 14
    new-instance p2, Lqhj;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lqbq;->b:Lbcuv;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p3, 0x7f0b049d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p3, p0, Lqbq;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    const p3, 0x7f0b049c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p3, p0, Lqbq;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    iput-boolean p3, p0, Lqbq;->f:Z

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbq;->b:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqbq;->b:Lbcuv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lbcuv;->d(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lqbq;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method public abstract d()V
.end method

.method public final e(Lbcuq;Lknj;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lknj;->a:Lbpkq;

    .line 2
    .line 3
    iget-object v1, p1, Laqpk;->a:Laqnz;

    .line 4
    .line 5
    new-instance v2, Laqnw;

    .line 6
    .line 7
    iget-object v3, v0, Lbpkq;->g:Lbkmk;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Laqnw;-><init>(Lbkmk;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqbq;->b:Lbcuv;

    .line 17
    .line 18
    iget-object p2, p2, Lknj;->b:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-interface {v1, p2}, Lbcuv;->d(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v0, Lbpkq;->c:Lbpsx;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lqbq;->g:Landroid/text/Spanned;

    .line 34
    .line 35
    iget-object p2, v0, Lbpkq;->d:Lbpsx;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 40
    .line 41
    :cond_1
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lqbq;->h:Landroid/text/Spanned;

    .line 46
    .line 47
    iget p2, v0, Lbpkq;->b:I

    .line 48
    .line 49
    and-int/lit8 p2, p2, 0x4

    .line 50
    .line 51
    const v2, 0x7f140062

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object p2, v0, Lbpkq;->e:Lbqjn;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lbqjn;->a:Lbqjn;

    .line 61
    .line 62
    :cond_2
    iget p2, p2, Lbqjn;->c:I

    .line 63
    .line 64
    invoke-static {p2}, Lbqjm;->a(I)Lbqjm;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    sget-object p2, Lbqjm;->a:Lbqjm;

    .line 71
    .line 72
    :cond_3
    iget-object v3, p0, Lqbq;->c:Lpyo;

    .line 73
    .line 74
    invoke-virtual {v3, p2}, Lpyo;->a(Lbqjm;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Lqbq;->i:I

    .line 79
    .line 80
    invoke-virtual {v3, p2}, Lpyo;->b(Lbqjm;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v3, p0, Lqbq;->a:Landroid/content/Context;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lqbq;->k:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lqbq;->k:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object p2, p0, Lqbq;->c:Lpyo;

    .line 103
    .line 104
    sget-object v3, Lbqjm;->Q:Lbqjm;

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Lpyo;->a(Lbqjm;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lqbq;->i:I

    .line 111
    .line 112
    iget-object p2, p0, Lqbq;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lqbq;->k:Ljava/lang/String;

    .line 119
    .line 120
    :goto_0
    iget p2, v0, Lbpkq;->b:I

    .line 121
    .line 122
    and-int/lit8 p2, p2, 0x8

    .line 123
    .line 124
    const v2, 0x7f14004c

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    iget-object p2, v0, Lbpkq;->f:Lbqjn;

    .line 130
    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    sget-object p2, Lbqjn;->a:Lbqjn;

    .line 134
    .line 135
    :cond_6
    iget p2, p2, Lbqjn;->c:I

    .line 136
    .line 137
    invoke-static {p2}, Lbqjm;->a(I)Lbqjm;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    sget-object p2, Lbqjm;->a:Lbqjm;

    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lqbq;->c:Lpyo;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Lpyo;->a(Lbqjm;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput v3, p0, Lqbq;->j:I

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lpyo;->b(Lbqjm;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget-object v0, p0, Lqbq;->a:Landroid/content/Context;

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p0, Lqbq;->l:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lqbq;->l:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    iget-object p2, p0, Lqbq;->c:Lpyo;

    .line 176
    .line 177
    sget-object v0, Lbqjm;->S:Lbqjm;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lpyo;->a(Lbqjm;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Lqbq;->j:I

    .line 184
    .line 185
    iget-object p2, p0, Lqbq;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Lqbq;->l:Ljava/lang/String;

    .line 192
    .line 193
    :goto_1
    invoke-virtual {p0}, Lqbq;->d()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, p1}, Lbcuv;->e(Lbcuq;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lknj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqbq;->e(Lbcuq;Lknj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
