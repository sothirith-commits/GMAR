.class public final Lyyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lafuv;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lanmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lyym;)V
    .locals 6

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
    const v1, 0x7f0e001f

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
    iput-object v0, p0, Lyyf;->a:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0b0c8d

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
    iput-object v1, p0, Lyyf;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    const v3, 0x7f0b02c3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v3, p0, Lyyf;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    const v4, 0x7f0b1558

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v4, p0, Lyyf;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v5, Lanmt;

    .line 52
    .line 53
    invoke-direct {v5, p2, v4}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lyyf;->g:Lanmt;

    .line 57
    .line 58
    new-instance p2, Lwaa;

    .line 59
    .line 60
    const/16 v4, 0x11

    .line 61
    .line 62
    invoke-direct {p2, p0, p3, v4, v2}, Lwaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v0, Lyye;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {v0, p0, p3}, Lyye;-><init>(Lyyf;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    .line 87
    .line 88
    const p2, 0x7f040b07

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lyts;->ax(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p3, Lyyd;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p3, v1, v3, v0}, Lyyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 102
    .line 103
    .line 104
    const p2, 0x7f040003

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lyts;->at(Landroid/content/Context;I)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p3, Lymc;

    .line 115
    .line 116
    invoke-direct {p3, v1, v4}, Lymc;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f040002

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lyts;->at(Landroid/content/Context;I)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p2, Lymc;

    .line 133
    .line 134
    invoke-direct {p2, v3, v4}, Lymc;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lafuv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lyyf;->c:Z

    .line 5
    .line 6
    invoke-virtual {p2}, Lafuv;->a()Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lyyf;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lafuv;->b()Landroid/text/Spanned;

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
    iget-object v3, p0, Lyyf;->e:Landroid/widget/TextView;

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
    iget-object p1, p0, Lyyf;->g:Lanmt;

    .line 40
    .line 41
    invoke-virtual {p2}, Lafuv;->s()Lamlx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lanmt;->h(Lamlx;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lafuv;->p()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lafuv;->p()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lyyf;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p2, Lafuv;->a:Laudu;

    .line 67
    .line 68
    iget-boolean p1, p1, Laudu;->i:Z

    .line 69
    .line 70
    xor-int/lit8 v0, p1, 0x1

    .line 71
    .line 72
    iget-object v2, p0, Lyyf;->a:Landroid/view/View;

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
    iget-object v1, p0, Lyyf;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lyyf;->f:Landroid/widget/ImageView;

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
    iput-object p2, p0, Lyyf;->b:Lafuv;

    .line 100
    .line 101
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyf;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
