.class public final Lakdi;
.super Lakdx;
.source "PG"


# instance fields
.field public final a:Lakra;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Let;Lakra;Lakdh;)V
    .locals 4

    .line 1
    check-cast p4, Lakcw;

    .line 2
    .line 3
    iget-boolean v0, p4, Lakcw;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v1, v0}, Lakdx;-><init>(Landroid/content/Context;Let;ZZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lakdi;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lakdi;->a:Lakra;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const p3, 0x7f0e00a9

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lakdi;->c:Landroid/view/View;

    .line 26
    .line 27
    const p3, 0x7f0b024c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Lakde;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lakde;-><init>(Lakdi;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget p3, p4, Lakcw;->b:I

    .line 43
    .line 44
    const v0, 0x7f0b0251

    .line 45
    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    if-eq p3, v2, :cond_0

    .line 49
    .line 50
    const p3, 0x7f0b0252

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/widget/ImageView;

    .line 58
    .line 59
    iget v3, p4, Lakcw;->a:I

    .line 60
    .line 61
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget v0, p4, Lakcw;->b:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b0253

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iget v3, p4, Lakcw;->b:I

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lakdf;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lakdf;-><init>(Lakdi;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0, v0}, Lakdi;->l(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget p3, p4, Lakcw;->d:I

    .line 107
    .line 108
    const v0, 0x7f0b024e

    .line 109
    .line 110
    .line 111
    if-eq p3, v2, :cond_1

    .line 112
    .line 113
    const p3, 0x7f0b024f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Landroid/widget/ImageView;

    .line 121
    .line 122
    iget v2, p4, Lakcw;->c:I

    .line 123
    .line 124
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget v0, p4, Lakcw;->d:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const p1, 0x7f0b0250

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/TextView;

    .line 148
    .line 149
    iget p2, p4, Lakcw;->d:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lakdd;

    .line 155
    .line 156
    invoke-direct {p1}, Lakdd;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    invoke-direct {p0, v0}, Lakdi;->l(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakdi;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lakdi;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
