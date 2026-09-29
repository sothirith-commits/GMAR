.class public final Lodg;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field private final d:I

.field private final e:Ljde;

.field private final f:Lbksk;

.field private g:Lbksx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbksk;Lpid;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkuu;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance v1, Lbkta;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbkta;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lodg;->g:Lbksx;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lodg;->a:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f0e0541

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lodg;->b:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7f0b0cea

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v1, p0, Lodg;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const v1, 0x7f0b007c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lpid;->c(Landroid/widget/TextView;)Ljde;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lodg;->e:Ljde;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 p3, 0xf

    .line 63
    .line 64
    invoke-static {p1, p3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lodg;->d:I

    .line 69
    .line 70
    iput-object p2, p0, Lodg;->f:Lbksk;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbcfm;

    .line 2
    .line 3
    iget-object v0, p0, Lodg;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lodg;->d:I

    .line 19
    .line 20
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lodg;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    iget v2, p2, Lbcfm;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p2, Lbcfm;->c:Laxnn;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Laxnn;->a:Laxnn;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v3

    .line 42
    :cond_2
    :goto_0
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lbcfm;->d:Latsn;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbcfl;

    .line 66
    .line 67
    iget v4, v2, Lbcfl;->b:I

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object p2, v2, Lbcfl;->c:Lavez;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    sget-object p2, Lavez;->a:Lavez;

    .line 78
    .line 79
    :cond_4
    move-object v3, p2

    .line 80
    iget-object p2, p0, Lodg;->a:Landroid/content/Context;

    .line 81
    .line 82
    const v2, 0x7f040b20

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const v2, 0x106000b

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p2, p0, Lodg;->e:Ljde;

    .line 107
    .line 108
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 109
    .line 110
    invoke-virtual {p2, v3, p1}, Laobw;->b(Lavez;Lahlj;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lodg;->f:Lbksk;

    .line 114
    .line 115
    invoke-static {v0, p1}, Labqv;->ac(Landroid/view/View;Lbksk;)Lbksa;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lodf;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p2, p0, v0}, Lodf;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lodg;->g:Lbksx;

    .line 134
    .line 135
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lodg;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbcfm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lodg;->g:Lbksx;

    .line 2
    .line 3
    invoke-interface {p1}, Lbksx;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
