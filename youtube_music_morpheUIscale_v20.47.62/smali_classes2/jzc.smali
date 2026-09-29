.class public final Ljzc;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lqvd;


# direct methods
.method public constructor <init>(Lqvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzc;->a:Lqvd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lbzaw;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget-object p2, p0, Ljzc;->a:Lqvd;

    .line 46
    .line 47
    check-cast p1, Lbzaw;

    .line 48
    .line 49
    invoke-virtual {p2}, Lqvd;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "GeneratedThumbnailsSelectorFragment"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lqvd;->b()Ldb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Lkll;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Lqvd;->b()Ldb;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lkll;

    .line 74
    .line 75
    iget p1, p1, Lbzaw;->c:I

    .line 76
    .line 77
    iget-object v0, p2, Lkll;->w:Lkki;

    .line 78
    .line 79
    iget-object v1, p2, Lkll;->t:Lpvn;

    .line 80
    .line 81
    invoke-virtual {v1}, Lpvn;->b()Lbhnq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v0, Lkki;->b:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-object v2, v0, Lkki;->b:Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, v0, Lkki;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge v2, v4, :cond_1

    .line 112
    .line 113
    iget-object v0, v0, Lkki;->b:Lj$/util/Optional;

    .line 114
    .line 115
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {v3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v0, p2, Lkll;->w:Lkki;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lkki;->b:Lj$/util/Optional;

    .line 139
    .line 140
    iget-object v0, p2, Lkll;->w:Lkki;

    .line 141
    .line 142
    iget-object v0, v0, Lkki;->e:Ljava/util/List;

    .line 143
    .line 144
    new-instance v1, Lkkv;

    .line 145
    .line 146
    invoke-direct {v1}, Lkkv;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Lkll;->w:Lkki;

    .line 153
    .line 154
    iget-object v0, v0, Lkki;->e:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p2}, Lkll;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v2, 0x7f08023d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p2, Lkll;->t:Lpvn;

    .line 177
    .line 178
    iget-object v1, p2, Lkll;->w:Lkki;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Lkki;->b(I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lpvn;->h(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p2, Lkll;->t:Lpvn;

    .line 188
    .line 189
    iget-object v1, p2, Lkll;->w:Lkki;

    .line 190
    .line 191
    iget-object v2, v1, Lkki;->c:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ge p1, v2, :cond_2

    .line 198
    .line 199
    iget-object v1, v1, Lkki;->d:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lbnfh;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    sget-object v1, Lbnfh;->c:Lbnfh;

    .line 209
    .line 210
    :goto_1
    iput-object v1, v0, Lpvn;->d:Lbnfh;

    .line 211
    .line 212
    iget-object v0, p2, Lkll;->o:Landroid/view/ViewGroup;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p2, Lkll;->s:Lbpwq;

    .line 219
    .line 220
    invoke-virtual {p2, v0, p1}, Lkll;->m(Lbpwq;I)Lbnfr;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lbnfr;->d:Lbkmk;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lkll;->t(Lbkmk;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    return-void
.end method
