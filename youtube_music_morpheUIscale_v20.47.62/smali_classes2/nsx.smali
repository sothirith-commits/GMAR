.class public final synthetic Lnsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnsz;


# direct methods
.method public synthetic constructor <init>(Lnsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsx;->a:Lnsz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 4
    .line 5
    iget-object v0, p1, Laxqn;->b:Layws;

    .line 6
    .line 7
    invoke-virtual {v0}, Layws;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lnsx;->a:Lnsz;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v1, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v1, v2, Lnsz;->k:Lnsy;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v5, v2, Lnsz;->m:Lapc;

    .line 27
    .line 28
    iget-object v1, v1, Lnsy;->a:Lbhnq;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lapc;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lnsz;->k:Lnsy;

    .line 34
    .line 35
    iget-object v1, v1, Lnsy;->a:Lbhnq;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Lbhsz;

    .line 39
    .line 40
    iget v5, v5, Lbhsz;->c:I

    .line 41
    .line 42
    move v6, v4

    .line 43
    :goto_0
    if-ge v6, v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, [B

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Lnsz;->f([B)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v2, Lnsz;->h:Lciyq;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p1, Laxqn;->d:Laokw;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, Laokw;->a:Lbrsw;

    .line 71
    .line 72
    invoke-static {v1}, Lkmm;->i(Lbrsw;)Lbwxb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v1, v2, Lnsz;->i:Laokw;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v2, Lnsz;->n:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v2, Lnsz;->o:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v2, Lnsz;->n:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v2, Lnsz;->o:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v2, Lnsz;->i:Laokw;

    .line 98
    .line 99
    invoke-virtual {v1}, Laokw;->d()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Lnsz;->f([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lnsz;->d()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lnsz;->g:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lbars;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lnsz;->g(Lbars;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_2
    iget-boolean v1, v2, Lnsz;->l:Z

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iput-boolean v4, v2, Lnsz;->l:Z

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    iget-object p1, v2, Lnsz;->e:Lbenf;

    .line 140
    .line 141
    const-string v1, "UNKNOWN"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lbenf;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 148
    .line 149
    invoke-static {p1}, Lkmm;->h(Lbrsw;)Lbwxb;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object p1, v2, Lnsz;->e:Lbenf;

    .line 156
    .line 157
    iget-object v1, v1, Lbwxb;->g:Lbkok;

    .line 158
    .line 159
    invoke-interface {v1}, Lbkok;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_6

    .line 164
    .line 165
    const-string v1, "OK"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const-string v1, "EMPTY"

    .line 169
    .line 170
    :goto_3
    invoke-virtual {p1, v1}, Lbenf;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-static {p1}, Lkmm;->j(Lbrsw;)Lbwxb;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object p1, v2, Lnsz;->e:Lbenf;

    .line 181
    .line 182
    const-string v1, "INCORRECT_PROTO_FIELD"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lbenf;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_4
    iget-boolean p1, v2, Lnsz;->p:Z

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    iput-boolean v4, v2, Lnsz;->p:Z

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    iget-boolean p1, v2, Lnsz;->p:Z

    .line 195
    .line 196
    if-nez p1, :cond_b

    .line 197
    .line 198
    iget-object p1, v2, Lnsz;->j:Layws;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    sget-object v5, Layws;->a:Layws;

    .line 204
    .line 205
    if-eq p1, v5, :cond_a

    .line 206
    .line 207
    iput-object v1, v2, Lnsz;->k:Lnsy;

    .line 208
    .line 209
    :cond_a
    iput-object v1, v2, Lnsz;->i:Laokw;

    .line 210
    .line 211
    iget-object p1, v2, Lnsz;->g:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object p1, v2, Lnsz;->k:Lnsy;

    .line 217
    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    move v3, v4

    .line 222
    :goto_5
    iput-boolean v3, v2, Lnsz;->l:Z

    .line 223
    .line 224
    :cond_d
    :goto_6
    iput-object v0, v2, Lnsz;->j:Layws;

    .line 225
    .line 226
    return-void
.end method
