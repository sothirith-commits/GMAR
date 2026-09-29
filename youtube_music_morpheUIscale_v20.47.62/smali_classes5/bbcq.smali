.class public final synthetic Lbbcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbcx;


# direct methods
.method public synthetic constructor <init>(Lbbcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbcq;->a:Lbbcx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Laycf;

    .line 2
    .line 3
    invoke-virtual {p1}, Laycf;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbbcq;->a:Lbbcx;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v0, v1, Lbbcx;->l:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lbbcx;->m:Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f0b09de

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, v1, Lbbcx;->l:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, Lbbcx;->l:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v3, 0x7f0b0a29

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lbbcx;->p:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, v1, Lbbcx;->p:Landroid/view/View;

    .line 50
    .line 51
    new-instance v3, Lbbct;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lbbct;-><init>(Lbbcx;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lbbcx;->l:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const v3, 0x7f0b0a15

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lbbcx;->q:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, v1, Lbbcx;->q:Landroid/view/View;

    .line 71
    .line 72
    new-instance v3, Lbbcu;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lbbcu;-><init>(Lbbcx;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lbbcx;->l:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const v3, 0x7f0b0a1a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v0, v1, Lbbcx;->o:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-boolean v0, v1, Lbbcx;->k:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v1, Lbbcx;->o:Landroid/widget/ImageView;

    .line 98
    .line 99
    new-instance v3, Lbbcv;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Lbbcv;-><init>(Lbbcx;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Layei;

    .line 108
    .line 109
    iget-object v3, v1, Lbbcx;->o:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v4, v1, Lbbcx;->h:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v0, v3, v4, v2, v2}, Layei;-><init>(Landroid/widget/ImageView;Landroid/content/Context;ZZ)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lbbcx;->i:Layei;

    .line 117
    .line 118
    :cond_2
    :goto_0
    iget-object v0, v1, Lbbcx;->l:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-static {v0, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lbbcx;->p:Landroid/view/View;

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v5, v1, Lbbcx;->e:Lbbpx;

    .line 133
    .line 134
    iget-wide v6, v1, Lbbcx;->j:J

    .line 135
    .line 136
    invoke-interface {v5, v6, v7}, Lbbpx;->al(J)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eq v2, v5, :cond_4

    .line 141
    .line 142
    move v5, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move v5, v4

    .line 145
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, v1, Lbbcx;->q:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v5, v1, Lbbcx;->e:Lbbpx;

    .line 153
    .line 154
    iget-wide v6, v1, Lbbcx;->j:J

    .line 155
    .line 156
    invoke-interface {v5, v6, v7}, Lbbpx;->ak(J)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eq v2, v5, :cond_6

    .line 161
    .line 162
    move v5, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move v5, v4

    .line 165
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, v1, Lbbcx;->o:Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-boolean v5, v1, Lbbcx;->k:Z

    .line 173
    .line 174
    if-eq v2, v5, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move v3, v4

    .line 178
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v0, v1, Lbbcx;->n:Lbxsu;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-object v2, v1, Lbbcx;->f:Laqnz;

    .line 186
    .line 187
    new-instance v3, Laqnw;

    .line 188
    .line 189
    iget-object v0, v0, Lbxsu;->c:Lbtek;

    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    sget-object v0, Lbtek;->b:Lbtek;

    .line 194
    .line 195
    :cond_a
    invoke-direct {v3, v0}, Laqnw;-><init>(Lbtek;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-interface {v2, v3, v0}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    invoke-virtual {v1}, Lbbcx;->a()V

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_4
    iget-object v0, v1, Lbbcx;->a:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lbbcw;

    .line 223
    .line 224
    invoke-virtual {p1}, Laycf;->c()Z

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Lbbcw;->m()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    return-void
.end method
