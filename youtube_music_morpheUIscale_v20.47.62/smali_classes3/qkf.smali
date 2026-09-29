.class public final Lqkf;
.super Lbcvo;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field private final d:Lbcuv;

.field private final e:Lbcvb;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;

.field private final i:Lbbuf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;Lbbuf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqkf;->e:Lbcvb;

    .line 5
    .line 6
    new-instance p2, Lqhj;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lqkf;->d:Lbcuv;

    .line 12
    .line 13
    iput-object p3, p0, Lqkf;->i:Lbbuf;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const v0, 0x7f0e02cd

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lqkf;->h:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b0572

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, p0, Lqkf;->f:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const v0, 0x7f0b0c27

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v0, p0, Lqkf;->a:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const v0, 0x7f0b04c7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object v0, p0, Lqkf;->g:Landroid/view/ViewGroup;

    .line 61
    .line 62
    const v1, 0x7f0b06f8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    iput-object v1, p0, Lqkf;->b:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const v1, 0x7f0b0d2e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lqkf;->c:Landroid/view/View;

    .line 81
    .line 82
    invoke-interface {p2, p3}, Lbcuv;->c(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const p3, 0x7f070b19

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, p2, p2, p2, p1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkf;->d:Lbcuv;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lqkf;->h:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqkf;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqkf;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lqkf;->g:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lqkf;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbvfu;

    .line 2
    .line 3
    iget-object p1, p1, Lbvfu;->c:Lbkmk;

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

.method public final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbvfu;

    .line 2
    .line 3
    iget v0, p2, Lbvfu;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lbvfu;->d:Lbxzo;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    sget-object v2, Lbnfw;->a:Lbknr;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lqkf;->h:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lqkf;->f:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbnfr;

    .line 46
    .line 47
    iget-object v4, p0, Lqkf;->e:Lbcvb;

    .line 48
    .line 49
    new-instance v5, Lbcuq;

    .line 50
    .line 51
    invoke-direct {v5, p1}, Lbcuq;-><init>(Lbcuq;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v4, v5}, Lqbd;->c(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v0, p2, Lbvfu;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p2, Lbvfu;->e:Lbxzo;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lbujk;->a:Lbknr;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lqkf;->h:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lqkf;->g:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbujj;

    .line 96
    .line 97
    iget-object v1, p0, Lqkf;->e:Lbcvb;

    .line 98
    .line 99
    invoke-static {v0, p2, v1, p1}, Lqbd;->c(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v0, p2, Lbvfu;->b:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p2, Lbvfu;->e:Lbxzo;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 114
    .line 115
    :cond_5
    sget-object v1, Lbpao;->a:Lbknr;

    .line 116
    .line 117
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 125
    .line 126
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object p2, p2, Lbvfu;->e:Lbxzo;

    .line 135
    .line 136
    if-nez p2, :cond_6

    .line 137
    .line 138
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 139
    .line 140
    :cond_6
    sget-object v0, Lbpao;->a:Lbknr;

    .line 141
    .line 142
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 150
    .line 151
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p2, :cond_7

    .line 158
    .line 159
    iget-object p2, v0, Lbknr;->b:Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-virtual {v0, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_1
    iget-object v0, p0, Lqkf;->i:Lbbuf;

    .line 167
    .line 168
    check-cast p2, Lbpaf;

    .line 169
    .line 170
    invoke-interface {v0, p2}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object v0, p0, Lqkf;->h:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lqkf;->g:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lqkf;->e:Lbcvb;

    .line 185
    .line 186
    invoke-static {p2, v0, v1, p1}, Lqbd;->c(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_2
    iget-object p2, p0, Lqkf;->d:Lbcuv;

    .line 190
    .line 191
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
