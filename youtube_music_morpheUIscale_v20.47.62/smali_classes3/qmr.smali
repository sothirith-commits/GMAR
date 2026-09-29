.class public final Lqmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Lptd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lptd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqmr;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f0e03c4

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p1, p0, Lqmr;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v0, 0x7f0b0669

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lqmr;->c:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0b03c3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lqmr;->d:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0b03c4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lqmr;->e:Landroid/view/View;

    .line 47
    .line 48
    iput-object p2, p0, Lqmr;->f:Lptd;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqmr;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqmr;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x2

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lpvu;

    .line 2
    .line 3
    sget v0, Lbdg;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lqmr;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    iget v2, p2, Lpvu;->d:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iget-object v3, p0, Lqmr;->e:Landroid/view/View;

    .line 16
    .line 17
    iget-object v4, p0, Lqmr;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "isFirstItem"

    .line 29
    .line 30
    const/16 v9, 0x8

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v8}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v8}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :cond_2
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    iget-object p1, p0, Lqmr;->c:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lqmr;->c:Landroid/view/View;

    .line 73
    .line 74
    iget-boolean v8, p2, Lpvu;->a:Z

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const-string v8, "isLastMergedItem"

    .line 79
    .line 80
    invoke-virtual {p1, v8}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    move v9, v2

    .line 87
    :cond_4
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget p1, p2, Lpvu;->e:I

    .line 91
    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v1, 0x7f060924

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget p1, p2, Lpvu;->c:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, -0x1

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    if-eq p1, v7, :cond_9

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    if-eq p1, v0, :cond_8

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-eq p1, v0, :cond_7

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    if-eq p1, v0, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lqmr;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v0, 0x7f070ecc

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object p1, p0, Lqmr;->f:Lptd;

    .line 140
    .line 141
    invoke-virtual {p1}, Lptd;->a()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1}, Lptd;->b()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-int v2, v0, p1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    iget-object p1, p0, Lqmr;->f:Lptd;

    .line 153
    .line 154
    invoke-virtual {p1}, Lptd;->b()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object p1, p0, Lqmr;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const v0, 0x7f070ecb

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_1

    .line 173
    :cond_9
    iget-object p1, p0, Lqmr;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const v0, 0x7f070eca

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :cond_a
    :goto_1
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    .line 188
    iget p1, p2, Lpvu;->b:I

    .line 189
    .line 190
    iput p1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    .line 192
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
