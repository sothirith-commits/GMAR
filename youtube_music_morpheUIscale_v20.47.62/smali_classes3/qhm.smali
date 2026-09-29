.class public final synthetic Lqhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lqho;

.field public final synthetic b:Lbuyr;


# direct methods
.method public synthetic constructor <init>(Lqho;Lbuyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhm;->a:Lqho;

    .line 5
    .line 6
    iput-object p2, p0, Lqhm;->b:Lbuyr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqhm;->b:Lbuyr;

    .line 2
    .line 3
    check-cast p1, Lqil;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbuyr;->j:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lqil;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lqhm;->a:Lqho;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq p1, v4, :cond_8

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq p1, v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object p1, v1, Lqho;->g:Lbcuq;

    .line 28
    .line 29
    iget-object v0, v1, Lqho;->c:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iget-object v5, v1, Lqho;->h:Lbuse;

    .line 32
    .line 33
    iget v6, v5, Lbuse;->b:I

    .line 34
    .line 35
    and-int/lit8 v6, v6, 0x40

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v5, v5, Lbuse;->h:Lbuix;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    sget-object v5, Lbuix;->a:Lbuix;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v5, v2

    .line 47
    :cond_2
    :goto_0
    iget-object v6, v1, Lqho;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v6, v4, :cond_3

    .line 62
    .line 63
    move v3, v4

    .line 64
    :cond_3
    invoke-static {p1, v0, v5, v3}, Lqeq;->b(Lbcuq;Landroid/view/View;Lbuix;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object p1, v1, Lqho;->g:Lbcuq;

    .line 69
    .line 70
    iget-object v0, v1, Lqho;->c:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iget-object v3, v1, Lqho;->h:Lbuse;

    .line 73
    .line 74
    iget v5, v3, Lbuse;->b:I

    .line 75
    .line 76
    and-int/2addr v4, v5

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v3, v3, Lbuse;->c:Lbuix;

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    sget-object v3, Lbuix;->a:Lbuix;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v3, v2

    .line 87
    :cond_6
    :goto_1
    invoke-static {p1, v0, v3}, Lqeq;->a(Lbcuq;Landroid/view/View;Lbuix;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p1, v1, Lqho;->e:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iget-object v0, v1, Lqho;->g:Lbcuq;

    .line 95
    .line 96
    iget-object v1, v1, Lqho;->h:Lbuse;

    .line 97
    .line 98
    iget v3, v1, Lbuse;->b:I

    .line 99
    .line 100
    and-int/lit8 v3, v3, 0x10

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iget-object v2, v1, Lbuse;->g:Lbuix;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    sget-object v2, Lbuix;->a:Lbuix;

    .line 109
    .line 110
    :cond_7
    invoke-static {v0, p1, v2}, Lqeq;->a(Lbcuq;Landroid/view/View;Lbuix;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    iget-object p1, v1, Lqho;->g:Lbcuq;

    .line 115
    .line 116
    iget-object v0, v1, Lqho;->c:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    iget-object v5, v1, Lqho;->a:Landroid/content/Context;

    .line 119
    .line 120
    const v6, 0x7f060ca0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-long v5, v5

    .line 128
    new-array v7, v4, [J

    .line 129
    .line 130
    aput-wide v5, v7, v3

    .line 131
    .line 132
    sget-object v5, Lbuix;->a:Lbuix;

    .line 133
    .line 134
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lbuis;

    .line 139
    .line 140
    sget-object v6, Lbuiw;->a:Lbuiw;

    .line 141
    .line 142
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lbuiv;

    .line 147
    .line 148
    new-instance v8, Lbikf;

    .line 149
    .line 150
    invoke-direct {v8, v7, v3, v4}, Lbikf;-><init>([JII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v6, Lbuiv;->instance:Lbknt;

    .line 157
    .line 158
    check-cast v3, Lbuiw;

    .line 159
    .line 160
    invoke-virtual {v3}, Lbuiw;->a()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v3, Lbuiw;->b:Lbkoe;

    .line 164
    .line 165
    invoke-static {v8, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v5, Lbuis;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v3, Lbuix;

    .line 174
    .line 175
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lbuiw;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v6, v3, Lbuix;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, v3, Lbuix;->b:I

    .line 187
    .line 188
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lbuix;

    .line 193
    .line 194
    invoke-static {p1, v0, v3}, Lqeq;->a(Lbcuq;Landroid/view/View;Lbuix;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v1, Lqho;->e:Landroid/view/View;

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    iget-object v0, v1, Lqho;->g:Lbcuq;

    .line 202
    .line 203
    invoke-static {v0, p1, v2}, Lqeq;->a(Lbcuq;Landroid/view/View;Lbuix;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    iget-object p1, v1, Lqho;->g:Lbcuq;

    .line 208
    .line 209
    iget-object v0, v1, Lqho;->c:Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    invoke-static {p1, v0, v2}, Lqeq;->a(Lbcuq;Landroid/view/View;Lbuix;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v1, Lqho;->e:Landroid/view/View;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    iget-object v0, v1, Lqho;->g:Lbcuq;

    .line 219
    .line 220
    invoke-static {v0, p1, v2}, Lqeq;->a(Lbcuq;Landroid/view/View;Lbuix;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_3
    return-void
.end method
