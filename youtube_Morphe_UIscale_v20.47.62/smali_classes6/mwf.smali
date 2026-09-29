.class public final Lmwf;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Laffp;

.field public b:Laxea;

.field public c:Lahmb;

.field private final d:Lanxb;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Lanxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanxh;Lanxb;)V
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
    iput-object p2, p0, Lmwf;->a:Laffp;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lmwf;->j:Lanxh;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lmwf;->d:Lanxb;

    .line 21
    .line 22
    const p2, 0x7f0e0472

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmwf;->e:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0b08d2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p2, p0, Lmwf;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    const p2, 0x7f0b006e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lmwf;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    const p2, 0x7f0b05be

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lmwf;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    const p2, 0x7f0b04d1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lmwf;->i:Landroid/view/View;

    .line 73
    .line 74
    new-instance p2, Lmvk;

    .line 75
    .line 76
    const/4 p4, 0x2

    .line 77
    invoke-direct {p2, p0, p4, p3}, Lmvk;-><init>(Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Laxea;

    .line 3
    .line 4
    iput-object v4, p0, Lmwf;->b:Laxea;

    .line 5
    .line 6
    iput-object p1, p0, Lmwf;->c:Lahmb;

    .line 7
    .line 8
    iget-object v1, p0, Lmwf;->e:Landroid/view/View;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    if-eqz v4, :cond_a

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lahmb;->a:Lahlj;

    .line 19
    .line 20
    new-instance v3, Lahlh;

    .line 21
    .line 22
    iget-object v5, v4, Laxea;->h:Latqt;

    .line 23
    .line 24
    invoke-direct {v3, v5}, Lahlh;-><init>(Latqt;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v2, v3, v5}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 29
    .line 30
    .line 31
    iget v2, v4, Laxea;->b:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lmwf;->d:Lanxb;

    .line 38
    .line 39
    iget-object v2, v4, Laxea;->e:Layas;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Layas;->a:Layas;

    .line 44
    .line 45
    :cond_0
    iget v2, v2, Layas;->c:I

    .line 46
    .line 47
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Layar;->a:Layar;

    .line 54
    .line 55
    :cond_1
    invoke-interface {p2, v2}, Lanxb;->a(Layar;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v2, p0, Lmwf;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lmwf;->f:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p2, p0, Lmwf;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    iget v0, v4, Laxea;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v4, Laxea;->c:Laxnn;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Laxnn;->a:Laxnn;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v0, v5

    .line 89
    :cond_4
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lmwf;->h:Landroid/widget/TextView;

    .line 97
    .line 98
    iget v0, v4, Laxea;->b:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v4, Laxea;->d:Laxnn;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    sget-object v0, Laxnn;->a:Laxnn;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v0, v5

    .line 112
    :cond_6
    :goto_2
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lmwf;->j:Lanxh;

    .line 120
    .line 121
    iget-object v2, p0, Lmwf;->i:Landroid/view/View;

    .line 122
    .line 123
    iget-object p2, v4, Laxea;->g:Lbavy;

    .line 124
    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    sget-object p2, Lbavy;->a:Lbavy;

    .line 128
    .line 129
    :cond_7
    iget p2, p2, Lbavy;->b:I

    .line 130
    .line 131
    and-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    iget-object p2, v4, Laxea;->g:Lbavy;

    .line 136
    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    sget-object p2, Lbavy;->a:Lbavy;

    .line 140
    .line 141
    :cond_8
    iget-object v5, p2, Lbavy;->c:Lbavv;

    .line 142
    .line 143
    if-nez v5, :cond_9

    .line 144
    .line 145
    sget-object v5, Lbavv;->a:Lbavv;

    .line 146
    .line 147
    :cond_9
    move-object v3, v5

    .line 148
    iget-object v5, p1, Lahmb;->a:Lahlj;

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v5}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwf;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxea;

    .line 2
    .line 3
    iget-object p1, p1, Laxea;->h:Latqt;

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
    .locals 0

    .line 1
    return-void
.end method
