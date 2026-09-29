.class public final Laluw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Laluu;

.field public c:Laluu;

.field public d:I

.field private final e:Labij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laluw;->e:Labij;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laluw;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZZLanzu;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laluw;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_17

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_13

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    if-eq v0, v1, :cond_f

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    if-eq v0, v1, :cond_b

    .line 24
    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    if-eq v0, v1, :cond_7

    .line 28
    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const p1, 0x7f08087e

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_0
    sget-object p1, Lbglj;->ah:Lbglj;

    .line 42
    .line 43
    invoke-interface {p3, p1}, Lanzu;->a(Lbglj;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    const p1, 0x7f080885

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :cond_2
    sget-object p1, Lbglj;->ai:Lbglj;

    .line 55
    .line 56
    invoke-interface {p3, p1}, Lanzu;->a(Lbglj;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    if-eqz p1, :cond_5

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    const p1, 0x7f080884

    .line 66
    .line 67
    .line 68
    return p1

    .line 69
    :cond_4
    sget-object p1, Lbglj;->iO:Lbglj;

    .line 70
    .line 71
    invoke-interface {p3, p1}, Lanzu;->a(Lbglj;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_5
    if-nez p2, :cond_6

    .line 77
    .line 78
    const p1, 0x7f08088b

    .line 79
    .line 80
    .line 81
    return p1

    .line 82
    :cond_6
    sget-object p1, Lbglj;->iN:Lbglj;

    .line 83
    .line 84
    invoke-interface {p3, p1}, Lanzu;->a(Lbglj;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_7
    if-eqz p1, :cond_9

    .line 90
    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    const p1, 0x7f080882

    .line 94
    .line 95
    .line 96
    return p1

    .line 97
    :cond_8
    sget-object p1, Lbglj;->iJ:Lbglj;

    .line 98
    .line 99
    invoke-interface {p3, p1}, Lanzu;->a(Lbglj;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_9
    if-nez p2, :cond_a

    .line 105
    .line 106
    const p1, 0x7f080889

    .line 107
    .line 108
    .line 109
    return p1

    .line 110
    :cond_a
    sget-object p1, Lbglj;->iI:Lbglj;

    .line 111
    .line 112
    invoke-interface {p3, p1}, Lanzu;->a(Lbglj;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_b
    if-eqz p1, :cond_d

    .line 118
    .line 119
    if-nez p2, :cond_c

    .line 120
    .line 121
    const p1, 0x7f080881

    .line 122
    .line 123
    .line 124
    return p1

    .line 125
    :cond_c
    sget-object p1, Lbglj;->iH:Lbglj;

    .line 126
    .line 127
    invoke-interface {p3, p1}, Lanzu;->a(Lbglj;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_d
    if-nez p2, :cond_e

    .line 133
    .line 134
    const p1, 0x7f080888

    .line 135
    .line 136
    .line 137
    return p1

    .line 138
    :cond_e
    sget-object p1, Lbglj;->iG:Lbglj;

    .line 139
    .line 140
    invoke-interface {p3, p1}, Lanzu;->a(Lbglj;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_f
    if-eqz p1, :cond_11

    .line 146
    .line 147
    if-nez p2, :cond_10

    .line 148
    .line 149
    const p1, 0x7f080880

    .line 150
    .line 151
    .line 152
    return p1

    .line 153
    :cond_10
    sget-object p1, Lbglj;->iF:Lbglj;

    .line 154
    .line 155
    invoke-interface {p3, p1}, Lanzu;->a(Lbglj;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :cond_11
    if-nez p2, :cond_12

    .line 161
    .line 162
    const p1, 0x7f080887

    .line 163
    .line 164
    .line 165
    return p1

    .line 166
    :cond_12
    sget-object p1, Lbglj;->iE:Lbglj;

    .line 167
    .line 168
    invoke-interface {p3, p1}, Lanzu;->a(Lbglj;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :cond_13
    if-eqz p1, :cond_15

    .line 174
    .line 175
    if-nez p2, :cond_14

    .line 176
    .line 177
    const p1, 0x7f08087f

    .line 178
    .line 179
    .line 180
    return p1

    .line 181
    :cond_14
    sget-object p1, Lbglj;->iD:Lbglj;

    .line 182
    .line 183
    invoke-interface {p3, p1}, Lanzu;->a(Lbglj;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :cond_15
    if-nez p2, :cond_16

    .line 189
    .line 190
    const p1, 0x7f080886

    .line 191
    .line 192
    .line 193
    return p1

    .line 194
    :cond_16
    sget-object p1, Lbglj;->iB:Lbglj;

    .line 195
    .line 196
    invoke-interface {p3, p1}, Lanzu;->a(Lbglj;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :cond_17
    if-eqz p1, :cond_19

    .line 202
    .line 203
    if-nez p2, :cond_18

    .line 204
    .line 205
    const p1, 0x7f080883

    .line 206
    .line 207
    .line 208
    return p1

    .line 209
    :cond_18
    sget-object p1, Lbglj;->iM:Lbglj;

    .line 210
    .line 211
    invoke-interface {p3, p1}, Lanzu;->a(Lbglj;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :cond_19
    if-nez p2, :cond_1a

    .line 217
    .line 218
    const p1, 0x7f08088a

    .line 219
    .line 220
    .line 221
    return p1

    .line 222
    :cond_1a
    sget-object p1, Lbglj;->iL:Lbglj;

    .line 223
    .line 224
    invoke-interface {p3, p1}, Lanzu;->a(Lbglj;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1
.end method

.method public final b()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Laluw;->e:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbilg;

    .line 8
    .line 9
    iget v1, v1, Lbilg;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbilg;

    .line 20
    .line 21
    iget-object v0, v0, Lbilg;->c:Latrd;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Latrd;->a:Latrd;

    .line 26
    .line 27
    :cond_0
    iget-wide v0, v0, Latrd;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const-wide/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laluw;->d:I

    .line 3
    .line 4
    return-void
.end method
