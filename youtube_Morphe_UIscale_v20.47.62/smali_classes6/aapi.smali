.class public final Laapi;
.super Lanrt;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lbjmq;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Laffp;

.field public final e:Lyvs;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/content/res/ColorStateList;

.field private final h:Landroid/content/Context;

.field private final i:Lanxb;

.field private final j:Lafkh;

.field private k:Layal;

.field private l:Lbksx;

.field private m:Z

.field private final n:Lafgi;


# direct methods
.method public constructor <init>(Laffp;Lanxb;Lafkh;Lyvs;Lbjmq;Lafgi;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapi;->d:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Laapi;->i:Lanxb;

    .line 7
    .line 8
    iput-object p3, p0, Laapi;->j:Lafkh;

    .line 9
    .line 10
    iput-object p4, p0, Laapi;->e:Lyvs;

    .line 11
    .line 12
    iput-object p6, p0, Laapi;->n:Lafgi;

    .line 13
    .line 14
    iput-object p5, p0, Laapi;->a:Lbjmq;

    .line 15
    .line 16
    const p1, 0x7f0e02ba

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p7}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laapi;->h:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Laapi;->b:Landroid/view/View;

    .line 33
    .line 34
    const/16 p3, 0x8

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const p3, 0x7f0b0200

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p3, p0, Laapi;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    const p3, 0x7f0b01f9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p2, p0, Laapi;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p2, 0x7f040b10

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Laapi;->g:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Laapi;->m:Z

    .line 72
    .line 73
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laapi;->l:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laapi;->l:Lbksx;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Laapi;->l:Lbksx;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Laapi;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Layal;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laapi;->k:Layal;

    .line 7
    .line 8
    iget-object p1, p2, Layal;->e:Layas;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Layas;->a:Layas;

    .line 13
    .line 14
    :cond_0
    iget p1, p1, Layas;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Layar;->a:Layar;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Laapi;->i:Lanxb;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lanxb;->a(Layar;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Laapi;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, p0, Laapi;->h:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v3, Labmo;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Labmo;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Laapi;->f:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laapi;->g:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4, p1}, Labmo;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget p1, p2, Layal;->b:I

    .line 70
    .line 71
    and-int/2addr p1, v1

    .line 72
    iget-object v2, p0, Laapi;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p2, Layal;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget p1, p2, Layal;->b:I

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0x20

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget p1, p2, Layal;->h:I

    .line 95
    .line 96
    invoke-static {p1}, La;->dj(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v2, 0x1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    move p1, v2

    .line 104
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 105
    .line 106
    if-eq p1, v2, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Laapi;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    const v3, 0x7f0806c8

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-eq p1, v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object p1, p0, Laapi;->c:Landroid/widget/TextView;

    .line 125
    .line 126
    const v2, 0x7f0806c9

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    iget p1, p2, Layal;->b:I

    .line 133
    .line 134
    and-int/lit16 p1, p1, 0x80

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Laapi;->b:Landroid/view/View;

    .line 139
    .line 140
    iget-object v2, p2, Layal;->j:Laucm;

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    sget-object v2, Laucm;->a:Laucm;

    .line 145
    .line 146
    :cond_8
    iget-object v2, v2, Laucm;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p0}, Laapi;->m()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    iget-boolean p1, p0, Laapi;->m:Z

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    :cond_a
    invoke-virtual {p0, p2}, Laapi;->h(Layal;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget p1, p2, Layal;->b:I

    .line 165
    .line 166
    and-int/lit8 p1, p1, 0x40

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-object p1, p0, Laapi;->b:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget-boolean p1, p2, Layal;->g:Z

    .line 176
    .line 177
    iget-object p2, p0, Laapi;->b:Landroid/view/View;

    .line 178
    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_d
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laapi;->b:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Layal;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapi;->k:Layal;

    .line 5
    .line 6
    iget v0, p1, Layal;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Laapi;->o()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laapi;->j:Lafkh;

    .line 16
    .line 17
    invoke-interface {v0}, Lafkh;->c()Lafkg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Layal;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Laahg;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, v3}, Laahg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Laacn;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-direct {v2, v3}, Laacn;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v2, Layaj;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lnsi;

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v3}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Laapi;->l:Lbksx;

    .line 74
    .line 75
    iput-boolean v1, p0, Laapi;->m:Z

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final i(Laaph;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laapi;->e:Lyvs;

    .line 2
    .line 3
    iget-object v0, v0, Lyvs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laapi;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laapi;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Layal;

    .line 2
    .line 3
    iget-object p1, p1, Layal;->l:Latqt;

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

.method public final l(Laaph;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laapi;->e:Lyvs;

    .line 2
    .line 3
    iget-object v0, v0, Lyvs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laapi;->n:Lafgi;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b47997

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    return v3
.end method

.method public final n(Layaj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laapi;->k:Layal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Layal;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Layal;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Layaj;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laapi;->k:Layal;

    .line 3
    .line 4
    iget-object p1, p0, Laapi;->b:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laapi;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laapi;->k:Layal;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p1, Layal;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laapi;->d:Laffp;

    .line 12
    .line 13
    iget-object p1, p1, Layal;->i:Lavuk;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
