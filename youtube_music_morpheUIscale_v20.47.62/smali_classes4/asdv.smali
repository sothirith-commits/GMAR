.class final Lasdv;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field final synthetic a:Lasea;

.field final synthetic b:Lcjhe;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lasea;Lcjhe;Ljava/util/List;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasdv;->a:Lasea;

    .line 2
    .line 3
    iput-object p2, p0, Lasdv;->b:Lcjhe;

    .line 4
    .line 5
    iput-object p3, p0, Lasdv;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lasdv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lasdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lejc;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Leja;

    .line 32
    .line 33
    iget-object v2, v2, Leja;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    :goto_1
    iget-object v1, p0, Lasdv;->a:Lasea;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Leja;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Larmb;->o(Leja;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Larmb;->l(Leja;)Lcom/google/android/gms/cast/CastDevice;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v1}, Larmb;->i(Leja;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v2, v1, Leja;->s:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const-string v4, "lounge_device_id"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v2, v3

    .line 108
    :goto_2
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, v1, Leja;->e:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, Lcjap;

    .line 113
    .line 114
    invoke-direct {v3, v2, v1}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v0, v1, Lasea;->d:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v0, p1}, Lcjcm;->i(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lasdv;->b:Lcjhe;

    .line 129
    .line 130
    iget-object v1, p0, Lasdv;->c:Ljava/util/List;

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_e

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lblgg;

    .line 156
    .line 157
    new-instance v5, Larsj;

    .line 158
    .line 159
    iget-object v6, v4, Lblgg;->d:Lblge;

    .line 160
    .line 161
    if-nez v6, :cond_7

    .line 162
    .line 163
    sget-object v6, Lblge;->a:Lblge;

    .line 164
    .line 165
    :cond_7
    iget-object v6, v6, Lblge;->c:Lblhs;

    .line 166
    .line 167
    if-nez v6, :cond_8

    .line 168
    .line 169
    sget-object v6, Lblhs;->a:Lblhs;

    .line 170
    .line 171
    :cond_8
    iget v7, v6, Lblhs;->b:I

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    if-ne v7, v8, :cond_9

    .line 175
    .line 176
    iget-object v6, v6, Lblhs;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lblhu;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    sget-object v6, Lblhu;->a:Lblhu;

    .line 182
    .line 183
    :goto_4
    iget-object v6, v6, Lblhu;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_a

    .line 193
    .line 194
    move-object v6, v3

    .line 195
    :cond_a
    if-eqz v6, :cond_b

    .line 196
    .line 197
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    if-nez v6, :cond_d

    .line 204
    .line 205
    :cond_b
    iget-object v6, v4, Lblgg;->b:Lcdfj;

    .line 206
    .line 207
    if-nez v6, :cond_c

    .line 208
    .line 209
    sget-object v6, Lcdfj;->a:Lcdfj;

    .line 210
    .line 211
    :cond_c
    iget-object v6, v6, Lcdfj;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    :cond_d
    invoke-direct {v5, v4, v6}, Larsj;-><init>(Lblgg;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_e
    iput-object v2, p1, Lcjhe;->a:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 226
    .line 227
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Lasdv;

    .line 2
    .line 3
    iget-object v0, p0, Lasdv;->a:Lasea;

    .line 4
    .line 5
    iget-object v1, p0, Lasdv;->b:Lcjhe;

    .line 6
    .line 7
    iget-object v2, p0, Lasdv;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lasdv;-><init>(Lasea;Lcjhe;Ljava/util/List;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
