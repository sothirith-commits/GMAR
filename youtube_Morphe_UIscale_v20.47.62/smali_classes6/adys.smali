.class public final Ladys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacem;


# instance fields
.field public final a:Lacel;

.field public b:Ljava/util/List;

.field public c:Laefa;

.field public final d:Laekl;


# direct methods
.method public constructor <init>(Laekl;Lacel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladys;->d:Laekl;

    .line 11
    .line 12
    iput-object p2, p0, Ladys;->a:Lacel;

    .line 13
    .line 14
    sget-object p1, Lblzm;->a:Lblzm;

    .line 15
    .line 16
    iput-object p1, p0, Ladys;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laeaf;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Laeaf;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ladys;->c:Laefa;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Ladys;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_9

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Laqcf;->E(I)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v0, Ladys;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_8

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ladyp;

    .line 55
    .line 56
    iget-object v8, v7, Ladyp;->a:Ladyq;

    .line 57
    .line 58
    iget-object v9, v8, Ladyq;->a:Lj$/time/Duration;

    .line 59
    .line 60
    invoke-virtual {v5, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v10, v1, Laeaf;->b:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v11, v7, Ladyp;->d:Laeai;

    .line 70
    .line 71
    iget-object v12, v11, Laeai;->a:Ljava/util/UUID;

    .line 72
    .line 73
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/util/Map;

    .line 78
    .line 79
    iget-object v11, v11, Laeai;->b:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v12, v7, Ladyp;->b:Ljava/util/List;

    .line 82
    .line 83
    new-instance v13, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v12}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    move v14, v4

    .line 97
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_7

    .line 102
    .line 103
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    add-int/lit8 v16, v14, 0x1

    .line 108
    .line 109
    if-gez v14, :cond_1

    .line 110
    .line 111
    invoke-static {}, Lblzk;->F()V

    .line 112
    .line 113
    .line 114
    :cond_1
    check-cast v15, Lj$/time/Duration;

    .line 115
    .line 116
    invoke-virtual {v5, v15}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v0, v8, Ladyq;->b:Lj$/time/Duration;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-boolean v4, v8, Ladyq;->d:Z

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    sget-object v15, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 134
    .line 135
    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Laehe;

    .line 145
    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    :cond_3
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Laehe;

    .line 153
    .line 154
    :cond_4
    iget-object v15, v7, Ladyp;->c:Laeah;

    .line 155
    .line 156
    iget-object v15, v15, Laeah;->b:Landroid/util/Size;

    .line 157
    .line 158
    move-object/from16 v17, v1

    .line 159
    .line 160
    new-instance v1, Ladyu;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    iget-object v4, v4, Laehe;->b:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v4, 0x0

    .line 168
    :goto_2
    if-nez v14, :cond_6

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_6

    .line 175
    .line 176
    iget v14, v7, Ladyp;->e:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v14, 0x0

    .line 180
    :goto_3
    check-cast v4, Landroid/graphics/Bitmap;

    .line 181
    .line 182
    invoke-direct {v1, v0, v15, v4, v14}, Ladyu;-><init>(Lj$/time/Duration;Landroid/util/Size;Landroid/graphics/Bitmap;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move/from16 v14, v16

    .line 191
    .line 192
    move-object/from16 v1, v17

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    move-object/from16 v17, v1

    .line 197
    .line 198
    invoke-interface {v3, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    move-object v5, v9

    .line 204
    const/4 v4, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    iget-object v0, v2, Laefa;->b:Laeey;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Laeey;->h(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, Laefa;->d:Laefb;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v1, v2, Laefa;->a:Landroid/support/v7/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Laefb;->c:Lbmbt;

    .line 222
    .line 223
    invoke-interface {v0}, Lbmbt;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_4
    return-void
.end method
