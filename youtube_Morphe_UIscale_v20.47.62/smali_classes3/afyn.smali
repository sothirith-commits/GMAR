.class public final synthetic Lafyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafyn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavuk;Layna;)Lavuk;
    .locals 4

    .line 1
    iget v0, p0, Lafyn;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lbdaw;->b:Latru;

    .line 6
    .line 7
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v0, v0, Latru;->d:Latrt;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    sget-object v0, Lbdaw;->b:Latru;

    .line 25
    .line 26
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 34
    .line 35
    iget-object v2, v0, Latru;->d:Latrt;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    check-cast v0, Lbdaw;

    .line 51
    .line 52
    iget-object v1, v0, Lbdaw;->f:Lbdax;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lbdax;->a:Lbdax;

    .line 57
    .line 58
    :cond_1
    iget v1, v1, Lbdax;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    iget-object v1, p2, Layna;->c:Latsn;

    .line 65
    .line 66
    invoke-interface {v1}, Latsn;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p2, Layna;->c:Latsn;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-interface {v1, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Laymx;

    .line 81
    .line 82
    iget v1, v1, Laymx;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object p2, p2, Layna;->c:Latsn;

    .line 89
    .line 90
    invoke-interface {p2, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Laymx;

    .line 95
    .line 96
    iget-object p2, p2, Laymx;->d:Laymy;

    .line 97
    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    sget-object p2, Laymy;->a:Laymy;

    .line 101
    .line 102
    :cond_2
    iget v1, p2, Laymy;->b:I

    .line 103
    .line 104
    const v2, 0x65b4d00

    .line 105
    .line 106
    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    iget-object p2, p2, Laymy;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, p2

    .line 112
    check-cast v2, Layms;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v2, Layms;->a:Layms;

    .line 116
    .line 117
    :cond_4
    :goto_1
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object p1, v0, Lbdaw;->f:Lbdax;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    sget-object p1, Lbdax;->a:Lbdax;

    .line 124
    .line 125
    :cond_5
    iget-object p1, p1, Lbdax;->c:Lbbkq;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    sget-object p1, Lbbkq;->a:Lbbkq;

    .line 130
    .line 131
    :cond_6
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Latrq;

    .line 136
    .line 137
    sget-object p2, Lbbkp;->b:Latru;

    .line 138
    .line 139
    invoke-virtual {p1, p2, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbbkq;

    .line 147
    .line 148
    sget-object p2, Lavuk;->a:Lavuk;

    .line 149
    .line 150
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Latrq;

    .line 155
    .line 156
    sget-object v1, Lbdaw;->b:Latru;

    .line 157
    .line 158
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v0, v0, Lbdaw;->f:Lbdax;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    sget-object v0, Lbdax;->a:Lbdax;

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast v3, Lbdax;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p1, v3, Lbdax;->c:Lbbkq;

    .line 183
    .line 184
    iget p1, v3, Lbdax;->b:I

    .line 185
    .line 186
    or-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    iput p1, v3, Lbdax;->b:I

    .line 189
    .line 190
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast p1, Lbdaw;

    .line 196
    .line 197
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbdax;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v0, p1, Lbdaw;->f:Lbdax;

    .line 207
    .line 208
    iget v0, p1, Lbdaw;->c:I

    .line 209
    .line 210
    or-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    iput v0, p1, Lbdaw;->c:I

    .line 213
    .line 214
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbdaw;

    .line 219
    .line 220
    invoke-virtual {p2, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lavuk;

    .line 228
    .line 229
    :cond_8
    return-object p1
.end method
