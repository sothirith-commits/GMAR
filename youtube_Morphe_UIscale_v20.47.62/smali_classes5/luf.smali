.class public final synthetic Lluf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lluf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lluf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    check-cast p3, Landroid/graphics/Rect;

    .line 22
    .line 23
    check-cast p4, Larif;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance v0, Lafcy;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p4, p3}, Lafcy;-><init>(ZZLarif;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    check-cast p3, Landroid/graphics/Rect;

    .line 44
    .line 45
    check-cast p4, Larif;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-instance v0, Lafcy;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2, p4, p3}, Lafcy;-><init>(ZZLarif;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    check-cast p2, Lafce;

    .line 68
    .line 69
    check-cast p3, Lokk;

    .line 70
    .line 71
    check-cast p4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    new-instance v0, Lokz;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2, p3, p4}, Lokz;-><init>(ZLafce;Lokk;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    check-cast p1, Ljava/lang/Float;

    .line 84
    .line 85
    check-cast p2, Lopi;

    .line 86
    .line 87
    check-cast p3, Ljava/lang/Integer;

    .line 88
    .line 89
    check-cast p4, Ljava/lang/Boolean;

    .line 90
    .line 91
    sget-object v0, Lmli;->a:Lahlh;

    .line 92
    .line 93
    sget-object v0, Lopi;->d:Lopi;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    const/4 v2, 0x0

    .line 100
    if-ne p3, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    move p3, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move p3, v2

    .line 111
    :goto_0
    if-ne p2, v0, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v1, v2

    .line 115
    :goto_1
    new-instance p2, Lmlh;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {p2, p1, v1, p3}, Lmlh;-><init>(FZZ)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_5
    check-cast p1, Lj$/util/Optional;

    .line 126
    .line 127
    check-cast p2, Lj$/util/Optional;

    .line 128
    .line 129
    check-cast p3, Lj$/util/Optional;

    .line 130
    .line 131
    check-cast p4, Lj$/util/Optional;

    .line 132
    .line 133
    invoke-static {p1, p2, p3, p4}, Ljqi;->l(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lbhah;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_6
    check-cast p1, Lawbq;

    .line 139
    .line 140
    check-cast p2, Lbafr;

    .line 141
    .line 142
    check-cast p3, Lbhmx;

    .line 143
    .line 144
    check-cast p4, Lbhja;

    .line 145
    .line 146
    sget-object v0, Lawbs;->a:Lawbs;

    .line 147
    .line 148
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v2, Lawbs;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p1, v2, Lawbs;->c:Lawbq;

    .line 163
    .line 164
    iget p1, v2, Lawbs;->b:I

    .line 165
    .line 166
    or-int/2addr p1, v1

    .line 167
    iput p1, v2, Lawbs;->b:I

    .line 168
    .line 169
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast p1, Lawbs;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p2, p1, Lawbs;->d:Lbafr;

    .line 180
    .line 181
    iget p2, p1, Lawbs;->b:I

    .line 182
    .line 183
    or-int/lit8 p2, p2, 0x8

    .line 184
    .line 185
    iput p2, p1, Lawbs;->b:I

    .line 186
    .line 187
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 191
    .line 192
    check-cast p1, Lawbs;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p3, p1, Lawbs;->f:Lbhmx;

    .line 198
    .line 199
    iget p2, p1, Lawbs;->b:I

    .line 200
    .line 201
    or-int/lit16 p2, p2, 0x80

    .line 202
    .line 203
    iput p2, p1, Lawbs;->b:I

    .line 204
    .line 205
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast p1, Lawbs;

    .line 211
    .line 212
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object p4, p1, Lawbs;->e:Lbhja;

    .line 216
    .line 217
    iget p2, p1, Lawbs;->b:I

    .line 218
    .line 219
    or-int/lit8 p2, p2, 0x40

    .line 220
    .line 221
    iput p2, p1, Lawbs;->b:I

    .line 222
    .line 223
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lawbs;

    .line 228
    .line 229
    return-object p1
.end method
