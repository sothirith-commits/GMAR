.class public final Lafmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Laoxa;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lbcot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Lafnd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e0020

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lafmd;->a:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0b07df

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v1, p0, Lafmd;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    const v2, 0x7f0b01d4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v2, p0, Lafmd;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    const v3, 0x7f0b0cd6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v3, p0, Lafmd;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v4, Lbcot;

    .line 52
    .line 53
    invoke-direct {v4, p2, v3}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lafmd;->g:Lbcot;

    .line 57
    .line 58
    new-instance p2, Lafma;

    .line 59
    .line 60
    invoke-direct {p2, p0, p3}, Lafma;-><init>(Lafmd;Lafnd;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance v0, Lafmb;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {v0, p0, p3}, Lafmb;-><init>(Lafmd;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    .line 85
    .line 86
    const p2, 0x7f040962

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lajrf;->h(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lafly;

    .line 94
    .line 95
    invoke-direct {p3, v1, v2}, Lafly;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 99
    .line 100
    .line 101
    const p2, 0x7f040003

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lajrf;->e(Landroid/content/Context;I)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p3, Laflz;

    .line 112
    .line 113
    invoke-direct {p3, v1}, Laflz;-><init>(Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    const p2, 0x7f040002

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lajrf;->e(Landroid/content/Context;I)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p2, Laflz;

    .line 130
    .line 131
    invoke-direct {p2, v2}, Laflz;-><init>(Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmd;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laoxa;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lafmd;->c:Z

    .line 5
    .line 6
    invoke-virtual {p2}, Laoxa;->a()Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lafmd;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Laoxa;->b()Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lafmd;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lafmd;->g:Lbcot;

    .line 40
    .line 41
    invoke-virtual {p2}, Laoxa;->d()Laokt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lbcot;->c(Laokt;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Laoxa;->p()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Laoxa;->p()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lafmd;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p2, Laoxa;->a:Lblex;

    .line 67
    .line 68
    iget-boolean p1, p1, Lblex;->i:Z

    .line 69
    .line 70
    xor-int/lit8 v0, p1, 0x1

    .line 71
    .line 72
    iget-object v2, p0, Lafmd;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lafmd;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lafmd;->f:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eq v1, p1, :cond_2

    .line 89
    .line 90
    const/high16 p1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const p1, 0x3f19999a    # 0.6f

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lafmd;->b:Laoxa;

    .line 100
    .line 101
    return-void
.end method
