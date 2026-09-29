.class public final Lbebu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Lanqq;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/Context;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e03bd

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
    iput-object v0, p0, Lbebu;->b:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0b0d19

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
    iput-object v1, p0, Lbebu;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    const v1, 0x7f0b0b2b

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
    iput-object v1, p0, Lbebu;->c:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v1, 0x7f0b0095

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
    iput-object v0, p0, Lbebu;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p2, p0, Lbebu;->a:Lanqq;

    .line 48
    .line 49
    iput-object p1, p0, Lbebu;->f:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f070ec7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lbebu;->g:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbebu;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbebu;->e:Landroid/widget/TextView;

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

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcami;

    .line 2
    .line 3
    iget p1, p2, Lcami;->b:I

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
    iget-object p1, p2, Lcami;->c:Lbpsx;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :cond_1
    :goto_0
    iget-object v2, p0, Lbebu;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbebu;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v3, p2, Lcami;->b:I

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p2, Lcami;->d:Lbpsx;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, Lbebu;->a:Lanqq;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v3, v4}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbebs;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2}, Lbebs;-><init>(Lbebu;Lcami;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 67
    .line 68
    .line 69
    iget p1, p2, Lcami;->b:I

    .line 70
    .line 71
    and-int/lit8 p1, p1, 0x10

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lbebu;->c:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, -0x2

    .line 85
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lbebu;->f:Landroid/content/Context;

    .line 91
    .line 92
    new-instance v1, Lbebv;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbebv;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lbebv;->b()Lbebw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, Lbebw;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p2, Lcami;->e:Lbxzo;

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 111
    .line 112
    :cond_3
    sget-object p2, Lcamr;->a:Lbknr;

    .line 113
    .line 114
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 122
    .line 123
    iget-object v1, p2, Lbknr;->d:Lbknq;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    check-cast p1, Lcamk;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lbebw;->d(Lcamk;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object p1, p0, Lbebu;->b:Landroid/view/View;

    .line 144
    .line 145
    iget p2, p0, Lbebu;->g:I

    .line 146
    .line 147
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lbecg;->c(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
