.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lng;
.source "PG"

# interfaces
.implements Lpo;
.implements Lns;


# instance fields
.field private a:Lmg;

.field private b:Z

.field private c:Z

.field private final d:Lmf;

.field private e:[I

.field public k:I

.field l:Lmq;

.field public m:Z

.field n:Z

.field public o:Z

.field public p:Z

.field q:I

.field r:I

.field s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final t:Lme;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lng;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v0, Lme;

    .line 68
    invoke-direct {v0}, Lme;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Lme;

    new-instance v0, Lmf;

    invoke-direct {v0}, Lmf;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lmf;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    .line 69
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 70
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lng;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 25
    .line 26
    new-instance v0, Lme;

    .line 27
    .line 28
    invoke-direct {v0}, Lme;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Lme;

    .line 32
    .line 33
    new-instance v0, Lmf;

    .line 34
    .line 35
    invoke-direct {v0}, Lmf;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lmf;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aB(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p1, Lnf;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p1, Lnf;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p1, Lnf;->d:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->t(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final bE(Lnu;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ap(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ao(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lmz;->d(Lnu;Lmq;Landroid/view/View;Landroid/view/View;Lng;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private final bF(ILnm;Lnu;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->P(ILnm;Lnu;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 20
    .line 21
    invoke-virtual {p3}, Lmq;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lmq;->n(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private final bG(ILnm;Lnu;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->P(ILnm;Lnu;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 20
    .line 21
    invoke-virtual {p3}, Lmq;->j()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lmq;->n(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private final bH()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lng;->au()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->S(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final bI()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->S(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final bJ()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lng;->au()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lng;->aD(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final bK()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lng;->au()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lng;->aD(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final bL(Lnm;Lmg;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lmg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p2, Lmg;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lmg;->g:I

    .line 12
    .line 13
    iget v1, p2, Lmg;->i:I

    .line 14
    .line 15
    iget p2, p2, Lmg;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Lng;->au()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ltz v0, :cond_c

    .line 26
    .line 27
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 28
    .line 29
    invoke-virtual {v4}, Lmq;->e()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v4, v0

    .line 34
    add-int/2addr v4, v1

    .line 35
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move v0, v2

    .line 40
    :goto_0
    if-ge v0, p2, :cond_c

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lng;->aD(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lmq;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt v3, v4, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lmq;->m(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v1, v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bM(Lnm;II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    add-int/2addr p2, v3

    .line 71
    move v0, p2

    .line 72
    :goto_2
    if-ltz v0, :cond_c

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lng;->aD(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lmq;->d(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lt v2, v4, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lmq;->m(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v1, v4, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bM(Lnm;II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-ltz v0, :cond_c

    .line 103
    .line 104
    sub-int/2addr v0, v1

    .line 105
    invoke-virtual {p0}, Lng;->au()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    add-int/2addr p2, v3

    .line 114
    move v1, p2

    .line 115
    :goto_4
    if-ltz v1, :cond_c

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lng;->aD(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lmq;->a(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-gt v3, v0, :cond_8

    .line 128
    .line 129
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lmq;->l(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-le v2, v0, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bM(Lnm;II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    move v1, v2

    .line 146
    :goto_6
    if-ge v1, p2, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lng;->aD(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lmq;->a(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-gt v4, v0, :cond_b

    .line 159
    .line 160
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Lmq;->l(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-le v3, v0, :cond_a

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bM(Lnm;II)V

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_8
    return-void
.end method

.method private final bM(Lnm;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Lng;->aZ(ILnm;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lng;->aZ(ILnm;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_2
    return-void
.end method

.method private final bN()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ak()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 20
    .line 21
    goto :goto_0
.end method

.method private final bO(IIZLnu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->am()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lmg;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 10
    .line 11
    iput p1, v0, Lmg;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->W(Lnu;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    .line 25
    .line 26
    aget p4, p4, v1

    .line 27
    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    move v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, p4

    .line 45
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 46
    .line 47
    iput v1, v3, Lmg;->h:I

    .line 48
    .line 49
    if-eq p1, v2, :cond_1

    .line 50
    .line 51
    move p4, v0

    .line 52
    :cond_1
    iput p4, v3, Lmg;->i:I

    .line 53
    .line 54
    const/4 p4, -0x1

    .line 55
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lmq;->g()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, v3, Lmg;->h:I

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bJ()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 71
    .line 72
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 73
    .line 74
    if-eq v2, v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v2, p4

    .line 78
    :goto_1
    iput v2, v0, Lmg;->e:I

    .line 79
    .line 80
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 85
    .line 86
    iget v2, v1, Lmg;->e:I

    .line 87
    .line 88
    add-int/2addr p4, v2

    .line 89
    iput p4, v0, Lmg;->d:I

    .line 90
    .line 91
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 92
    .line 93
    invoke-virtual {p4, p1}, Lmq;->a(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iput p4, v1, Lmg;->b:I

    .line 98
    .line 99
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Lmq;->a(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 106
    .line 107
    invoke-virtual {p4}, Lmq;->f()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    sub-int/2addr p1, p4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bK()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 118
    .line 119
    iget v1, v0, Lmg;->h:I

    .line 120
    .line 121
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 122
    .line 123
    invoke-virtual {v3}, Lmq;->j()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v1, v3

    .line 128
    iput v1, v0, Lmg;->h:I

    .line 129
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 131
    .line 132
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 133
    .line 134
    if-eq v2, v1, :cond_4

    .line 135
    .line 136
    move v2, p4

    .line 137
    :cond_4
    iput v2, v0, Lmg;->e:I

    .line 138
    .line 139
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 144
    .line 145
    iget v2, v1, Lmg;->e:I

    .line 146
    .line 147
    add-int/2addr p4, v2

    .line 148
    iput p4, v0, Lmg;->d:I

    .line 149
    .line 150
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 151
    .line 152
    invoke-virtual {p4, p1}, Lmq;->d(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    iput p4, v1, Lmg;->b:I

    .line 157
    .line 158
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 159
    .line 160
    invoke-virtual {p4, p1}, Lmq;->d(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    neg-int p1, p1

    .line 165
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 166
    .line 167
    invoke-virtual {p4}, Lmq;->j()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    add-int/2addr p1, p4

    .line 172
    :goto_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 173
    .line 174
    iput p2, p4, Lmg;->c:I

    .line 175
    .line 176
    if-eqz p3, :cond_5

    .line 177
    .line 178
    sub-int/2addr p2, p1

    .line 179
    iput p2, p4, Lmg;->c:I

    .line 180
    .line 181
    :cond_5
    iput p1, p4, Lmg;->g:I

    .line 182
    .line 183
    return-void
.end method

.method private final bP(Lme;)V
    .locals 1

    .line 1
    iget v0, p1, Lme;->b:I

    .line 2
    .line 3
    iget p1, p1, Lme;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bQ(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmq;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lmg;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :goto_0
    iput v1, v0, Lmg;->e:I

    .line 23
    .line 24
    iput p1, v0, Lmg;->d:I

    .line 25
    .line 26
    iput v2, v0, Lmg;->f:I

    .line 27
    .line 28
    iput p2, v0, Lmg;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lmg;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final bR(Lme;)V
    .locals 1

    .line 1
    iget v0, p1, Lme;->b:I

    .line 2
    .line 3
    iget p1, p1, Lme;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bS(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bS(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmq;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lmg;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 14
    .line 15
    iput p1, v0, Lmg;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, p1, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_0
    iput v2, v0, Lmg;->e:I

    .line 25
    .line 26
    iput v1, v0, Lmg;->f:I

    .line 27
    .line 28
    iput p2, v0, Lmg;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lmg;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final c(Lnu;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ap(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ao(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lmz;->b(Lnu;Lmq;Landroid/view/View;Landroid/view/View;Lng;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private final s(Lnu;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ap(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ao(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lmz;->c(Lnu;Lmq;Landroid/view/View;Landroid/view/View;Lng;ZZ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method


# virtual methods
.method public C(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public D(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->s(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public E(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bE(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public F(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public G(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->s(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public H(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bE(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final I(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_6

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x82

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v4

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :cond_3
    move v1, v3

    .line 36
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_5

    .line 39
    .line 40
    return v0

    .line 41
    :cond_5
    return v4

    .line 42
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_7

    .line 45
    .line 46
    return v1

    .line 47
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ak()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_8
    return v1

    .line 55
    :cond_9
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_a

    .line 58
    .line 59
    return v0

    .line 60
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ak()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_b

    .line 65
    .line 66
    return v1

    .line 67
    :cond_b
    return v0
.end method

.method final J(Lnm;Lmg;Lnu;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lmg;->c:I

    .line 2
    .line 3
    iget v1, p2, Lmg;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lmg;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bL(Lnm;Lmg;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lmg;->c:I

    .line 18
    .line 19
    iget v3, p2, Lmg;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Lmf;

    .line 23
    .line 24
    :cond_2
    iget-boolean v4, p2, Lmg;->m:Z

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_9

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p2, p3}, Lmg;->d(Lnu;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, v3, Lmf;->a:I

    .line 38
    .line 39
    iput-boolean v4, v3, Lmf;->b:Z

    .line 40
    .line 41
    iput-boolean v4, v3, Lmf;->c:Z

    .line 42
    .line 43
    iput-boolean v4, v3, Lmf;->d:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->l(Lnm;Lnu;Lmg;Lmf;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v4, v3, Lmf;->b:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget v4, p2, Lmg;->b:I

    .line 54
    .line 55
    iget v5, v3, Lmf;->a:I

    .line 56
    .line 57
    iget v6, p2, Lmg;->f:I

    .line 58
    .line 59
    mul-int/2addr v6, v5

    .line 60
    add-int/2addr v4, v6

    .line 61
    iput v4, p2, Lmg;->b:I

    .line 62
    .line 63
    iget-boolean v4, v3, Lmf;->c:Z

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v4, p2, Lmg;->l:Ljava/util/List;

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    iget-boolean v4, p3, Lnu;->g:Z

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    :cond_5
    iget v4, p2, Lmg;->c:I

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    iput v4, p2, Lmg;->c:I

    .line 79
    .line 80
    sub-int/2addr v1, v5

    .line 81
    :cond_6
    iget v4, p2, Lmg;->g:I

    .line 82
    .line 83
    if-eq v4, v2, :cond_8

    .line 84
    .line 85
    add-int/2addr v4, v5

    .line 86
    iput v4, p2, Lmg;->g:I

    .line 87
    .line 88
    iget v5, p2, Lmg;->c:I

    .line 89
    .line 90
    if-gez v5, :cond_7

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    iput v4, p2, Lmg;->g:I

    .line 94
    .line 95
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bL(Lnm;Lmg;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    if-eqz p4, :cond_2

    .line 99
    .line 100
    iget-boolean v4, v3, Lmf;->d:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    :cond_9
    :goto_0
    iget p1, p2, Lmg;->c:I

    .line 105
    .line 106
    sub-int/2addr v0, p1

    .line 107
    return v0
.end method

.method public K()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->T(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final L()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->T(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final M()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->T(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final N()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->T(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method protected O(Lnu;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lnu;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmq;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method final P(ILnm;Lnu;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lmg;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bO(IIZLnu;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 32
    .line 33
    iget v4, v2, Lmg;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnm;Lmg;Lnu;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    if-le v3, v4, :cond_2

    .line 43
    .line 44
    mul-int p1, v0, v4

    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 47
    .line 48
    neg-int p3, p1

    .line 49
    invoke-virtual {p2, p3}, Lmq;->n(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 53
    .line 54
    iput p1, p2, Lmg;->k:I

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    return v1
.end method

.method public final Q(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lng;->aD(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 24
    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 29
    .line 30
    int-to-float v0, v2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final R()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lng;->au()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bJ()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmq;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lmq;->a(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 52
    .line 53
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bK()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lmq;->d(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 77
    .line 78
    invoke-virtual {v2}, Lmq;->j()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method final S(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-lt p2, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lng;->aD(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lng;->aD(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lmq;->d(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmq;->j()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x4004

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v2, 0x1001

    .line 36
    .line 37
    :goto_1
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x4104

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v0, 0x1041

    .line 43
    .line 44
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->I:Lkd;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, v0, v2}, Lkd;->A(IIII)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->J:Lkd;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, v0, v2}, Lkd;->A(IIII)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method final T(IIZZ)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 5
    .line 6
    const/16 v1, 0x140

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, p3, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p3, 0x6003

    .line 14
    .line 15
    :goto_0
    if-eq v2, p4, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->I:Lkd;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2, p3, v1}, Lkd;->A(IIII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->J:Lkd;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2, p3, v1}, Lkd;->A(IIII)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final U(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lng;->aD(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lng;->aD(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lng;->U(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lng;->V(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final W(Lnu;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->O(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 6
    .line 7
    iget v0, v0, Lmg;->f:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, p1

    .line 16
    :goto_0
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    aput p1, p2, v1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput v3, p2, p1

    .line 23
    .line 24
    return-void
.end method

.method public X(IILnu;Lne;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lng;->au()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 17
    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p2, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p2, p1, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bO(IIZLnu;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 32
    .line 33
    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lnu;Lmg;Lne;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public final Y(ILne;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 14
    .line 15
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-eq v4, v3, :cond_3

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    .line 39
    .line 40
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    if-ge v0, p1, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lne;->a(II)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-void
.end method

.method final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmg;

    .line 6
    .line 7
    invoke-direct {v0}, Lmg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public aa(Landroid/support/v7/widget/RecyclerView;Lnm;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lng;->aW(Lnm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lnm;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ab(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lng;->ab(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lng;->au()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ac(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lng;->bb()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public ad(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lng;->bb()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ae(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 2
    .line 3
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lng;->bb()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final af(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lng;->V(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lmq;->p(Lng;I)Lmq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Lme;

    .line 40
    .line 41
    iput-object v0, v1, Lme;->a:Lmq;

    .line 42
    .line 43
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lng;->bb()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final ag(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lng;->V(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lng;->bb()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ah()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public ai()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public aj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ak()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lng;->ay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method final am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmq;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final an()Z
    .locals 5

    .line 1
    iget v0, p0, Lng;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lng;->E:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lng;->au()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lng;->aD(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method final ao(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lng;->au()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->T(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lng;->au()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->T(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method final ap(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lng;->au()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->T(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lng;->au()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->T(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final aq(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lng;->V(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lmq;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lmq;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lmq;->b(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p2, p1

    .line 52
    sub-int/2addr v0, p2

    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v2}, Lmq;->f()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lmq;->a(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr p1, p2

    .line 68
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 73
    .line 74
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, p2}, Lmq;->d(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v2, p2}, Lmq;->a(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lmq;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p2, p1

    .line 95
    invoke-virtual {p0, v1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final ar()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lnt;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lnt;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lnt;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lng;->bj(Lnt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(ILnm;Lnu;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->P(ILnm;Lnu;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e(ILnm;Lnu;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->P(ILnm;Lnu;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()Lnh;
    .locals 2

    .line 1
    new-instance v0, Lnh;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lnh;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i(Lnm;Lnu;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lng;->au()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lng;->au()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, -0x1

    .line 19
    add-int/2addr v1, v4

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v5, v2

    .line 24
    move v1, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lnu;->a()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 30
    .line 31
    invoke-virtual {v7}, Lmq;->j()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 36
    .line 37
    invoke-virtual {v8}, Lmq;->f()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lng;->aD(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Lmq;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Lmq;->a(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lnh;

    .line 75
    .line 76
    invoke-virtual {v13}, Lnh;->eU()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 87
    .line 88
    if-ge v14, v7, :cond_2

    .line 89
    .line 90
    move v13, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v13, v3

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 94
    .line 95
    if-le v15, v8, :cond_3

    .line 96
    .line 97
    move v14, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v14, v3

    .line 100
    :goto_3
    if-nez v13, :cond_5

    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 107
    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-nez v9, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v13, :cond_8

    .line 115
    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-nez v9, :cond_9

    .line 119
    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 124
    .line 125
    return-object v9

    .line 126
    :cond_b
    if-eqz v10, :cond_c

    .line 127
    .line 128
    return-object v10

    .line 129
    :cond_c
    return-object v11
.end method

.method public k(Lnu;Lmg;Lne;)V
    .locals 1

    .line 1
    iget v0, p2, Lmg;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnu;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lmg;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p3, v0, p1}, Lne;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public l(Lnm;Lnu;Lmg;Lmf;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Lmg;->a(Lnm;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Lmf;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnh;

    .line 16
    .line 17
    iget-object v1, p3, Lmg;->l:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget v1, p3, Lmg;->f:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, p2

    .line 32
    :goto_0
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lng;->aH(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v4}, Lng;->aI(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v1, p3, Lmg;->f:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v1, p2

    .line 49
    :goto_1
    if-ne v2, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lng;->aF(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {p0, p1, v4}, Lng;->aG(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, p1, v4, v4}, Lng;->aP(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lmq;->b(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p4, Lmf;->a:I

    .line 68
    .line 69
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 70
    .line 71
    if-ne v1, p2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ak()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget v1, p0, Lng;->G:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lng;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v1, v2

    .line 86
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lmq;->c(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int v2, v1, v2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p0}, Lng;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lmq;->c(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v2

    .line 106
    :goto_3
    iget v4, p3, Lmg;->f:I

    .line 107
    .line 108
    if-ne v4, v3, :cond_7

    .line 109
    .line 110
    iget p3, p3, Lmg;->b:I

    .line 111
    .line 112
    iget v3, p4, Lmf;->a:I

    .line 113
    .line 114
    sub-int v3, p3, v3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iget v3, p3, Lmg;->b:I

    .line 118
    .line 119
    iget p3, p4, Lmf;->a:I

    .line 120
    .line 121
    add-int/2addr p3, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-virtual {p0}, Lng;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lmq;->c(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    iget v4, p3, Lmg;->f:I

    .line 135
    .line 136
    if-ne v4, v3, :cond_9

    .line 137
    .line 138
    iget p3, p3, Lmg;->b:I

    .line 139
    .line 140
    iget v3, p4, Lmf;->a:I

    .line 141
    .line 142
    sub-int v3, p3, v3

    .line 143
    .line 144
    move v5, v1

    .line 145
    move v1, p3

    .line 146
    move p3, v2

    .line 147
    move v2, v3

    .line 148
    move v3, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    iget p3, p3, Lmg;->b:I

    .line 151
    .line 152
    iget v3, p4, Lmf;->a:I

    .line 153
    .line 154
    add-int/2addr v3, p3

    .line 155
    move v5, v2

    .line 156
    move v2, p3

    .line 157
    move p3, v5

    .line 158
    move v5, v3

    .line 159
    move v3, v1

    .line 160
    move v1, v5

    .line 161
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lnh;->eU()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-nez p3, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Lnh;->eT()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_b

    .line 175
    .line 176
    :cond_a
    iput-boolean p2, p4, Lmf;->c:Z

    .line 177
    .line 178
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput-boolean p1, p4, Lmf;->d:Z

    .line 183
    .line 184
    return-void
.end method

.method public lf(Landroid/view/View;ILnm;Lnu;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lng;->au()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmq;->k()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->bO(IIZLnu;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 41
    .line 42
    iput p2, v1, Lmg;->g:I

    .line 43
    .line 44
    iput-boolean v2, v1, Lmg;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnm;Lmg;Lnu;Z)I

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 51
    .line 52
    const/4 p3, -0x1

    .line 53
    if-ne p1, p3, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bI()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bH()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    move-object p2, p1

    .line 67
    move p1, p3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bH()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bI()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    if-ne p1, p3, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bK()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bJ()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    return-object p1

    .line 101
    :cond_7
    return-object p2
.end method

.method public lg(Lnm;Lnu;Lbpm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lng;->lg(Lnm;Lnu;Lbpm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lmx;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbpl;->l:Lbpl;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lbpm;->k(Lbpl;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public lj(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lng;->lj(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 34
    .line 35
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 36
    .line 37
    invoke-virtual {p0, v3, p2}, Lng;->jS(Lnm;Lnu;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->d:Lnm;

    .line 59
    .line 60
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->N:Lnu;

    .line 61
    .line 62
    invoke-virtual {p0, v3, p2}, Lng;->jR(Lnm;Lnu;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, v0

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    return v2
.end method

.method public lk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public m(Lnm;Lnu;Lme;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lnm;Lnu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lnu;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_36

    .line 21
    .line 22
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 33
    .line 34
    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lmg;->a:Z

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lng;->aE()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Lme;

    .line 52
    .line 53
    iget-boolean v7, v6, Lme;->e:Z

    .line 54
    .line 55
    const/high16 v8, -0x80000000

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 61
    .line 62
    if-ne v7, v4, :cond_5

    .line 63
    .line 64
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v3, :cond_1f

    .line 70
    .line 71
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 72
    .line 73
    invoke-virtual {v7, v3}, Lmq;->d(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 78
    .line 79
    invoke-virtual {v10}, Lmq;->f()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ge v7, v10, :cond_4

    .line 84
    .line 85
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 86
    .line 87
    invoke-virtual {v7, v3}, Lmq;->a(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 92
    .line 93
    invoke-virtual {v10}, Lmq;->j()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-gt v7, v10, :cond_1f

    .line 98
    .line 99
    :cond_4
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, v3, v7}, Lme;->c(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_5
    :goto_0
    invoke-virtual {v6}, Lme;->d()V

    .line 109
    .line 110
    .line 111
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 112
    .line 113
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 114
    .line 115
    xor-int/2addr v3, v7

    .line 116
    iput-boolean v3, v6, Lme;->d:Z

    .line 117
    .line 118
    iget-boolean v3, v2, Lnu;->g:Z

    .line 119
    .line 120
    if-nez v3, :cond_15

    .line 121
    .line 122
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 123
    .line 124
    if-ne v3, v4, :cond_6

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    if-ltz v3, :cond_14

    .line 129
    .line 130
    invoke-virtual {v2}, Lnu;->a()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-lt v3, v7, :cond_7

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_7
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 139
    .line 140
    iput v3, v6, Lme;->b:I

    .line 141
    .line 142
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_9

    .line 151
    .line 152
    iget-boolean v3, v7, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 153
    .line 154
    iput-boolean v3, v6, Lme;->d:Z

    .line 155
    .line 156
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v7}, Lmq;->f()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 165
    .line 166
    iget v7, v7, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 167
    .line 168
    sub-int/2addr v3, v7

    .line 169
    iput v3, v6, Lme;->c:I

    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_8
    invoke-virtual {v7}, Lmq;->j()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 178
    .line 179
    iget v7, v7, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 180
    .line 181
    add-int/2addr v3, v7

    .line 182
    iput v3, v6, Lme;->c:I

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_9
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 187
    .line 188
    if-ne v7, v8, :cond_12

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lng;->U(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_e

    .line 195
    .line 196
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 197
    .line 198
    invoke-virtual {v7, v3}, Lmq;->b(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 203
    .line 204
    invoke-virtual {v10}, Lmq;->k()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-le v7, v10, :cond_a

    .line 209
    .line 210
    invoke-virtual {v6}, Lme;->a()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_a
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 216
    .line 217
    invoke-virtual {v7, v3}, Lmq;->d(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 222
    .line 223
    invoke-virtual {v10}, Lmq;->j()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    sub-int/2addr v7, v10

    .line 228
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 229
    .line 230
    if-gez v7, :cond_b

    .line 231
    .line 232
    invoke-virtual {v10}, Lmq;->j()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iput v3, v6, Lme;->c:I

    .line 237
    .line 238
    iput-boolean v5, v6, Lme;->d:Z

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_b
    invoke-virtual {v10}, Lmq;->f()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 247
    .line 248
    invoke-virtual {v10, v3}, Lmq;->a(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    sub-int/2addr v7, v10

    .line 253
    if-gez v7, :cond_c

    .line 254
    .line 255
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 256
    .line 257
    invoke-virtual {v3}, Lmq;->f()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iput v3, v6, Lme;->c:I

    .line 262
    .line 263
    iput-boolean v9, v6, Lme;->d:Z

    .line 264
    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :cond_c
    iget-boolean v7, v6, Lme;->d:Z

    .line 268
    .line 269
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 270
    .line 271
    if-eqz v7, :cond_d

    .line 272
    .line 273
    invoke-virtual {v10, v3}, Lmq;->a(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 278
    .line 279
    invoke-virtual {v7}, Lmq;->o()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    add-int/2addr v3, v7

    .line 284
    goto :goto_1

    .line 285
    :cond_d
    invoke-virtual {v10, v3}, Lmq;->d(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    :goto_1
    iput v3, v6, Lme;->c:I

    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_e
    invoke-virtual {v0}, Lng;->au()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-lez v3, :cond_11

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Lng;->aD(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 308
    .line 309
    if-lt v7, v3, :cond_f

    .line 310
    .line 311
    move v3, v5

    .line 312
    goto :goto_2

    .line 313
    :cond_f
    move v3, v9

    .line 314
    :goto_2
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 315
    .line 316
    if-ne v3, v7, :cond_10

    .line 317
    .line 318
    move v3, v9

    .line 319
    goto :goto_3

    .line 320
    :cond_10
    move v3, v5

    .line 321
    :goto_3
    iput-boolean v3, v6, Lme;->d:Z

    .line 322
    .line 323
    :cond_11
    invoke-virtual {v6}, Lme;->a()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_12
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 329
    .line 330
    iput-boolean v3, v6, Lme;->d:Z

    .line 331
    .line 332
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 333
    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    invoke-virtual {v7}, Lmq;->f()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 341
    .line 342
    sub-int/2addr v3, v7

    .line 343
    iput v3, v6, Lme;->c:I

    .line 344
    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_13
    invoke-virtual {v7}, Lmq;->j()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 352
    .line 353
    add-int/2addr v3, v7

    .line 354
    iput v3, v6, Lme;->c:I

    .line 355
    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :cond_14
    :goto_4
    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 359
    .line 360
    iput v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 361
    .line 362
    :cond_15
    :goto_5
    invoke-virtual {v0}, Lng;->au()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_16

    .line 367
    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :cond_16
    invoke-virtual {v0}, Lng;->aE()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_17

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lnh;

    .line 381
    .line 382
    invoke-virtual {v7}, Lnh;->eU()Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-nez v10, :cond_17

    .line 387
    .line 388
    invoke-virtual {v7}, Lnh;->eS()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-ltz v10, :cond_17

    .line 393
    .line 394
    invoke-virtual {v7}, Lnh;->eS()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {v2}, Lnu;->a()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-ge v7, v10, :cond_17

    .line 403
    .line 404
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-virtual {v6, v3, v7}, Lme;->c(Landroid/view/View;I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :cond_17
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 414
    .line 415
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 416
    .line 417
    if-ne v3, v7, :cond_1c

    .line 418
    .line 419
    iget-boolean v3, v6, Lme;->d:Z

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lnm;Lnu;ZZ)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_1c

    .line 426
    .line 427
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-virtual {v6, v3, v7}, Lme;->b(Landroid/view/View;I)V

    .line 432
    .line 433
    .line 434
    iget-boolean v7, v2, Lnu;->g:Z

    .line 435
    .line 436
    if-nez v7, :cond_1e

    .line 437
    .line 438
    invoke-virtual {v0}, Lng;->lk()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_1e

    .line 443
    .line 444
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 445
    .line 446
    invoke-virtual {v7, v3}, Lmq;->d(Landroid/view/View;)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 451
    .line 452
    invoke-virtual {v10, v3}, Lmq;->a(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 457
    .line 458
    invoke-virtual {v10}, Lmq;->j()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 463
    .line 464
    invoke-virtual {v11}, Lmq;->f()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-gt v3, v10, :cond_18

    .line 469
    .line 470
    if-ge v7, v10, :cond_18

    .line 471
    .line 472
    move v12, v9

    .line 473
    goto :goto_6

    .line 474
    :cond_18
    move v12, v5

    .line 475
    :goto_6
    if-lt v7, v11, :cond_19

    .line 476
    .line 477
    if-le v3, v11, :cond_19

    .line 478
    .line 479
    move v3, v9

    .line 480
    goto :goto_7

    .line 481
    :cond_19
    move v3, v5

    .line 482
    :goto_7
    if-nez v12, :cond_1a

    .line 483
    .line 484
    if-eqz v3, :cond_1e

    .line 485
    .line 486
    :cond_1a
    iget-boolean v3, v6, Lme;->d:Z

    .line 487
    .line 488
    if-eq v9, v3, :cond_1b

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_1b
    move v10, v11

    .line 492
    :goto_8
    iput v10, v6, Lme;->c:I

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_1c
    :goto_9
    invoke-virtual {v6}, Lme;->a()V

    .line 496
    .line 497
    .line 498
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 499
    .line 500
    if-eqz v3, :cond_1d

    .line 501
    .line 502
    invoke-virtual {v2}, Lnu;->a()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    add-int/2addr v3, v4

    .line 507
    goto :goto_a

    .line 508
    :cond_1d
    move v3, v5

    .line 509
    :goto_a
    iput v3, v6, Lme;->b:I

    .line 510
    .line 511
    :cond_1e
    :goto_b
    iput-boolean v9, v6, Lme;->e:Z

    .line 512
    .line 513
    :cond_1f
    :goto_c
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 514
    .line 515
    iget v7, v3, Lmg;->k:I

    .line 516
    .line 517
    if-ltz v7, :cond_20

    .line 518
    .line 519
    move v7, v9

    .line 520
    goto :goto_d

    .line 521
    :cond_20
    move v7, v4

    .line 522
    :goto_d
    iput v7, v3, Lmg;->f:I

    .line 523
    .line 524
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    .line 525
    .line 526
    aput v5, v3, v5

    .line 527
    .line 528
    aput v5, v3, v9

    .line 529
    .line 530
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->W(Lnu;[I)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    .line 534
    .line 535
    aget v3, v3, v5

    .line 536
    .line 537
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 542
    .line 543
    invoke-virtual {v7}, Lmq;->j()I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    add-int/2addr v3, v7

    .line 548
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->e:[I

    .line 549
    .line 550
    aget v7, v7, v9

    .line 551
    .line 552
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 557
    .line 558
    invoke-virtual {v10}, Lmq;->g()I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    add-int/2addr v7, v10

    .line 563
    iget-boolean v10, v2, Lnu;->g:Z

    .line 564
    .line 565
    if-eqz v10, :cond_23

    .line 566
    .line 567
    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 568
    .line 569
    if-eq v10, v4, :cond_23

    .line 570
    .line 571
    iget v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 572
    .line 573
    if-eq v11, v8, :cond_23

    .line 574
    .line 575
    invoke-virtual {v0, v10}, Lng;->U(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-eqz v8, :cond_23

    .line 580
    .line 581
    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 582
    .line 583
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 584
    .line 585
    if-eqz v10, :cond_21

    .line 586
    .line 587
    invoke-virtual {v11}, Lmq;->f()I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 592
    .line 593
    invoke-virtual {v11, v8}, Lmq;->a(Landroid/view/View;)I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    sub-int/2addr v10, v8

    .line 598
    iget v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_21
    invoke-virtual {v11, v8}, Lmq;->d(Landroid/view/View;)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 606
    .line 607
    invoke-virtual {v10}, Lmq;->j()I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    sub-int/2addr v8, v10

    .line 612
    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 613
    .line 614
    :goto_e
    sub-int/2addr v10, v8

    .line 615
    if-lez v10, :cond_22

    .line 616
    .line 617
    add-int/2addr v3, v10

    .line 618
    goto :goto_f

    .line 619
    :cond_22
    sub-int/2addr v7, v10

    .line 620
    :cond_23
    :goto_f
    iget-boolean v8, v6, Lme;->d:Z

    .line 621
    .line 622
    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 623
    .line 624
    if-eqz v8, :cond_24

    .line 625
    .line 626
    if-eq v9, v10, :cond_25

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_24
    if-eq v9, v10, :cond_26

    .line 630
    .line 631
    :cond_25
    move v4, v9

    .line 632
    :cond_26
    :goto_10
    invoke-virtual {v0, v1, v2, v6, v4}, Landroid/support/v7/widget/LinearLayoutManager;->m(Lnm;Lnu;Lme;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {p0 .. p1}, Lng;->aK(Lnm;)V

    .line 636
    .line 637
    .line 638
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->am()Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    iput-boolean v8, v4, Lmg;->m:Z

    .line 645
    .line 646
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 647
    .line 648
    iget-boolean v8, v2, Lnu;->g:Z

    .line 649
    .line 650
    iput-boolean v8, v4, Lmg;->j:Z

    .line 651
    .line 652
    iput v5, v4, Lmg;->i:I

    .line 653
    .line 654
    iget-boolean v4, v6, Lme;->d:Z

    .line 655
    .line 656
    if-eqz v4, :cond_28

    .line 657
    .line 658
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bR(Lme;)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 662
    .line 663
    iput v3, v4, Lmg;->h:I

    .line 664
    .line 665
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnm;Lmg;Lnu;Z)I

    .line 666
    .line 667
    .line 668
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 669
    .line 670
    iget v4, v3, Lmg;->b:I

    .line 671
    .line 672
    iget v8, v3, Lmg;->d:I

    .line 673
    .line 674
    iget v3, v3, Lmg;->c:I

    .line 675
    .line 676
    if-lez v3, :cond_27

    .line 677
    .line 678
    add-int/2addr v7, v3

    .line 679
    :cond_27
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bP(Lme;)V

    .line 680
    .line 681
    .line 682
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 683
    .line 684
    iput v7, v3, Lmg;->h:I

    .line 685
    .line 686
    iget v7, v3, Lmg;->d:I

    .line 687
    .line 688
    iget v10, v3, Lmg;->e:I

    .line 689
    .line 690
    add-int/2addr v7, v10

    .line 691
    iput v7, v3, Lmg;->d:I

    .line 692
    .line 693
    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnm;Lmg;Lnu;Z)I

    .line 694
    .line 695
    .line 696
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 697
    .line 698
    iget v7, v3, Lmg;->b:I

    .line 699
    .line 700
    iget v3, v3, Lmg;->c:I

    .line 701
    .line 702
    if-lez v3, :cond_2a

    .line 703
    .line 704
    invoke-direct {v0, v8, v4}, Landroid/support/v7/widget/LinearLayoutManager;->bS(II)V

    .line 705
    .line 706
    .line 707
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 708
    .line 709
    iput v3, v4, Lmg;->h:I

    .line 710
    .line 711
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnm;Lmg;Lnu;Z)I

    .line 712
    .line 713
    .line 714
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 715
    .line 716
    iget v4, v3, Lmg;->b:I

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_28
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bP(Lme;)V

    .line 720
    .line 721
    .line 722
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 723
    .line 724
    iput v7, v4, Lmg;->h:I

    .line 725
    .line 726
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnm;Lmg;Lnu;Z)I

    .line 727
    .line 728
    .line 729
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 730
    .line 731
    iget v7, v4, Lmg;->b:I

    .line 732
    .line 733
    iget v8, v4, Lmg;->d:I

    .line 734
    .line 735
    iget v4, v4, Lmg;->c:I

    .line 736
    .line 737
    if-lez v4, :cond_29

    .line 738
    .line 739
    add-int/2addr v3, v4

    .line 740
    :cond_29
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bR(Lme;)V

    .line 741
    .line 742
    .line 743
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 744
    .line 745
    iput v3, v4, Lmg;->h:I

    .line 746
    .line 747
    iget v3, v4, Lmg;->d:I

    .line 748
    .line 749
    iget v10, v4, Lmg;->e:I

    .line 750
    .line 751
    add-int/2addr v3, v10

    .line 752
    iput v3, v4, Lmg;->d:I

    .line 753
    .line 754
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnm;Lmg;Lnu;Z)I

    .line 755
    .line 756
    .line 757
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 758
    .line 759
    iget v4, v3, Lmg;->b:I

    .line 760
    .line 761
    iget v3, v3, Lmg;->c:I

    .line 762
    .line 763
    if-lez v3, :cond_2a

    .line 764
    .line 765
    invoke-direct {v0, v8, v7}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(II)V

    .line 766
    .line 767
    .line 768
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 769
    .line 770
    iput v3, v7, Lmg;->h:I

    .line 771
    .line 772
    invoke-virtual {v0, v1, v7, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnm;Lmg;Lnu;Z)I

    .line 773
    .line 774
    .line 775
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 776
    .line 777
    iget v7, v3, Lmg;->b:I

    .line 778
    .line 779
    :cond_2a
    :goto_11
    invoke-virtual {v0}, Lng;->au()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-lez v3, :cond_2c

    .line 784
    .line 785
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 786
    .line 787
    iget-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 788
    .line 789
    xor-int/2addr v3, v8

    .line 790
    if-eqz v3, :cond_2b

    .line 791
    .line 792
    invoke-direct {v0, v7, v1, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->bF(ILnm;Lnu;Z)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    add-int/2addr v4, v3

    .line 797
    add-int/2addr v7, v3

    .line 798
    invoke-direct {v0, v4, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->bG(ILnm;Lnu;Z)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    goto :goto_12

    .line 803
    :cond_2b
    invoke-direct {v0, v4, v1, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->bG(ILnm;Lnu;Z)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    add-int/2addr v4, v3

    .line 808
    add-int/2addr v7, v3

    .line 809
    invoke-direct {v0, v7, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->bF(ILnm;Lnu;Z)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    :goto_12
    add-int/2addr v4, v3

    .line 814
    add-int/2addr v7, v3

    .line 815
    :cond_2c
    iget-boolean v3, v2, Lnu;->k:Z

    .line 816
    .line 817
    if-eqz v3, :cond_34

    .line 818
    .line 819
    invoke-virtual {v0}, Lng;->au()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_34

    .line 824
    .line 825
    iget-boolean v3, v2, Lnu;->g:Z

    .line 826
    .line 827
    if-nez v3, :cond_34

    .line 828
    .line 829
    invoke-virtual {v0}, Lng;->lk()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_2d

    .line 834
    .line 835
    goto/16 :goto_17

    .line 836
    .line 837
    :cond_2d
    iget-object v3, v1, Lnm;->d:Ljava/util/List;

    .line 838
    .line 839
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    invoke-virtual {v0, v5}, Lng;->aD(I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    invoke-static {v10}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    move v11, v5

    .line 852
    move v12, v11

    .line 853
    move v13, v12

    .line 854
    :goto_13
    if-ge v11, v8, :cond_31

    .line 855
    .line 856
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    check-cast v14, Lnx;

    .line 861
    .line 862
    invoke-virtual {v14}, Lnx;->v()Z

    .line 863
    .line 864
    .line 865
    move-result v15

    .line 866
    if-nez v15, :cond_30

    .line 867
    .line 868
    invoke-virtual {v14}, Lnx;->c()I

    .line 869
    .line 870
    .line 871
    move-result v15

    .line 872
    if-lt v15, v10, :cond_2e

    .line 873
    .line 874
    move v15, v5

    .line 875
    goto :goto_14

    .line 876
    :cond_2e
    move v15, v9

    .line 877
    :goto_14
    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 878
    .line 879
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 880
    .line 881
    if-eq v15, v9, :cond_2f

    .line 882
    .line 883
    iget-object v9, v14, Lnx;->a:Landroid/view/View;

    .line 884
    .line 885
    invoke-virtual {v5, v9}, Lmq;->b(Landroid/view/View;)I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    add-int/2addr v12, v5

    .line 890
    goto :goto_15

    .line 891
    :cond_2f
    iget-object v9, v14, Lnx;->a:Landroid/view/View;

    .line 892
    .line 893
    invoke-virtual {v5, v9}, Lmq;->b(Landroid/view/View;)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    add-int/2addr v13, v5

    .line 898
    :cond_30
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 899
    .line 900
    const/4 v5, 0x0

    .line 901
    const/4 v9, 0x1

    .line 902
    goto :goto_13

    .line 903
    :cond_31
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 904
    .line 905
    iput-object v3, v5, Lmg;->l:Ljava/util/List;

    .line 906
    .line 907
    if-lez v12, :cond_32

    .line 908
    .line 909
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bK()Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->bS(II)V

    .line 918
    .line 919
    .line 920
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 921
    .line 922
    iput v12, v3, Lmg;->h:I

    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    iput v4, v3, Lmg;->c:I

    .line 926
    .line 927
    invoke-virtual {v3}, Lmg;->b()V

    .line 928
    .line 929
    .line 930
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 931
    .line 932
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnm;Lmg;Lnu;Z)I

    .line 933
    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_32
    const/4 v4, 0x0

    .line 937
    :goto_16
    if-lez v13, :cond_33

    .line 938
    .line 939
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bJ()Landroid/view/View;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    invoke-direct {v0, v3, v7}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(II)V

    .line 948
    .line 949
    .line 950
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 951
    .line 952
    iput v13, v3, Lmg;->h:I

    .line 953
    .line 954
    iput v4, v3, Lmg;->c:I

    .line 955
    .line 956
    invoke-virtual {v3}, Lmg;->b()V

    .line 957
    .line 958
    .line 959
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 960
    .line 961
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnm;Lmg;Lnu;Z)I

    .line 962
    .line 963
    .line 964
    :cond_33
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmg;

    .line 965
    .line 966
    const/4 v3, 0x0

    .line 967
    iput-object v3, v1, Lmg;->l:Ljava/util/List;

    .line 968
    .line 969
    :cond_34
    :goto_17
    iget-boolean v1, v2, Lnu;->g:Z

    .line 970
    .line 971
    if-nez v1, :cond_35

    .line 972
    .line 973
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmq;

    .line 974
    .line 975
    invoke-virtual {v1}, Lmq;->q()V

    .line 976
    .line 977
    .line 978
    goto :goto_18

    .line 979
    :cond_35
    invoke-virtual {v6}, Lme;->d()V

    .line 980
    .line 981
    .line 982
    :goto_18
    iget-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 983
    .line 984
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 985
    .line 986
    return-void

    .line 987
    :cond_36
    invoke-virtual/range {p0 .. p1}, Lng;->aW(Lnm;)V

    .line 988
    .line 989
    .line 990
    return-void
.end method

.method public q(Lnu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 10
    .line 11
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Lme;

    .line 12
    .line 13
    invoke-virtual {p1}, Lme;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lng;->V(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lng;->bb()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
