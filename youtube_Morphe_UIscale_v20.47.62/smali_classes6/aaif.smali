.class public final Laaif;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Laffp;

.field public final b:Laaie;

.field public final c:Landroid/widget/LinearLayout;

.field public d:Lanrd;

.field private final e:Landroid/animation/Animator;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Luqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxi;Laakz;Labtf;Luqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Laaif;->a:Laffp;

    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p7, p0, Laaif;->k:Luqb;

    .line 19
    .line 20
    new-instance p2, Laaie;

    .line 21
    .line 22
    invoke-interface {p4}, Lanxi;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p2, p1, p3}, Laaie;-><init>(Landroid/content/Context;Lanrl;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laaif;->b:Laaie;

    .line 30
    .line 31
    const p2, 0x7f040aab

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Laaif;->i:I

    .line 39
    .line 40
    iget p3, p6, Labtf;->a:I

    .line 41
    .line 42
    invoke-static {p1, p3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput p3, p0, Laaif;->j:I

    .line 47
    .line 48
    const p4, 0x7f0e013a

    .line 49
    .line 50
    .line 51
    const/4 p5, 0x0

    .line 52
    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iput-object p4, p0, Laaif;->f:Landroid/view/View;

    .line 57
    .line 58
    const p5, 0x7f0b0454

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object p5, p0, Laaif;->c:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const p5, 0x7f0b05bd

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    check-cast p5, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p5, p0, Laaif;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const p5, 0x7f0704af

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Laaif;->h:I

    .line 92
    .line 93
    invoke-static {p4, p2, p3}, Laakz;->a(Landroid/view/View;II)Landroid/animation/Animator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Laaif;->e:Landroid/animation/Animator;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final e(Lavwk;)I
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Laaif;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v6, v2

    .line 28
    :goto_1
    invoke-static {v6}, Lathv;->S(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lakzo;->s(Landroid/view/View;)Lanrf;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Laaid;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    check-cast v4, Laaid;

    .line 44
    .line 45
    iget-object v4, v4, Laaid;->y:Lavwk;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p1, -0x1

    .line 59
    return p1
.end method

.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lavxb;

    .line 2
    .line 3
    iput-object p1, p0, Laaif;->d:Lanrd;

    .line 4
    .line 5
    iget-object v0, p2, Lavxb;->g:Lavfa;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavfa;->a:Lavfa;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lavfa;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p2, Lavxb;->g:Lavfa;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lavfa;->a:Lavfa;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lavez;->a:Lavez;

    .line 30
    .line 31
    :cond_2
    move-object v7, v0

    .line 32
    iget-object v6, p1, Lahmb;->a:Lahlj;

    .line 33
    .line 34
    iget-object v0, p0, Laaif;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget v3, v7, Lavez;->b:I

    .line 40
    .line 41
    and-int/lit16 v3, v3, 0x80

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v3, v7, Lavez;->j:Laxnn;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    sget-object v3, Laxnn;->a:Laxnn;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v3, v1

    .line 53
    :cond_4
    :goto_0
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lhkp;

    .line 61
    .line 62
    const/16 v8, 0x14

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    move-object v5, p1

    .line 66
    invoke-direct/range {v3 .. v8}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lahlj;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Laaif;->h()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-object v4, p0

    .line 77
    iget-object p1, v4, Laaif;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p1, v4, Laaif;->k:Luqb;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Luqb;->j(Lavxb;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lavwm;

    .line 105
    .line 106
    iget v5, v3, Lavwm;->b:I

    .line 107
    .line 108
    const v6, 0x3b6687b

    .line 109
    .line 110
    .line 111
    if-ne v5, v6, :cond_6

    .line 112
    .line 113
    iget-object v3, v3, Lavwm;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lavwk;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v3, v1

    .line 119
    :goto_3
    invoke-virtual {p0, v3}, Laaif;->g(Lavwk;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object p1, p1, Luqb;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    iget-boolean v0, p2, Lavxb;->h:Z

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_4
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, v4, Laaif;->e:Landroid/animation/Animator;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_9
    return-void
.end method

.method public final g(Lavwk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaif;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Laaif;->b:Laaie;

    .line 8
    .line 9
    iget-object v3, p0, Laaif;->d:Lanrd;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p1, v1}, Laaie;->b(Lanrd;Lavwk;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laaif;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Laaif;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Laaif;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Laaif;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v2, Labsk;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v0, v3, v4}, Labsk;-><init>(II[B)V

    .line 22
    .line 23
    .line 24
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laaif;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavxb;

    .line 2
    .line 3
    iget-object p1, p1, Lavxb;->f:Latqt;

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
    iget-object p1, p0, Laaif;->e:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Laaif;->b:Laaie;

    .line 13
    .line 14
    iget-object v0, p0, Laaif;->c:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lanpx;->e(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
