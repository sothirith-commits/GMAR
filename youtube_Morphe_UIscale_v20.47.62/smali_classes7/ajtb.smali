.class public final synthetic Lajtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:I

.field public final synthetic c:Lbeoo;

.field public final synthetic d:Lshu;


# direct methods
.method public synthetic constructor <init>(Lshu;Landroid/util/Pair;ILbeoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajtb;->d:Lshu;

    .line 5
    .line 6
    iput-object p2, p0, Lajtb;->a:Landroid/util/Pair;

    .line 7
    .line 8
    iput p3, p0, Lajtb;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lajtb;->c:Lbeoo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lajtb;->a:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbeop;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbhqf;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, Lbeop;->b:Latsn;

    .line 16
    .line 17
    invoke-interface {v2}, Latsn;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lajtb;->b:I

    .line 22
    .line 23
    if-lt v3, v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lajtb;->c:Lbeoo;

    .line 27
    .line 28
    iget-object v4, p0, Lajtb;->d:Lshu;

    .line 29
    .line 30
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v5, Lbhqf;

    .line 33
    .line 34
    iget v6, v5, Lbhqf;->b:I

    .line 35
    .line 36
    and-int/lit8 v6, v6, 0x4

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    iget v5, v5, Lbhqf;->d:I

    .line 41
    .line 42
    if-ne v5, v3, :cond_3

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v6, v1, Lbeop;->b:Latsn;

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v3, Lbeop;

    .line 64
    .line 65
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v3, Lbeop;->b:Latsn;

    .line 70
    .line 71
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v3, Lbeop;

    .line 77
    .line 78
    invoke-virtual {v3}, Lbeop;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Lbeop;->b:Latsn;

    .line 82
    .line 83
    invoke-static {v5, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbeop;

    .line 91
    .line 92
    iget-object v3, v4, Lshu;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v5, v2, Lbeoo;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v3, v5, v6}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lbeop;->b:Latsn;

    .line 104
    .line 105
    iget-object v5, v2, Lbeoo;->f:Lbeop;

    .line 106
    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    sget-object v5, Lbeop;->a:Lbeop;

    .line 110
    .line 111
    :cond_1
    iget-object v5, v5, Lbeop;->b:Latsn;

    .line 112
    .line 113
    invoke-static {v3, v5}, Laiuc;->w(Ljava/util/List;Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v1, v1, Lbeop;->b:Latsn;

    .line 120
    .line 121
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v1, Lbhqf;

    .line 127
    .line 128
    iget-object v1, v1, Lbhqf;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v1, Lbhqf;

    .line 139
    .line 140
    iget-object v1, v1, Lbhqf;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {v5}, Laiuc;->t(Ljava/util/List;)Lbfon;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v5, Lbhqf;

    .line 155
    .line 156
    iget v6, v5, Lbhqf;->b:I

    .line 157
    .line 158
    or-int/lit8 v6, v6, 0x10

    .line 159
    .line 160
    iput v6, v5, Lbhqf;->b:I

    .line 161
    .line 162
    iput-boolean v3, v5, Lbhqf;->e:Z

    .line 163
    .line 164
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v3, Lbhqf;

    .line 170
    .line 171
    iget v1, v1, Lbfon;->h:I

    .line 172
    .line 173
    iput v1, v3, Lbhqf;->f:I

    .line 174
    .line 175
    iget v1, v3, Lbhqf;->b:I

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x40

    .line 178
    .line 179
    iput v1, v3, Lbhqf;->b:I

    .line 180
    .line 181
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 185
    .line 186
    check-cast v1, Lbhqf;

    .line 187
    .line 188
    iget v3, v1, Lbhqf;->b:I

    .line 189
    .line 190
    and-int/lit8 v3, v3, -0x5

    .line 191
    .line 192
    iput v3, v1, Lbhqf;->b:I

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    iput v3, v1, Lbhqf;->d:I

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 202
    .line 203
    check-cast v1, Lbhqf;

    .line 204
    .line 205
    iget v5, v1, Lbhqf;->b:I

    .line 206
    .line 207
    or-int/lit8 v5, v5, 0x4

    .line 208
    .line 209
    iput v5, v1, Lbhqf;->b:I

    .line 210
    .line 211
    iput v3, v1, Lbhqf;->d:I

    .line 212
    .line 213
    :goto_0
    iget-object v1, v4, Lshu;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v2, v2, Lbeoo;->e:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbhqf;

    .line 222
    .line 223
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v1, v2, v0}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
