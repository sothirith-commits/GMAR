.class public final Lhnd;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Laffp;

.field final b:Landroid/widget/TextView;

.field c:Laoby;

.field final d:Landroid/view/ViewGroup;

.field private final e:Liks;

.field private final f:Landroid/view/View;

.field private g:Likr;

.field private final h:Lpel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Liks;Lpel;Llbp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p5}, Llbp;->V()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eq v0, p5, :cond_0

    .line 14
    .line 15
    const p5, 0x7f0e0105

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p5, 0x7f0e0106

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhnd;->f:Landroid/view/View;

    .line 28
    .line 29
    iput-object p2, p0, Lhnd;->a:Laffp;

    .line 30
    .line 31
    iput-object p3, p0, Lhnd;->e:Liks;

    .line 32
    .line 33
    iput-object p4, p0, Lhnd;->h:Lpel;

    .line 34
    .line 35
    const p2, 0x7f0b139f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object p2, p0, Lhnd;->d:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const p2, 0x7f0b0afe

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lhnd;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lavnt;

    .line 2
    .line 3
    iget-object v0, p0, Lhnd;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget v1, p2, Lavnt;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p2, Lavnt;->d:Lavnu;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lavnu;->a:Lavnu;

    .line 21
    .line 22
    :cond_0
    iget v1, v1, Lavnu;->b:I

    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p2, Lavnt;->d:Lavnu;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lavnu;->a:Lavnu;

    .line 32
    .line 33
    :cond_1
    iget-object v1, v1, Lavnu;->c:Lbebw;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lbebw;->a:Lbebw;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :cond_3
    :goto_0
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v4, p0, Lhnd;->g:Likr;

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-object v4, p0, Lhnd;->e:Liks;

    .line 53
    .line 54
    iget-object v5, p0, Lhnd;->f:Landroid/view/View;

    .line 55
    .line 56
    check-cast v5, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Liks;->b(Landroid/view/ViewGroup;)Likr;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lhnd;->g:Likr;

    .line 63
    .line 64
    :cond_4
    iget-object v4, p0, Lhnd;->g:Likr;

    .line 65
    .line 66
    invoke-virtual {v4, p1, v1}, Likr;->b(Lanrd;Lbebw;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lhnd;->g:Likr;

    .line 70
    .line 71
    iget-object v1, v1, Likr;->c:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const/4 v4, -0x2

    .line 74
    invoke-virtual {v0, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v0, p2, Lavnt;->b:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x20

    .line 83
    .line 84
    iget-object v1, p0, Lhnd;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-static {v1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lhnd;->c:Laoby;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lhnd;->h:Lpel;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lhnd;->c:Laoby;

    .line 102
    .line 103
    :cond_6
    iget-object p2, p2, Lavnt;->e:Lavfa;

    .line 104
    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    sget-object p2, Lavfa;->a:Lavfa;

    .line 108
    .line 109
    :cond_7
    iget-object p2, p2, Lavfa;->c:Lavez;

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    sget-object p2, Lavez;->a:Lavez;

    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lhnd;->c:Laoby;

    .line 116
    .line 117
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 118
    .line 119
    invoke-virtual {v0, p2, p1}, Laobw;->b(Lavez;Lahlj;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lhmc;

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    invoke-direct {p1, p0, p2, v0}, Lhmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    invoke-static {v1, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhnd;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavnt;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnd;->g:Likr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Likr;->nS(Lanrl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
