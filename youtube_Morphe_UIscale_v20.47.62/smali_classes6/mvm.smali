.class public abstract Lmvm;
.super Lanrt;
.source "PG"


# instance fields
.field protected final a:Lanxb;

.field protected final b:Landroid/widget/TextView;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/view/View;

.field protected final e:Landroid/widget/ImageView;

.field public f:Lmvl;

.field public g:Ljava/lang/Object;

.field protected final h:Landroid/content/Context;

.field private i:I

.field private final j:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmvm;->i:I

    .line 6
    .line 7
    iput-object p2, p0, Lmvm;->a:Lanxb;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lmvm;->f:Lmvl;

    .line 11
    .line 12
    iput-object p2, p0, Lmvm;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lmvm;->h:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lmvm;->j:Landroid/graphics/Typeface;

    .line 17
    .line 18
    const p3, 0x7f0e092d

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmvm;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f0b0676

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p2, p0, Lmvm;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    const p2, 0x7f0b151c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Lmvm;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    const p2, 0x7f0b1213

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object p1, p0, Lmvm;->c:Landroid/widget/ImageView;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected final e(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-class v2, Landroid/text/style/StyleSpan;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Landroid/text/style/StyleSpan;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v6, v7, :cond_1

    .line 35
    .line 36
    iget-object v6, p0, Lmvm;->j:Landroid/graphics/Typeface;

    .line 37
    .line 38
    new-instance v7, Lamrp;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lamrp;-><init>(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/16 v9, 0x21

    .line 52
    .line 53
    invoke-virtual {v0, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    iget v7, p0, Lmvm;->i:I

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    iget-object v7, p0, Lmvm;->h:Landroid/content/Context;

    .line 63
    .line 64
    const v8, 0x7f040b10

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iput v7, p0, Lmvm;->i:I

    .line 76
    .line 77
    :cond_0
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0, v6, v7, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-object v0
.end method

.method public fv(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lmvm;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lmvk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lmvk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lmvm;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lmvk;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2}, Lmvk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lmvm;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "SEARCH_SUGGESTION_PRESENTER_EVENT_LISTENER"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lmvl;

    .line 32
    .line 33
    iput-object p1, p0, Lmvm;->f:Lmvl;

    .line 34
    .line 35
    iget-object p1, p0, Lmvm;->h:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lmvm;->g(Ljava/lang/Object;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v4, 0x7f040b10

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lmvm;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    const v0, 0x7f140111

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lmvm;->h(Ljava/lang/Object;)Layas;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    iget p2, p2, Layas;->c:I

    .line 81
    .line 82
    invoke-static {p2}, Layar;->a(I)Layar;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    sget-object p2, Layar;->a:Layar;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object p2, Layar;->a:Layar;

    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lmvm;->a:Lanxb;

    .line 94
    .line 95
    iget-object v1, p0, Lmvm;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-interface {v0, p2}, Lanxb;->a(Layar;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/16 v0, 0xc

    .line 116
    .line 117
    invoke-static {p2, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v5, p2, v2, p1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public abstract g(Ljava/lang/Object;)Landroid/text/Spanned;
.end method

.method protected abstract h(Ljava/lang/Object;)Layas;
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvm;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
