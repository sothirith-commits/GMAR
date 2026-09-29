.class public final Laesa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

.field public d:Laert;

.field public final e:Ladvz;

.field public f:Ljava/util/List;

.field public final g:Lca;

.field public final h:Lbxm;

.field public final i:Lblyd;

.field public final j:Laeke;

.field public final k:Lahni;

.field public final l:Lacqa;

.field public m:Lasiq;

.field public n:I

.field public o:Lahng;

.field public final p:Lacpt;

.field public q:Lamut;


# direct methods
.method public constructor <init>(Ladvz;Lca;Lacpt;Lblyd;Laeke;Lahni;Lacqa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laesa;->m:Lasiq;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Laesa;->n:I

    .line 9
    .line 10
    iput-object p1, p0, Laesa;->e:Ladvz;

    .line 11
    .line 12
    sget p1, Larnr;->d:I

    .line 13
    .line 14
    sget-object p1, Larsa;->a:Larnr;

    .line 15
    .line 16
    iput-object p1, p0, Laesa;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Laesa;->g:Lca;

    .line 19
    .line 20
    iput-object p3, p0, Laesa;->p:Lacpt;

    .line 21
    .line 22
    iput-object p2, p0, Laesa;->h:Lbxm;

    .line 23
    .line 24
    iput-object p4, p0, Laesa;->i:Lblyd;

    .line 25
    .line 26
    iput-object p5, p0, Laesa;->j:Laeke;

    .line 27
    .line 28
    iput-object p6, p0, Laesa;->k:Lahni;

    .line 29
    .line 30
    iput-object p7, p0, Laesa;->l:Lacqa;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Laert;Laxuy;F)V
    .locals 11

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Laesa;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v1, p3, Laxuy;->h:I

    .line 12
    .line 13
    invoke-static {v1}, Laqzk;->aC(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    sget v3, Lacpd;->a:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v5, :cond_3

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq v1, v6, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v1, v4

    .line 38
    :goto_0
    iget v6, p3, Laxuy;->d:I

    .line 39
    .line 40
    invoke-static {v6}, Lbfve;->a(I)Lbfve;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    sget-object v6, Lbfve;->a:Lbfve;

    .line 47
    .line 48
    :cond_4
    iget v6, v6, Lbfve;->m:I

    .line 49
    .line 50
    invoke-static {v6}, Lbiwh;->a(I)Lbiwh;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, p3, Laxuy;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, p3, Laxuy;->f:Lbeqh;

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    sget-object v8, Lbeqh;->a:Lbeqh;

    .line 61
    .line 62
    :cond_5
    invoke-static {v8}, Lacpd;->a(Lbeqh;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v9, p3, Laxuy;->g:Lbeqh;

    .line 67
    .line 68
    if-nez v9, :cond_6

    .line 69
    .line 70
    sget-object v9, Lbeqh;->a:Lbeqh;

    .line 71
    .line 72
    :cond_6
    invoke-static {v9}, Lacpd;->a(Lbeqh;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget p3, p3, Laxuy;->e:I

    .line 77
    .line 78
    invoke-static {p3}, La;->cz(I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_7

    .line 83
    .line 84
    move p3, v5

    .line 85
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Laern;->b(Lbiwh;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {p1, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->h(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    .line 96
    .line 97
    .line 98
    if-ne v1, v4, :cond_8

    .line 99
    .line 100
    const/16 v1, 0x13

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    if-ne v1, v3, :cond_9

    .line 107
    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_1
    iget-object v0, p0, Laesa;->q:Lamut;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lamut;->u(Lbiwh;)Laero;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Laero;->a()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Lamut;->t()Laero;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_a
    invoke-virtual {v1}, Laero;->a()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/graphics/Typeface;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    cmpl-float v3, p4, v3

    .line 148
    .line 149
    if-nez v3, :cond_b

    .line 150
    .line 151
    const/high16 p4, 0x42100000    # 36.0f

    .line 152
    .line 153
    :cond_b
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2, p4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    iget p4, v1, Laero;->h:I

    .line 160
    .line 161
    iget-object v0, v1, Laero;->a:Lbiwh;

    .line 162
    .line 163
    invoke-virtual {p2, v0, p4}, Laert;->f(Lbiwh;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p4, p0, Laesa;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 170
    .line 171
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getText()Landroid/text/Editable;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    const/4 v0, 0x0

    .line 179
    if-nez p4, :cond_c

    .line 180
    .line 181
    move p4, v0

    .line 182
    goto :goto_2

    .line 183
    :cond_c
    invoke-interface {p4}, Landroid/text/Editable;->length()I

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    :goto_2
    add-int/lit8 p3, p3, -0x1

    .line 188
    .line 189
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setSelection(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, Laert;->d(I)V

    .line 193
    .line 194
    .line 195
    if-ne p3, v2, :cond_d

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_d
    move v5, v0

    .line 199
    :goto_3
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->g(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setBackgroundColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    :cond_e
    :goto_4
    return-void
.end method
