.class public final synthetic Lampe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchys;


# instance fields
.field public final synthetic a:Lampj;


# direct methods
.method public synthetic constructor <init>(Lampj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lampe;->a:Lampj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lampg;

    .line 2
    .line 3
    check-cast p2, Lampg;

    .line 4
    .line 5
    sget-object v0, Lampi;->d:Lampi;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lampg;->b(Lampi;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lampe;->a:Lampj;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Lampj;->i:Lchah;

    .line 17
    .line 18
    const-wide/32 v4, 0x2b955bd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4, v5, v3}, Lansc;->o(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lamwz;->g:Lamwz;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lampg;->a(Lamwz;)Lampg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v1, p2, Lampg;->b:Lampi;

    .line 35
    .line 36
    sget-object v4, Lampj;->c:Lbhpa;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Lampg;->c:Lamwz;

    .line 45
    .line 46
    sget-object v4, Lamwz;->d:Lamwz;

    .line 47
    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Lampg;->a(Lamwz;)Lampg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object v1, Lampi;->f:Lampi;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lampg;->b(Lampi;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object p2, Lamwz;->d:Lamwz;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lampg;->a(Lamwz;)Lampg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    iget-object v1, p1, Lampg;->c:Lamwz;

    .line 71
    .line 72
    iget-object v4, v2, Lampj;->g:Landroid/support/v7/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v2, v2, Lampj;->h:Lamws;

    .line 75
    .line 76
    iget v5, p2, Lampg;->a:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lampg;->b(Lampi;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v6, 0x1

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Lampi;->c:Lampi;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lampg;->b(Lampi;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v0, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_0
    move v0, v6

    .line 97
    :goto_1
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 98
    .line 99
    instance-of v8, v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100
    .line 101
    if-eqz v8, :cond_e

    .line 102
    .line 103
    check-cast v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 104
    .line 105
    iget v2, v2, Lamws;->b:I

    .line 106
    .line 107
    neg-int v2, v2

    .line 108
    invoke-static {v4, v5}, Lampj;->a(Landroid/support/v7/widget/RecyclerView;I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/2addr v8, v2

    .line 113
    if-eq v6, v0, :cond_5

    .line 114
    .line 115
    move v2, v8

    .line 116
    :cond_5
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v8, -0x1

    .line 125
    if-eq v5, v8, :cond_d

    .line 126
    .line 127
    if-eq v0, v8, :cond_d

    .line 128
    .line 129
    if-ne v7, v8, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    if-ge v5, v0, :cond_7

    .line 133
    .line 134
    sget-object v0, Lamwz;->b:Lamwz;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    if-le v5, v7, :cond_8

    .line 138
    .line 139
    sget-object v0, Lamwz;->f:Lamwz;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move v8, v3

    .line 143
    :goto_2
    if-gt v0, v7, :cond_a

    .line 144
    .line 145
    if-ge v8, v2, :cond_a

    .line 146
    .line 147
    if-ne v0, v5, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    invoke-static {v4, v0}, Lampj;->a(Landroid/support/v7/widget/RecyclerView;I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    add-int/2addr v8, v9

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    :goto_3
    if-ge v8, v2, :cond_b

    .line 159
    .line 160
    sget-object v0, Lamwz;->c:Lamwz;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    if-ne v0, v5, :cond_c

    .line 164
    .line 165
    sget-object v0, Lamwz;->d:Lamwz;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    sget-object v0, Lamwz;->e:Lamwz;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_d
    :goto_4
    sget-object v0, Lamwz;->a:Lamwz;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_e
    sget-object v0, Lamwz;->a:Lamwz;

    .line 175
    .line 176
    :goto_5
    sget-object v2, Lampi;->e:Lampi;

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Lampg;->b(Lampi;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_f

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lampg;->b(Lampi;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_10

    .line 189
    .line 190
    :cond_f
    move v3, v6

    .line 191
    :cond_10
    sget-object p1, Lampi;->b:Lampi;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lampg;->b(Lampi;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz v3, :cond_11

    .line 198
    .line 199
    sget-object p1, Lampj;->b:Lbhpa;

    .line 200
    .line 201
    sget-object v2, Lampj;->a:Lbhpa;

    .line 202
    .line 203
    invoke-static {v1, v0, p1, v2}, Lampj;->b(Lamwz;Lamwz;Ljava/util/Set;Ljava/util/Set;)Lamwz;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, p1}, Lampg;->a(Lamwz;)Lampg;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_11
    if-eqz p1, :cond_12

    .line 213
    .line 214
    sget-object p1, Lampj;->a:Lbhpa;

    .line 215
    .line 216
    sget-object v2, Lampj;->b:Lbhpa;

    .line 217
    .line 218
    invoke-static {v1, v0, p1, v2}, Lampj;->b(Lamwz;Lamwz;Ljava/util/Set;Ljava/util/Set;)Lamwz;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p2, p1}, Lampg;->a(Lamwz;)Lampg;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_12
    invoke-virtual {p2, v0}, Lampg;->a(Lamwz;)Lampg;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method
