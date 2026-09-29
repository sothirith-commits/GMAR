.class public final Lacev;
.super Lacfx;
.source "PG"


# instance fields
.field public final a:Laceu;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lct;Laceu;Lacet;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-boolean v5, p4, Lacet;->e:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lacfx;-><init>(Landroid/content/Context;Lct;Lahlj;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lacev;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, v0, Lacev;->a:Laceu;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0e0127

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lacev;->c:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f0b03f5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Laalr;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-direct {p3, p0, v2}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget p2, p4, Lacet;->b:I

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    const v2, 0x7f0b03fa

    .line 50
    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq p2, v3, :cond_0

    .line 54
    .line 55
    const p2, 0x7f0b03fb

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/ImageView;

    .line 63
    .line 64
    iget v4, p4, Lacet;->a:I

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget v2, p4, Lacet;->b:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f0b03fc

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/TextView;

    .line 90
    .line 91
    iget v4, p4, Lacet;->b:I

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Laalr;

    .line 97
    .line 98
    const/16 v4, 0xb

    .line 99
    .line 100
    invoke-direct {v2, p0, v4}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0, v2}, Lacev;->n(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget p2, p4, Lacet;->d:I

    .line 114
    .line 115
    const v2, 0x7f0b03f7

    .line 116
    .line 117
    .line 118
    if-eq p2, v3, :cond_1

    .line 119
    .line 120
    const p2, 0x7f0b03f8

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/ImageView;

    .line 128
    .line 129
    iget v3, p4, Lacet;->c:I

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget v2, p4, Lacet;->d:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f0b03f9

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    iget p4, p4, Lacet;->d:I

    .line 157
    .line 158
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Laalr;

    .line 162
    .line 163
    const/16 p4, 0x9

    .line 164
    .line 165
    invoke-direct {p1, p0, p4}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    invoke-direct {p0, v2}, Lacev;->n(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacev;->c:Landroid/view/View;

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
    iget-object v0, p0, Lacev;->c:Landroid/view/View;

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

.method protected final gT()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final gU()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
