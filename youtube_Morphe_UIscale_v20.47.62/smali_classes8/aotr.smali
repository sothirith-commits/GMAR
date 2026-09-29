.class public final synthetic Laotr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laoyd;Laoyc;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Laotr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laotr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laotr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laotr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lapbk;Ljava/lang/String;Lbex;I)V
    .locals 0

    .line 13
    iput p4, p0, Laotr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laotr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laotr;->c:Ljava/lang/Object;

    iput-object p3, p0, Laotr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Latrw;Lbkwg;I)V
    .locals 0

    .line 14
    iput p4, p0, Laotr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laotr;->a:Ljava/lang/Object;

    iput-object p2, p0, Laotr;->b:Ljava/lang/Object;

    iput-object p3, p0, Laotr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laotr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Laotr;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Laotr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lapbk;

    .line 25
    .line 26
    iget-object v2, v1, Lapbk;->s:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, Lapbk;->E(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Laotr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lj$/util/Optional;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    check-cast v0, Lbex;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast v0, Lbex;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p1, p0, Laotr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, p0, Laotr;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Laotr;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Laoyd;

    .line 85
    .line 86
    check-cast p1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1}, Laoyd;->a(Laoyc;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    check-cast p1, Lazel;

    .line 93
    .line 94
    iget-object v0, p1, Lazel;->c:Latsn;

    .line 95
    .line 96
    invoke-interface {v0}, Latsn;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Laotr;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, p0, Laotr;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbfol;

    .line 107
    .line 108
    iget-object v0, v0, Lbfol;->d:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v4, Lbhmw;->a:Lbhmw;

    .line 111
    .line 112
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object p1, p1, Lazel;->c:Latsn;

    .line 117
    .line 118
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lazej;

    .line 123
    .line 124
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v3, Lbhmw;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p1, v3, Lbhmw;->c:Lazej;

    .line 135
    .line 136
    iget p1, v3, Lbhmw;->b:I

    .line 137
    .line 138
    or-int/2addr p1, v1

    .line 139
    iput p1, v3, Lbhmw;->b:I

    .line 140
    .line 141
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbhmw;

    .line 146
    .line 147
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast v2, Laotw;

    .line 152
    .line 153
    iget-object v1, v2, Laotw;->c:Ltrp;

    .line 154
    .line 155
    invoke-interface {v1, v0, p1}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object p1, p0, Laotr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lbkwg;

    .line 161
    .line 162
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    check-cast p1, Lazcu;

    .line 167
    .line 168
    iget-object v0, p0, Laotr;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v2, p0, Laotr;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, p0, Laotr;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Laotv;

    .line 175
    .line 176
    check-cast v2, Lbfiy;

    .line 177
    .line 178
    check-cast v0, Lbkwg;

    .line 179
    .line 180
    invoke-virtual {v3, v2, v1, p1, v0}, Laotv;->e(Lbfiy;ZLazcu;Lbkwg;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    check-cast p1, Laylp;

    .line 185
    .line 186
    iget-object v0, p0, Laotr;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v2, p0, Laotr;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v3, p0, Laotr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Laotl;

    .line 193
    .line 194
    check-cast v2, Lawis;

    .line 195
    .line 196
    check-cast v0, Lbkwg;

    .line 197
    .line 198
    invoke-virtual {v3, v2, v1, p1, v0}, Laotl;->e(Lawis;ZLaylp;Lbkwg;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    check-cast p1, Lazby;

    .line 203
    .line 204
    iget-object v0, p0, Laotr;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v2, p0, Laotr;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v3, p0, Laotr;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Laots;

    .line 211
    .line 212
    check-cast v2, Lbfhc;

    .line 213
    .line 214
    check-cast v0, Lbkwg;

    .line 215
    .line 216
    invoke-virtual {v3, v2, v1, p1, v0}, Laots;->e(Lbfhc;ZLazby;Lbkwg;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
