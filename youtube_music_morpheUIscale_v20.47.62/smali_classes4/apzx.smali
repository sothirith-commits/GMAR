.class final Lapzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Lapzy;


# direct methods
.method public constructor <init>(Lapzy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapzx;->a:Lapzy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lapzx;->a:Lapzy;

    .line 2
    .line 3
    check-cast p1, Lbrbb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapzy;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Lbrbb;->c:Lbrbd;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbrbd;->a:Lbrbd;

    .line 18
    .line 19
    :cond_1
    iget v2, v1, Lbrbd;->b:I

    .line 20
    .line 21
    const v3, 0x3f5caaa

    .line 22
    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lbrbd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbuac;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, Lbuac;->a:Lbuac;

    .line 32
    .line 33
    :goto_0
    iget-object v1, v1, Lbuac;->c:Lbkok;

    .line 34
    .line 35
    invoke-interface {v1}, Lbkok;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    iget-object p1, p1, Lbrbb;->c:Lbrbd;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lbrbd;->a:Lbrbd;

    .line 46
    .line 47
    :cond_3
    iget v1, p1, Lbrbd;->b:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lbrbd;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbuac;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object p1, Lbuac;->a:Lbuac;

    .line 57
    .line 58
    :goto_1
    iget-object v1, v0, Lapzy;->p:Landroid/view/View;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lapzy;->q:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lapzy;->q:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lapzy;->s:Lapup;

    .line 77
    .line 78
    iget-object v1, v1, Lapup;->m:Laqnz;

    .line 79
    .line 80
    iget-object v3, v0, Lapzy;->n:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object p1, p1, Lbuac;->c:Lbkok;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lbtzy;

    .line 103
    .line 104
    const v5, 0x7f0e01d5

    .line 105
    .line 106
    .line 107
    iget-object v6, v0, Lapzy;->q:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v3, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v4}, Laprz;->e(Lbtzy;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Laqnw;

    .line 123
    .line 124
    invoke-static {v4}, Laprz;->a(Lbtzy;)Lbkmk;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-direct {v6, v7}, Laqnw;-><init>(Lbkmk;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Laqnw;

    .line 132
    .line 133
    iget-object v8, v0, Lapzy;->r:Lbkmk;

    .line 134
    .line 135
    invoke-direct {v7, v8}, Laqnw;-><init>(Lbkmk;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v6, v7}, Laqnz;->e(Laqpa;Laqpa;)Laqqh;

    .line 139
    .line 140
    .line 141
    new-instance v6, Laqnw;

    .line 142
    .line 143
    invoke-static {v4}, Laprz;->a(Lbtzy;)Lbkmk;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-direct {v6, v7}, Laqnw;-><init>(Lbkmk;)V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-interface {v1, v6, v7}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Laprz;->h(Lbtzy;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v7, 0x2

    .line 159
    if-ne v6, v7, :cond_5

    .line 160
    .line 161
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {v4}, Laprz;->b(Lbtzy;)Lbnna;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v6, :cond_7

    .line 169
    .line 170
    invoke-static {v4}, Laprz;->c(Lbtzy;)Lbnna;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    iget-object v6, v4, Lbtzy;->d:Lbuag;

    .line 177
    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    sget-object v6, Lbuag;->a:Lbuag;

    .line 181
    .line 182
    :cond_6
    iget v6, v6, Lbuag;->b:I

    .line 183
    .line 184
    and-int/lit16 v6, v6, 0x80

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    :cond_7
    new-instance v6, Lapzw;

    .line 189
    .line 190
    invoke-direct {v6, v0, v4, v1}, Lapzw;-><init>(Lapzy;Lbtzy;Laqnz;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v4, v0, Lapzy;->q:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    :goto_3
    return-void

    .line 203
    :cond_a
    invoke-virtual {v0}, Lapzy;->dismiss()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lapzx;->a:Lapzy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapzy;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lapzy;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
