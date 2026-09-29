.class public final Laons;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/widget/RadioButton;

.field private final b:Landroid/view/View;

.field private final c:Landroid/support/v7/widget/AppCompatImageView;

.field private final d:Lanxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laons;->d:Lanxb;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e0759

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laons;->b:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0b0ff0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/RadioButton;

    .line 28
    .line 29
    iput-object p2, p0, Laons;->a:Landroid/widget/RadioButton;

    .line 30
    .line 31
    const p2, 0x7f0b08d2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 39
    .line 40
    iput-object p2, p0, Laons;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 41
    .line 42
    new-instance p2, Lanoo;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Lanoo;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbeiq;

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
    iget-object v0, p0, Laons;->a:Landroid/widget/RadioButton;

    .line 15
    .line 16
    iget-object v1, p2, Lbeiq;->i:Laucn;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Laucn;->a:Laucn;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v1, Laucn;->c:Laucm;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Laucm;->a:Laucm;

    .line 27
    .line 28
    :cond_2
    iget v1, v1, Laucm;->b:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p2, Lbeiq;->i:Laucn;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Laucn;->a:Laucn;

    .line 40
    .line 41
    :cond_3
    iget-object v1, v1, Laucn;->c:Laucm;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Laucm;->a:Laucm;

    .line 46
    .line 47
    :cond_4
    iget-object v1, v1, Laucm;->c:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    move-object v1, v2

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget v1, p2, Lbeiq;->b:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v1, p2, Lbeiq;->c:Laxnn;

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    sget-object v1, Laxnn;->a:Laxnn;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    move-object v1, v2

    .line 68
    :cond_7
    :goto_1
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget v1, p2, Lbeiq;->b:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    iget-object v4, p0, Laons;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 80
    .line 81
    if-eqz v1, :cond_b

    .line 82
    .line 83
    iget-object v1, p0, Laons;->d:Lanxb;

    .line 84
    .line 85
    iget-object v5, p2, Lbeiq;->d:Layas;

    .line 86
    .line 87
    if-nez v5, :cond_8

    .line 88
    .line 89
    sget-object v5, Layas;->a:Layas;

    .line 90
    .line 91
    :cond_8
    iget v5, v5, Layas;->c:I

    .line 92
    .line 93
    invoke-static {v5}, Layar;->a(I)Layar;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_9

    .line 98
    .line 99
    sget-object v5, Layar;->a:Layar;

    .line 100
    .line 101
    :cond_9
    invoke-interface {v1, v5}, Lanxb;->a(Layar;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Laons;->b:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, p2}, Laonr;->f(Lbeiq;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eq v3, v5, :cond_a

    .line 119
    .line 120
    const v3, 0x7f040ad3

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    const v3, 0x7f040ab2

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v1, v3}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_b
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p2}, Laonr;->f(Lbeiq;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lndp;

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-direct {v1, p1, p2, v2}, Lndp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laons;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbeiq;

    .line 2
    .line 3
    iget-object p1, p1, Lbeiq;->h:Latqt;

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
    iget-object p1, p0, Laons;->a:Landroid/widget/RadioButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
