.class public final Lnud;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field final b:Lanru;

.field public final c:Llbp;

.field public final d:Layd;

.field private final e:Landroid/content/Context;

.field private f:Laxzk;

.field private g:Lanrj;

.field private h:Lanrj;

.field private final i:Lanqn;

.field private final j:Lashz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layd;Lashz;Llbp;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnud;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e02b4

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p1, p0, Lnud;->a:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    new-instance p5, Lnuc;

    .line 23
    .line 24
    invoke-direct {p5}, Lnuc;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lnud;->d:Layd;

    .line 31
    .line 32
    iput-object p3, p0, Lnud;->j:Lashz;

    .line 33
    .line 34
    iput-object p4, p0, Lnud;->c:Llbp;

    .line 35
    .line 36
    new-instance p1, Lanru;

    .line 37
    .line 38
    invoke-direct {p1}, Lanru;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lnud;->b:Lanru;

    .line 42
    .line 43
    new-instance p1, Lanqn;

    .line 44
    .line 45
    invoke-direct {p1}, Lanqn;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lnud;->i:Lanqn;

    .line 49
    .line 50
    return-void
.end method

.method private final e(Lavcj;Lbeqn;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnud;->e:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f040a9b

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget v2, p2, Lbeqn;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget p1, p2, Lbeqn;->e:I

    .line 24
    .line 25
    invoke-static {p1}, Lbeqj;->a(I)Lbeqj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lbeqj;->a:Lbeqj;

    .line 32
    .line 33
    :cond_0
    invoke-static {v0, p1, v1}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget p1, p1, Lavcj;->c:I

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    return v1
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnud;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    check-cast p2, Laxzk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lnud;->i:Lanqn;

    .line 10
    .line 11
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 12
    .line 13
    iput-object p1, v2, Lanqn;->a:Lahlj;

    .line 14
    .line 15
    iget-object p1, p0, Lnud;->f:Laxzk;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_a

    .line 22
    .line 23
    iput-object p2, p0, Lnud;->f:Laxzk;

    .line 24
    .line 25
    iget p1, p2, Laxzk;->b:I

    .line 26
    .line 27
    and-int/2addr p1, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p2, Laxzk;->d:Laxzj;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Laxzj;->a:Laxzj;

    .line 36
    .line 37
    :cond_0
    iget v4, p1, Laxzj;->b:I

    .line 38
    .line 39
    const v5, 0x70fec16

    .line 40
    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Laxzj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lavcj;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lavcj;->a:Lavcj;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p1, v3

    .line 53
    :goto_0
    iget v4, p2, Laxzk;->b:I

    .line 54
    .line 55
    and-int/2addr v4, v1

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-object v3, p2, Laxzk;->d:Laxzj;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    sget-object v3, Laxzj;->a:Laxzj;

    .line 63
    .line 64
    :cond_3
    iget v4, v3, Laxzj;->b:I

    .line 65
    .line 66
    const v5, 0xf4255ea

    .line 67
    .line 68
    .line 69
    if-ne v4, v5, :cond_4

    .line 70
    .line 71
    iget-object v3, v3, Laxzj;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lbeqn;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v3, Lbeqn;->a:Lbeqn;

    .line 77
    .line 78
    :cond_5
    :goto_1
    new-instance v4, Lanrs;

    .line 79
    .line 80
    invoke-direct {v4}, Lanrs;-><init>()V

    .line 81
    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    :cond_6
    invoke-direct {p0, p1, v3}, Lnud;->e(Lavcj;Lbeqn;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Labqv;->av(I)D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 96
    .line 97
    cmpl-double v5, v5, v7

    .line 98
    .line 99
    if-lez v5, :cond_8

    .line 100
    .line 101
    iget-object v5, p0, Lnud;->h:Lanrj;

    .line 102
    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    new-instance v5, Lkzu;

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    invoke-direct {v5, p0, v6}, Lkzu;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, Lnud;->h:Lanrj;

    .line 112
    .line 113
    :cond_7
    iget-object v5, p0, Lnud;->h:Lanrj;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    iget-object v5, p0, Lnud;->g:Lanrj;

    .line 117
    .line 118
    if-nez v5, :cond_9

    .line 119
    .line 120
    new-instance v5, Lkzu;

    .line 121
    .line 122
    const/4 v6, 0x3

    .line 123
    invoke-direct {v5, p0, v6}, Lkzu;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v5, p0, Lnud;->g:Lanrj;

    .line 127
    .line 128
    :cond_9
    iget-object v5, p0, Lnud;->g:Lanrj;

    .line 129
    .line 130
    :goto_2
    const-class v6, Lavez;

    .line 131
    .line 132
    invoke-virtual {v4, v6, v5}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lnud;->j:Lashz;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lashz;->d(Lanrl;)Lanrq;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, p0, Lnud;->b:Lanru;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lanrq;->i(Lanqb;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Lanrq;->f(Lanre;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1, v3}, Lnud;->e(Lavcj;Lbeqn;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object p1, p2, Laxzk;->c:Latsn;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_d

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lavfa;

    .line 176
    .line 177
    iget v0, p2, Lavfa;->b:I

    .line 178
    .line 179
    and-int/2addr v0, v1

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-object v0, p0, Lnud;->b:Lanru;

    .line 183
    .line 184
    iget-object p2, p2, Lavfa;->c:Lavez;

    .line 185
    .line 186
    if-nez p2, :cond_c

    .line 187
    .line 188
    sget-object p2, Lavez;->a:Lavez;

    .line 189
    .line 190
    :cond_c
    invoke-virtual {v0, p2}, Lanru;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_d
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnud;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxzk;

    .line 2
    .line 3
    iget-object p1, p1, Laxzk;->e:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnud;->b:Lanru;

    .line 2
    .line 3
    invoke-virtual {p1}, Laaxj;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnud;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
