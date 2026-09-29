.class public final Laont;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/widget/CheckBox;

.field public b:Ljava/lang/String;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    const v0, 0x7f0e075a

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laont;->c:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b03b7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/CheckBox;

    .line 26
    .line 27
    iput-object v0, p0, Laont;->a:Landroid/widget/CheckBox;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lanoo;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lanoo;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbeir;

    .line 2
    .line 3
    sget-object v0, Laonr;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laonr;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p2, Lbeir;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x20

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p2, Lbeir;->f:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    iput-object v1, p0, Laont;->b:Ljava/lang/String;

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p2, p2, Lbeir;->d:Laxnn;

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    sget-object p2, Laxnn;->a:Laxnn;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p2, v2

    .line 39
    :cond_3
    :goto_1
    iget-object v0, p0, Laont;->a:Landroid/widget/CheckBox;

    .line 40
    .line 41
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Laonr;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v1, p0, Laont;->c:Landroid/view/View;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    const/high16 p2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 p2, 0x1

    .line 79
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Laont;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v1, Lanlq;

    .line 97
    .line 98
    const/16 v4, 0xe

    .line 99
    .line 100
    invoke-direct {v1, p1, v4}, Lanlq;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    new-instance p2, Lndp;

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-direct {p2, p0, p1, v1, v2}, Lndp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laont;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbeir;

    .line 2
    .line 3
    iget-object p1, p1, Lbeir;->c:Latqt;

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
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laont;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Laont;->a:Landroid/widget/CheckBox;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
