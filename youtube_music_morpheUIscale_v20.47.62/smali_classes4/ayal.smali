.class public final Layal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Layao;


# direct methods
.method public constructor <init>(Layao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layal;->a:Layao;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handlePlayerGeometryEvent(Laxpf;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Layal;->a:Layao;

    .line 2
    .line 3
    iget-object p1, p1, Laxpf;->b:Laywl;

    .line 4
    .line 5
    iput-object p1, v0, Layao;->g:Laywl;

    .line 6
    .line 7
    invoke-virtual {v0}, Layao;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean p1, v0, Layao;->o:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Layao;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Layao;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Layao;->m:Lbmbp;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget p1, p1, Lbmbp;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v1, p1}, Layao;->g(ZZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Layao;->c(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, Layao;->h()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public handleVideoStageEvent(Laxrb;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p1, Laxrb;->a:Laywv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laywv;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Layal;->a:Layao;

    .line 8
    .line 9
    iput-boolean v1, v2, Layao;->q:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Laywv;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, v2, Layao;->f:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, Laxrb;->b:Laopi;

    .line 33
    .line 34
    invoke-static {v0}, Layao;->b(Laopi;)Lbmbv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Laxrb;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0, p1}, Layao;->d(Lbmbv;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p1, Laxrb;->b:Laopi;

    .line 45
    .line 46
    invoke-static {v0}, Layao;->b(Laopi;)Lbmbv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Laxrb;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Layao;->d(Lbmbv;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p1, Laxrb;->c:Laopi;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Laxrb;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Layao;->b(Laopi;)Lbmbv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, p1}, Layao;->d(Lbmbv;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void

    .line 70
    :cond_4
    invoke-virtual {v2}, Layao;->f()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Layao;->e()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public handleVideoTimeEvent(Laxrc;)V
    .locals 13
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-wide v0, p1, Laxrc;->a:J

    .line 2
    .line 3
    long-to-int p1, v0

    .line 4
    iget-object v0, p0, Layal;->a:Layao;

    .line 5
    .line 6
    iget v1, v0, Layao;->r:I

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iput p1, v0, Layao;->r:I

    .line 13
    .line 14
    iget-object v1, v0, Layao;->i:Lbmbv;

    .line 15
    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    invoke-virtual {v0}, Layao;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lbmbv;->d:Lbkok;

    .line 22
    .line 23
    invoke-interface {v1}, Lbkok;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, -0x1

    .line 32
    move v4, v1

    .line 33
    move-object v5, v2

    .line 34
    :goto_0
    iget-object v6, v0, Layao;->n:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v4, v6, :cond_3

    .line 41
    .line 42
    iget-object v6, v0, Layao;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lbmbp;

    .line 49
    .line 50
    iget-wide v7, v6, Lbmbp;->c:J

    .line 51
    .line 52
    int-to-long v9, p1

    .line 53
    cmp-long v11, v7, v9

    .line 54
    .line 55
    if-gtz v11, :cond_2

    .line 56
    .line 57
    iget-wide v11, v6, Lbmbp;->d:J

    .line 58
    .line 59
    cmp-long v9, v11, v9

    .line 60
    .line 61
    if-lez v9, :cond_2

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-wide v9, v5, Lbmbp;->c:J

    .line 66
    .line 67
    cmp-long v7, v7, v9

    .line 68
    .line 69
    if-lez v7, :cond_2

    .line 70
    .line 71
    :cond_1
    move v3, v4

    .line 72
    move-object v5, v6

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget p1, v0, Layao;->l:I

    .line 77
    .line 78
    if-eq v3, p1, :cond_7

    .line 79
    .line 80
    iput v3, v0, Layao;->l:I

    .line 81
    .line 82
    iput-object v5, v0, Layao;->m:Lbmbp;

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    iget-object p1, v0, Layao;->a:Layab;

    .line 87
    .line 88
    iget v3, v5, Lbmbp;->b:I

    .line 89
    .line 90
    and-int/lit8 v4, v3, 0x10

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-object v4, v5, Lbmbp;->f:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v4, v2

    .line 98
    :goto_1
    and-int/lit8 v3, v3, 0x20

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object v3, v5, Lbmbp;->g:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v3, v2

    .line 106
    :goto_2
    move-object v6, p1

    .line 107
    check-cast v6, Layaa;

    .line 108
    .line 109
    iget-object v7, v6, Layaa;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v6, Layaa;->g:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2}, Layab;->d(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    iget p1, v5, Lbmbp;->b:I

    .line 123
    .line 124
    and-int/lit16 p1, p1, 0x80

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object v2, v5, Lbmbp;->i:Lcaav;

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    sget-object v2, Lcaav;->a:Lcaav;

    .line 133
    .line 134
    :cond_6
    invoke-static {v2}, Layao;->k(Lcaav;)Lcaau;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v2, Layac;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Layac;-><init>(Layao;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1, v2}, Layao;->a(Lcaau;Layae;)Laias;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Layao;->h:Laias;

    .line 148
    .line 149
    iget-object p1, v0, Layao;->d:Laqxv;

    .line 150
    .line 151
    iget-object v2, v5, Lbmbp;->k:Lbkok;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Laqxv;->a(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object p1, v0, Layao;->m:Lbmbp;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Layao;->c(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    invoke-virtual {v0}, Layao;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Layao;->c(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    invoke-virtual {v0}, Layao;->j()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    iget-boolean v3, v0, Layao;->o:Z

    .line 182
    .line 183
    if-nez v3, :cond_b

    .line 184
    .line 185
    iget-object v3, v0, Layao;->k:[Z

    .line 186
    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    iget v4, v0, Layao;->l:I

    .line 190
    .line 191
    aget-boolean v3, v3, v4

    .line 192
    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    iget v1, p1, Lbmbp;->e:I

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v0, v2, v2, v1}, Layao;->g(ZZI)V

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_4
    return-void
.end method
