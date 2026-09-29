.class public final synthetic Laais;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lavuq;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:Lakiz;


# direct methods
.method public synthetic constructor <init>(Lakiz;Ljava/lang/String;Lavuq;ZLjava/util/Map;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laais;->j:Lakiz;

    .line 5
    .line 6
    iput-object p2, p0, Laais;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laais;->b:Lavuq;

    .line 9
    .line 10
    iput-boolean p4, p0, Laais;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Laais;->d:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Laais;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Laais;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Laais;->g:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p9, p0, Laais;->h:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, Laais;->i:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Laais;->j:Lakiz;

    .line 2
    .line 3
    iget-object v0, p1, Lakiz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lasvz;

    .line 6
    .line 7
    iget-object v1, p0, Laais;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Laais;->b:Lavuq;

    .line 10
    .line 11
    iget-boolean v3, p0, Laais;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lasvz;->N(Ljava/lang/String;Lavuq;Z)Lawlo;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v8, p0, Laais;->i:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v7, p0, Laais;->h:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v5, p0, Laais;->g:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v4, p0, Laais;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v6, p0, Laais;->e:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v3, p0, Laais;->d:Ljava/util/Map;

    .line 32
    .line 33
    iget-boolean v10, v9, Lawlo;->h:Z

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v10, :cond_2

    .line 37
    .line 38
    iget-boolean v12, v9, Lawlo;->g:Z

    .line 39
    .line 40
    if-eqz v12, :cond_2

    .line 41
    .line 42
    iget v12, v9, Lawlo;->b:I

    .line 43
    .line 44
    and-int/lit16 v12, v12, 0x400

    .line 45
    .line 46
    if-eqz v12, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lakiz;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v9, Lawlo;->j:Lavuk;

    .line 51
    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    sget-object v10, Lavuk;->a:Lavuk;

    .line 55
    .line 56
    :cond_1
    invoke-interface {p1, v10, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {v4 .. v9}, Lakiz;->e(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lawlo;)V

    .line 64
    .line 65
    .line 66
    iget-wide v2, v2, Lavuq;->h:J

    .line 67
    .line 68
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v4, Lawlo;

    .line 78
    .line 79
    iget v5, v4, Lawlo;->b:I

    .line 80
    .line 81
    or-int/lit16 v5, v5, 0x80

    .line 82
    .line 83
    iput v5, v4, Lawlo;->b:I

    .line 84
    .line 85
    iput-boolean v11, v4, Lawlo;->g:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lawlo;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3, p1}, Lasvz;->S(Ljava/lang/String;JLawlo;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    if-eqz v10, :cond_4

    .line 98
    .line 99
    iget-boolean v12, v9, Lawlo;->g:Z

    .line 100
    .line 101
    if-nez v12, :cond_4

    .line 102
    .line 103
    iget v12, v9, Lawlo;->b:I

    .line 104
    .line 105
    and-int/lit16 v12, v12, 0x200

    .line 106
    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    iget-object v10, p1, Lakiz;->g:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v11, v9, Lawlo;->i:Lavuk;

    .line 112
    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    sget-object v11, Lavuk;->a:Lavuk;

    .line 116
    .line 117
    :cond_3
    invoke-interface {v10, v11, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v6, v7, v8, v9}, Lakiz;->c(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lawlo;)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {v4 .. v9}, Lakiz;->f(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lawlo;)V

    .line 124
    .line 125
    .line 126
    iget-wide v2, v2, Lavuq;->h:J

    .line 127
    .line 128
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v4, Lawlo;

    .line 138
    .line 139
    iget v5, v4, Lawlo;->b:I

    .line 140
    .line 141
    or-int/lit16 v5, v5, 0x80

    .line 142
    .line 143
    iput v5, v4, Lawlo;->b:I

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    iput-boolean v5, v4, Lawlo;->g:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lawlo;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2, v3, p1}, Lasvz;->S(Ljava/lang/String;JLawlo;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    if-nez v10, :cond_7

    .line 159
    .line 160
    iget v0, v9, Lawlo;->b:I

    .line 161
    .line 162
    const/high16 v1, 0x10000

    .line 163
    .line 164
    and-int/2addr v0, v1

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p1, Lakiz;->g:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, v9, Lawlo;->n:Lavuk;

    .line 170
    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    sget-object v1, Lavuk;->a:Lavuk;

    .line 174
    .line 175
    :cond_5
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-boolean v0, v9, Lawlo;->g:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget v0, v9, Lawlo;->b:I

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x10

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, p1, Lakiz;->a:Landroid/content/Context;

    .line 189
    .line 190
    const-string v1, "accessibility"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    const v1, 0x7f0401d4

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v11}, Lj$/util/OptionalInt;->orElse(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object p1, p1, Lakiz;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, v9, Lawlo;->e:Ljava/lang/String;

    .line 218
    .line 219
    check-cast p1, Lywu;

    .line 220
    .line 221
    invoke-virtual {p1, v1, v0, v5}, Lywu;->J(Ljava/lang/String;ILandroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_0
    return-void
.end method
