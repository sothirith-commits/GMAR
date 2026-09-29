.class public final Lamee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lamel;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lamed;

.field public final c:Lamem;

.field public final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Landroid/widget/ImageButton;

.field private final g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamen;Landroid/view/ViewGroup;Lamed;Laqnz;Lbnna;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lamee;->a:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    iput-object v2, p0, Lamee;->b:Lamed;

    .line 13
    .line 14
    const v2, 0x7f0b0142

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/ImageButton;

    .line 22
    .line 23
    iput-object v2, p0, Lamee;->e:Landroid/widget/ImageButton;

    .line 24
    .line 25
    const v3, 0x7f0b0136

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/EditText;

    .line 33
    .line 34
    iput-object v3, p0, Lamee;->d:Landroid/widget/EditText;

    .line 35
    .line 36
    const v4, 0x7f0b0a7e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/ImageButton;

    .line 44
    .line 45
    iput-object v4, p0, Lamee;->f:Landroid/widget/ImageButton;

    .line 46
    .line 47
    const v5, 0x7f0b0135

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v11, v5

    .line 55
    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    iput-object v11, p0, Lamee;->g:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    const v5, 0x7f0b0134

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, p0, Lamee;->h:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v1, Lameb;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lameb;-><init>(Lamee;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lamec;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lamec;-><init>(Lamee;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lamem;

    .line 90
    .line 91
    iget-object v2, v0, Lamen;->a:Lcjac;

    .line 92
    .line 93
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v3, v0, Lamen;->b:Lcjac;

    .line 100
    .line 101
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lbcvj;

    .line 106
    .line 107
    iget-object v4, v0, Lamen;->c:Lcjac;

    .line 108
    .line 109
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lbddj;

    .line 114
    .line 115
    iget-object v5, v0, Lamen;->d:Lcjac;

    .line 116
    .line 117
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lanqq;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lamen;->e:Lcjac;

    .line 127
    .line 128
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Laqka;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v7, v0, Lamen;->f:Lcjac;

    .line 138
    .line 139
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lajpa;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lamen;->g:Lcjac;

    .line 149
    .line 150
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcgzu;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v9, v0, Lamen;->h:Lcjac;

    .line 160
    .line 161
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lamen;->i:Lcjac;

    .line 171
    .line 172
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lchad;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object v10, v9

    .line 182
    move-object v9, v0

    .line 183
    move-object v0, v1

    .line 184
    move-object v1, v2

    .line 185
    move-object v2, v3

    .line 186
    move-object v3, v4

    .line 187
    move-object v4, v5

    .line 188
    move-object v5, v6

    .line 189
    move-object v6, v7

    .line 190
    move-object v7, v8

    .line 191
    move-object v8, v10

    .line 192
    move-object v10, p0

    .line 193
    move-object/from16 v13, p5

    .line 194
    .line 195
    move-object/from16 v12, p6

    .line 196
    .line 197
    invoke-direct/range {v0 .. v13}, Lamem;-><init>(Landroid/content/Context;Lbcvj;Lbddj;Lanqq;Laqka;Lajpa;Lcgzu;Landroid/os/Handler;Lchad;Lamel;Landroid/support/v7/widget/RecyclerView;Lbnna;Laqnz;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lamee;->c:Lamem;

    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lamee;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lamee;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f140a38

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f140a39

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lamee;->b(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lamee;->g:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lamee;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lamee;->f:Landroid/widget/ImageButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lamee;->c:Lamem;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, v0, Lamem;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lamem;->a()Z

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lamem;->j:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lamem;->h:Lchad;

    .line 52
    .line 53
    invoke-virtual {v1}, Lchad;->w()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    return-void

    .line 61
    :cond_3
    :goto_2
    iget-object v1, v0, Lamem;->g:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lameg;

    .line 68
    .line 69
    invoke-direct {v2, v0, p1}, Lameg;-><init>(Lamem;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v3, 0xc8

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x6

    .line 78
    invoke-virtual {v0, p1}, Lamem;->b(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamee;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamee;->g:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
