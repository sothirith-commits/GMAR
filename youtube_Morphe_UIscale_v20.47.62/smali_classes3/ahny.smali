.class public final synthetic Lahny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahnz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahny;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Latro;)V
    .locals 5

    .line 1
    iget v0, p0, Lahny;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lahob;->d(Latro;)Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lahib;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v3}, Lahib;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "CodecReuseMode"

    .line 28
    .line 29
    invoke-static {p1, v1, v3}, Lahob;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lahnu;

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    invoke-direct {v1, v0, v3}, Lahnu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lazrh;

    .line 48
    .line 49
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast p2, Lazrf;

    .line 55
    .line 56
    sget-object v0, Lazrf;->a:Lazrf;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p2, Lazrf;->T:Lazrh;

    .line 62
    .line 63
    iget p1, p2, Lazrf;->d:I

    .line 64
    .line 65
    or-int/2addr p1, v2

    .line 66
    iput p1, p2, Lazrf;->d:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {p2}, Lahob;->d(Latro;)Latro;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lahib;

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lahib;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v3, "CodecInitReason"

    .line 81
    .line 82
    invoke-static {p1, v1, v3}, Lahob;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lahnu;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lahnu;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lazrh;

    .line 99
    .line 100
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast p2, Lazrf;

    .line 106
    .line 107
    sget-object v0, Lazrf;->a:Lazrf;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p1, p2, Lazrf;->T:Lazrh;

    .line 113
    .line 114
    iget p1, p2, Lazrf;->d:I

    .line 115
    .line 116
    or-int/2addr p1, v2

    .line 117
    iput p1, p2, Lazrf;->d:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v0, Lazrf;

    .line 126
    .line 127
    sget-object v3, Lazrf;->a:Lazrf;

    .line 128
    .line 129
    iget v3, v0, Lazrf;->b:I

    .line 130
    .line 131
    const/high16 v4, 0x400000

    .line 132
    .line 133
    or-int/2addr v3, v4

    .line 134
    iput v3, v0, Lazrf;->b:I

    .line 135
    .line 136
    iput-object p1, v0, Lazrf;->v:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0x5f

    .line 139
    .line 140
    invoke-static {v0}, Lariz;->b(C)Lariz;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/high16 v3, 0x200000

    .line 153
    .line 154
    if-lt v0, v2, :cond_2

    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "2"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast p2, Lazrf;

    .line 174
    .line 175
    iget v0, p2, Lazrf;->b:I

    .line 176
    .line 177
    or-int/2addr v0, v3

    .line 178
    iput v0, p2, Lazrf;->b:I

    .line 179
    .line 180
    iput-boolean p1, p2, Lazrf;->u:Z

    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast p1, Lazrf;

    .line 189
    .line 190
    iget p2, p1, Lazrf;->b:I

    .line 191
    .line 192
    or-int/2addr p2, v3

    .line 193
    iput p2, p1, Lazrf;->b:I

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    iput-boolean p2, p1, Lazrf;->u:Z

    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    sget-object v0, Lahob;->a:Larny;

    .line 200
    .line 201
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast p2, Lazrf;

    .line 207
    .line 208
    sget-object v0, Lazrf;->a:Lazrf;

    .line 209
    .line 210
    iget v0, p2, Lazrf;->c:I

    .line 211
    .line 212
    const v1, 0x8000

    .line 213
    .line 214
    .line 215
    or-int/2addr v0, v1

    .line 216
    iput v0, p2, Lazrf;->c:I

    .line 217
    .line 218
    const-string v0, "1"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput-boolean p1, p2, Lazrf;->K:Z

    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    sget-object v0, Lahob;->a:Larny;

    .line 228
    .line 229
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast p2, Lazrf;

    .line 235
    .line 236
    sget-object v0, Lazrf;->a:Lazrf;

    .line 237
    .line 238
    iget v0, p2, Lazrf;->c:I

    .line 239
    .line 240
    or-int/lit16 v0, v0, 0x200

    .line 241
    .line 242
    iput v0, p2, Lazrf;->c:I

    .line 243
    .line 244
    iput-object p1, p2, Lazrf;->G:Ljava/lang/String;

    .line 245
    .line 246
    return-void
.end method
