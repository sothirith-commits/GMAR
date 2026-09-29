.class public final synthetic Lpfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpfc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpfc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpfc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lafch;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    check-cast p4, Larif;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p4}, Larif;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p4}, Larif;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    sget-object p1, Largr;->a:Largr;

    .line 43
    .line 44
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object p3, p1, Lafch;->b:Larif;

    .line 50
    .line 51
    invoke-virtual {p3}, Larif;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3}, Larif;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbkrp;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p3, p0, Lpfc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p1, Lafch;->a:Lafce;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-static {p2, p4, p4, p4, p1}, Lafbz;->a(IIIILafce;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move-object v0, p3

    .line 74
    check-cast v0, Lafbo;

    .line 75
    .line 76
    iget p1, v0, Lafbo;->e:I

    .line 77
    .line 78
    int-to-long v3, p1

    .line 79
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lafbo;->a:Labnx;

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v6}, Lafbo;->a(IIJLbkrp;Labnx;)Lbkrp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    new-instance p2, Laabi;

    .line 94
    .line 95
    const/16 p3, 0x12

    .line 96
    .line 97
    invoke-direct {p2, p3}, Laabi;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Largr;->a:Largr;

    .line 105
    .line 106
    invoke-static {p2}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lbkrp;->q(Lbnjq;)Lbkrp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_2
    check-cast p1, Labtw;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Boolean;

    .line 118
    .line 119
    check-cast p3, Ljava/lang/Boolean;

    .line 120
    .line 121
    check-cast p4, Lopi;

    .line 122
    .line 123
    iget-object p1, p0, Lpfc;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Losj;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    sget-object v0, Lopi;->c:Lopi;

    .line 142
    .line 143
    if-ne p4, v0, :cond_4

    .line 144
    .line 145
    if-eqz p3, :cond_3

    .line 146
    .line 147
    sget-object p1, Losi;->e:Losi;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_3
    sget-object p1, Losi;->d:Losi;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_4
    sget-object p3, Lopi;->e:Lopi;

    .line 154
    .line 155
    if-ne p4, p3, :cond_6

    .line 156
    .line 157
    invoke-interface {p1}, Losj;->a()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    sget-object p1, Losi;->b:Losi;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_5
    if-eqz p2, :cond_6

    .line 167
    .line 168
    sget-object p1, Losi;->c:Losi;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_6
    sget-object p1, Losi;->a:Losi;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_7
    iget-object v0, p0, Lpfc;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lpfd;

    .line 177
    .line 178
    iget-object v0, v0, Lpfd;->g:Lanyb;

    .line 179
    .line 180
    check-cast p1, Lhxw;

    .line 181
    .line 182
    check-cast p2, Laoak;

    .line 183
    .line 184
    check-cast p3, Lanmy;

    .line 185
    .line 186
    check-cast p4, Lj$/util/Optional;

    .line 187
    .line 188
    invoke-interface {v0}, Lanyb;->isInMultiWindowMode()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget p3, p3, Lanmy;->a:I

    .line 193
    .line 194
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_8

    .line 199
    .line 200
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Llfa;

    .line 205
    .line 206
    iget p3, p3, Llfa;->a:F

    .line 207
    .line 208
    const p4, 0x3f666666    # 0.9f

    .line 209
    .line 210
    .line 211
    cmpl-float p3, p3, p4

    .line 212
    .line 213
    if-ltz p3, :cond_8

    .line 214
    .line 215
    sget-object p1, Laoal;->c:Laoal;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_8
    sget-object p3, Lhxw;->e:Lhxw;

    .line 219
    .line 220
    if-ne p1, p3, :cond_9

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    sget-object p1, Laoal;->c:Laoal;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_9
    sget-object p3, Lhxw;->d:Lhxw;

    .line 228
    .line 229
    if-ne p1, p3, :cond_a

    .line 230
    .line 231
    sget-object p1, Laoal;->a:Laoal;

    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_a
    iget-object p1, p2, Laoak;->d:Lj$/util/Optional;

    .line 235
    .line 236
    sget-object p2, Laoal;->a:Laoal;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Laoal;

    .line 243
    .line 244
    return-object p1
.end method
