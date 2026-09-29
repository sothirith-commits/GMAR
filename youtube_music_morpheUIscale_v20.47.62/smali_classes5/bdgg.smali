.class public final Lbdgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lss;

.field public final b:Laqnz;

.field public c:Lbdgf;

.field d:Z

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/View;

.field private final g:Lbddj;

.field private final h:Lbcvp;

.field private final i:Lbcue;

.field private final j:Lbdqu;

.field private final k:Lbdgh;

.field private final l:Lbdop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddj;Lbcue;Landroid/view/View;Lbdqu;Laqnz;Lbdgh;Laijd;Lbcvp;Lss;Lbdop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgg;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbdgg;->g:Lbddj;

    .line 7
    .line 8
    iput-object p4, p0, Lbdgg;->f:Landroid/view/View;

    .line 9
    .line 10
    iput-object p5, p0, Lbdgg;->j:Lbdqu;

    .line 11
    .line 12
    iput-object p6, p0, Lbdgg;->b:Laqnz;

    .line 13
    .line 14
    iput-object p7, p0, Lbdgg;->k:Lbdgh;

    .line 15
    .line 16
    iput-object p3, p0, Lbdgg;->i:Lbcue;

    .line 17
    .line 18
    iput-object p9, p0, Lbdgg;->h:Lbcvp;

    .line 19
    .line 20
    iput-object p10, p0, Lbdgg;->a:Lss;

    .line 21
    .line 22
    iput-object p11, p0, Lbdgg;->l:Lbdop;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p8, :cond_0

    .line 30
    .line 31
    invoke-virtual {p8, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbzgn;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdgg;->a:Lss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lss;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbdgg;->h:Lbcvp;

    .line 7
    .line 8
    invoke-virtual {v1}, Laiir;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbdgg;->f:Landroid/view/View;

    .line 12
    .line 13
    const v3, 0x7f0b0bb3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_a

    .line 22
    .line 23
    iget-object v4, p1, Lbzgn;->c:Lbkok;

    .line 24
    .line 25
    invoke-interface {v4}, Lbkok;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-boolean v4, p0, Lbdgg;->d:Z

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iput-boolean v4, p0, Lbdgg;->d:Z

    .line 39
    .line 40
    iget-object v4, p0, Lbdgg;->e:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v6, 0x7f070f65

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    float-to-int v5, v5

    .line 54
    iput v5, v0, Lss;->f:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lss;->z()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lbdgg;->l:Lbdop;

    .line 60
    .line 61
    invoke-interface {v5}, Lbdop;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    const v6, 0x7f040934

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v6}, Lajrf;->a(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lss;->f(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lbdgg;->k:Lbdgh;

    .line 86
    .line 87
    invoke-virtual {v4}, Lbdgh;->a()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v4, p0, Lbdgg;->i:Lbcue;

    .line 91
    .line 92
    iget-object v5, p0, Lbdgg;->g:Lbddj;

    .line 93
    .line 94
    invoke-interface {v5}, Lbddj;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lbcvb;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lbcue;->a(Lbcvb;)Lbcud;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v1}, Lbcud;->h(Lbctk;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lbdge;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Lbdge;-><init>(Lbdgg;Lbzgn;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lbcud;->in(Lbcur;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lss;->e(Landroid/widget/ListAdapter;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget v0, p1, Lbzgn;->b:I

    .line 123
    .line 124
    and-int/2addr v0, v3

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p1, Lbzgn;->d:Lblcr;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    sget-object v0, Lblcr;->a:Lblcr;

    .line 132
    .line 133
    :cond_3
    iget-object v0, v0, Lblcr;->c:Lblcp;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    sget-object v0, Lblcp;->a:Lblcp;

    .line 138
    .line 139
    :cond_4
    iget-object v0, v0, Lblcp;->c:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lbzgn;->e:Lbqgz;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    sget-object v0, Lbqgz;->a:Lbqgz;

    .line 151
    .line 152
    :cond_6
    iget v0, v0, Lbqgz;->b:I

    .line 153
    .line 154
    const v1, 0x61f53fb

    .line 155
    .line 156
    .line 157
    if-ne v0, v1, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, Lbdgg;->j:Lbdqu;

    .line 160
    .line 161
    iget-object v3, p1, Lbzgn;->e:Lbqgz;

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    sget-object v3, Lbqgz;->a:Lbqgz;

    .line 166
    .line 167
    :cond_7
    iget v4, v3, Lbqgz;->b:I

    .line 168
    .line 169
    if-ne v4, v1, :cond_8

    .line 170
    .line 171
    iget-object v1, v3, Lbqgz;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lbqgt;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    sget-object v1, Lbqgt;->a:Lbqgt;

    .line 177
    .line 178
    :goto_1
    iget-object v3, p0, Lbdgg;->b:Laqnz;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2, p1, v3}, Lbdqu;->b(Lbqgt;Landroid/view/View;Ljava/lang/Object;Laqnz;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void

    .line 184
    :cond_a
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public handleCommentsStreamReloadEvent(Lbdbh;)V
    .locals 5
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lannf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lbntg;

    .line 4
    .line 5
    iget v0, p1, Lbntg;->c:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p1, Lbntg;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lbdgg;->c:Lbdgf;

    .line 16
    .line 17
    iget-object p1, p1, Lbntg;->d:Lbnti;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbnti;->a:Lbnti;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lbnti;->c:Lbxwg;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbxwg;->a:Lbxwg;

    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lbdgf;->a(Lbarr;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbdgg;->f:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0b0bb3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbzgn;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lbdgg;->a:Lss;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lss;->w(I)V

    .line 54
    .line 55
    .line 56
    move v0, v1

    .line 57
    :goto_0
    iget-object v2, p1, Lbzgn;->c:Lbkok;

    .line 58
    .line 59
    invoke-interface {v2}, Lbkok;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v0, v2, :cond_4

    .line 64
    .line 65
    iget-object v2, p1, Lbzgn;->c:Lbkok;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbzgl;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v3, v1

    .line 78
    :goto_1
    iget-object v4, p0, Lbdgg;->k:Lbdgh;

    .line 79
    .line 80
    invoke-virtual {v4, v2, v3}, Lbdgh;->b(Lbzgl;Z)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbdgg;->h:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {p1}, Laiir;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdgg;->f:Landroid/view/View;

    .line 7
    .line 8
    const v1, 0x7f0b0bb3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbzgn;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    :goto_0
    iget-object v4, v1, Lbzgn;->c:Lbkok;

    .line 22
    .line 23
    invoke-interface {v4}, Lbkok;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v2, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v1, Lbzgn;->c:Lbkok;

    .line 30
    .line 31
    invoke-interface {v4, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbzgl;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v4, v4, Lbzgl;->f:Z

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v5, v4, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lbdgg;->a:Lss;

    .line 50
    .line 51
    const v1, 0x800035

    .line 52
    .line 53
    .line 54
    iput v1, p1, Lss;->j:I

    .line 55
    .line 56
    iput-object v0, p1, Lss;->l:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Lss;->s()V

    .line 59
    .line 60
    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lss;->w(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
