.class public final synthetic Lysi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgi;


# instance fields
.field public final synthetic a:Lysj;

.field public final synthetic b:Lavuk;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lysj;Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysi;->a:Lysj;

    .line 5
    .line 6
    iput-object p2, p0, Lysi;->b:Lavuk;

    .line 7
    .line 8
    iput-object p3, p0, Lysi;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final nR(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lywu;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lywu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lapit;

    .line 25
    .line 26
    invoke-virtual {v1}, Lapit;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lysi;->b:Lavuk;

    .line 35
    .line 36
    sget-object v1, Lbdzd;->a:Latru;

    .line 37
    .line 38
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v3, v1, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    iget-object v2, p0, Lysi;->c:Ljava/util/Map;

    .line 63
    .line 64
    const-class v3, Lakdd;

    .line 65
    .line 66
    check-cast v1, Lbdzc;

    .line 67
    .line 68
    const-string v4, "sign_in_callback"

    .line 69
    .line 70
    invoke-static {v2, v4, v3}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lakdd;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    iget-object v3, p0, Lysi;->a:Lysj;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lafuv;

    .line 93
    .line 94
    invoke-virtual {v4}, Lafuv;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v5, v1, Lbdzc;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4}, Lafuv;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    iget-object p1, v4, Lafuv;->c:Lbdzc;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget v5, p1, Lbdzc;->b:I

    .line 118
    .line 119
    and-int/lit16 v5, v5, 0x100

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Lysj;->d(Lbdzc;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v3, Lysj;->f:Lyyv;

    .line 127
    .line 128
    iget-object v4, p1, Lbdzc;->g:Lavrf;

    .line 129
    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    sget-object v4, Lavrf;->b:Lavrf;

    .line 133
    .line 134
    :cond_3
    iget-object p1, p1, Lbdzc;->h:Lbfod;

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    sget-object p1, Lbfod;->a:Lbfod;

    .line 139
    .line 140
    :cond_4
    iget v5, v1, Lbdzc;->b:I

    .line 141
    .line 142
    and-int/lit8 v5, v5, 0x2

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    iget-object v0, v1, Lbdzc;->c:Lavuk;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    sget-object v0, Lavuk;->a:Lavuk;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v3, v4, p1, v0, v2}, Lyyv;->h(Lavrf;Lbfod;Lavuk;Lakdd;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object p1, v4, Lafuv;->d:Laydx;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p1, v3, Lysj;->e:Laffp;

    .line 161
    .line 162
    invoke-virtual {v4}, Lafuv;->d()Lavuk;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    iget-object p1, v3, Lysj;->f:Lyyv;

    .line 171
    .line 172
    iget v3, v1, Lbdzc;->b:I

    .line 173
    .line 174
    and-int/lit8 v3, v3, 0x2

    .line 175
    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    iget-object v0, v1, Lbdzc;->c:Lavuk;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    sget-object v0, Lavuk;->a:Lavuk;

    .line 183
    .line 184
    :cond_8
    invoke-virtual {p1, v4, v0, v2}, Lyyv;->g(Lafuv;Lavuk;Lakdd;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    iget v0, v1, Lbdzc;->b:I

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x40

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object p1, v3, Lysj;->e:Laffp;

    .line 195
    .line 196
    iget-object v0, v1, Lbdzc;->e:Lavuk;

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    sget-object v0, Lavuk;->a:Lavuk;

    .line 201
    .line 202
    :cond_a
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    iget-object v0, v3, Lysj;->b:Lakdf;

    .line 207
    .line 208
    iget-object v1, v3, Lysj;->a:Lca;

    .line 209
    .line 210
    invoke-interface {v0, v1, p1, v2}, Lakdf;->mu(Landroid/app/Activity;Lavuk;Lakdd;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
