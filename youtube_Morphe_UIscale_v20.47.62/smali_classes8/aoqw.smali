.class public final Laoqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Laffp;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/Context;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0698

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laoqw;->b:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0b15c8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v1, p0, Laoqw;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    const v1, 0x7f0b129c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, p0, Laoqw;->c:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v1, 0x7f0b00ef

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Laoqw;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p2, p0, Laoqw;->a:Laffp;

    .line 48
    .line 49
    iput-object p1, p0, Laoqw;->f:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f0713cd

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Laoqw;->g:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbfap;

    .line 2
    .line 3
    iget p1, p2, Lbfap;->b:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p1, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lbfap;->c:Laxnn;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Laxnn;->a:Laxnn;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :cond_1
    :goto_0
    iget-object v2, p0, Laoqw;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laoqw;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v3, p2, Lbfap;->b:I

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p2, Lbfap;->d:Laxnn;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Laxnn;->a:Laxnn;

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, Laoqw;->a:Laffp;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v3, v4}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lakxd;

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    invoke-direct {v1, p0, p2, v3}, Lakxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 69
    .line 70
    .line 71
    iget p1, p2, Lbfap;->b:I

    .line 72
    .line 73
    and-int/lit8 p1, p1, 0x10

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Laoqw;->c:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, -0x2

    .line 87
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Laoqw;->f:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v1, Laoqx;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Laoqx;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Laoqx;->b()Laoqy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, Laoqy;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Lbfap;->e:Lbdag;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    sget-object p1, Lbdag;->a:Lbdag;

    .line 113
    .line 114
    :cond_3
    sget-object p2, Lbfau;->a:Latru;

    .line 115
    .line 116
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 124
    .line 125
    iget-object v1, p2, Latru;->d:Latrt;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    check-cast p1, Lbfaq;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Laoqy;->b(Lbfaq;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p1, p0, Laoqw;->b:Landroid/view/View;

    .line 146
    .line 147
    iget p2, p0, Laoqw;->g:I

    .line 148
    .line 149
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Laore;->l(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqw;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laoqw;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
