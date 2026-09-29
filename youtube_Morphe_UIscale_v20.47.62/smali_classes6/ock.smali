.class public final Lock;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private final d:I

.field private final e:Lrnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrnm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lock;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lock;->e:Lrnm;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f071314

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lock;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    const v1, 0x7f0e064e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lock;->b:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b119c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object p1, p0, Lock;->c:Landroid/view/ViewGroup;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lbaxn;

    .line 2
    .line 3
    iget-object p2, p2, Lbaxn;->b:Latsn;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbdag;

    .line 20
    .line 21
    sget-object v1, Lbaxo;->a:Latru;

    .line 22
    .line 23
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v1, v1, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lbaxo;->a:Latru;

    .line 41
    .line 42
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 50
    .line 51
    iget-object v2, v1, Latru;->d:Latrt;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    iget-object v1, p0, Lock;->e:Lrnm;

    .line 67
    .line 68
    check-cast v0, Lbaxm;

    .line 69
    .line 70
    iget v2, v0, Lbaxm;->c:I

    .line 71
    .line 72
    invoke-static {v2}, La;->cz(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_2
    move v9, v2

    .line 80
    iget-object v10, p0, Lock;->c:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v2, v1, Lrnm;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lbjol;

    .line 85
    .line 86
    iget-object v2, v2, Lbjol;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v3, Locj;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lrnm;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v5, v2

    .line 103
    check-cast v5, Lanml;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lrnm;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v6, v2

    .line 115
    check-cast v6, Lanxb;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lrnm;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v7, v2

    .line 127
    check-cast v7, Laffp;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lrnm;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v8, v1

    .line 139
    check-cast v8, Laqre;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v3 .. v10}, Locj;-><init>(Landroid/content/Context;Lanml;Lanxb;Laffp;Laqre;ILandroid/view/ViewGroup;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1, v0}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Lock;->a:Landroid/content/Context;

    .line 160
    .line 161
    new-instance v1, Landroid/widget/Space;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lock;->d:I

    .line 167
    .line 168
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v0, v3, Locj;->a:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lock;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbaxn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lock;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
