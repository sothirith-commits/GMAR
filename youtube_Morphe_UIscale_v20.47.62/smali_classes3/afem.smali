.class public final Lafem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbdav;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Larif;

.field public final f:Larif;

.field public final g:Larif;

.field public final h:Larif;

.field public final i:Larif;

.field public final j:Larif;

.field public final k:Larif;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbdax;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafem;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lafem;->d:Z

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p2, Lbdax;->b:I

    .line 12
    .line 13
    and-int/lit8 p3, p1, 0x4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    :goto_0
    move p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 p3, p1, 0x1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    and-int/lit8 p3, p1, 0x10

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    and-int/lit8 p3, p1, 0x20

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    and-int/lit8 p3, p1, 0x8

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    and-int/lit8 p3, p1, 0x2

    .line 41
    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    and-int/lit16 p3, p1, 0x200

    .line 46
    .line 47
    if-eqz p3, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    and-int/lit16 p1, p1, 0x800

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    const/4 p1, 0x0

    .line 56
    :goto_1
    const-string p3, "At least one renderer must be non-null"

    .line 57
    .line 58
    invoke-static {p1, p3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p1, p2, Lbdax;->b:I

    .line 62
    .line 63
    and-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object p1, p2, Lbdax;->e:Lbavx;

    .line 69
    .line 70
    if-nez p1, :cond_9

    .line 71
    .line 72
    sget-object p1, Lbavx;->a:Lbavx;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    move-object p1, p3

    .line 76
    :cond_9
    :goto_2
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lafem;->e:Larif;

    .line 81
    .line 82
    iget p1, p2, Lbdax;->b:I

    .line 83
    .line 84
    and-int/2addr p1, v0

    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    iget-object p1, p2, Lbdax;->c:Lbbkq;

    .line 88
    .line 89
    if-nez p1, :cond_b

    .line 90
    .line 91
    sget-object p1, Lbbkq;->a:Lbbkq;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_a
    move-object p1, p3

    .line 95
    :cond_b
    :goto_3
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lafem;->f:Larif;

    .line 100
    .line 101
    iget p1, p2, Lbdax;->b:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x10

    .line 104
    .line 105
    if-eqz p1, :cond_c

    .line 106
    .line 107
    iget-object p1, p2, Lbdax;->g:Lavlp;

    .line 108
    .line 109
    if-nez p1, :cond_c

    .line 110
    .line 111
    sget-object p1, Lavlp;->a:Lavlp;

    .line 112
    .line 113
    :cond_c
    iget p1, p2, Lbdax;->b:I

    .line 114
    .line 115
    and-int/lit8 p1, p1, 0x20

    .line 116
    .line 117
    if-eqz p1, :cond_d

    .line 118
    .line 119
    iget-object p1, p2, Lbdax;->h:Layey;

    .line 120
    .line 121
    if-nez p1, :cond_e

    .line 122
    .line 123
    sget-object p1, Layey;->a:Layey;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_d
    move-object p1, p3

    .line 127
    :cond_e
    :goto_4
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lafem;->g:Larif;

    .line 132
    .line 133
    iget p1, p2, Lbdax;->b:I

    .line 134
    .line 135
    and-int/lit8 p1, p1, 0x8

    .line 136
    .line 137
    if-eqz p1, :cond_f

    .line 138
    .line 139
    iget-object p1, p2, Lbdax;->f:Lbavt;

    .line 140
    .line 141
    if-nez p1, :cond_10

    .line 142
    .line 143
    sget-object p1, Lbavt;->a:Lbavt;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_f
    move-object p1, p3

    .line 147
    :cond_10
    :goto_5
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lafem;->h:Larif;

    .line 152
    .line 153
    iget p1, p2, Lbdax;->b:I

    .line 154
    .line 155
    and-int/lit8 p1, p1, 0x2

    .line 156
    .line 157
    if-eqz p1, :cond_11

    .line 158
    .line 159
    iget-object p1, p2, Lbdax;->d:Lbbjy;

    .line 160
    .line 161
    if-nez p1, :cond_12

    .line 162
    .line 163
    sget-object p1, Lbbjy;->a:Lbbjy;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_11
    move-object p1, p3

    .line 167
    :cond_12
    :goto_6
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lafem;->i:Larif;

    .line 172
    .line 173
    iget p1, p2, Lbdax;->b:I

    .line 174
    .line 175
    and-int/lit16 p1, p1, 0x200

    .line 176
    .line 177
    if-eqz p1, :cond_13

    .line 178
    .line 179
    iget-object p1, p2, Lbdax;->i:Lbcte;

    .line 180
    .line 181
    if-nez p1, :cond_14

    .line 182
    .line 183
    sget-object p1, Lbcte;->a:Lbcte;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_13
    move-object p1, p3

    .line 187
    :cond_14
    :goto_7
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lafem;->j:Larif;

    .line 192
    .line 193
    iget p1, p2, Lbdax;->b:I

    .line 194
    .line 195
    and-int/lit16 p1, p1, 0x800

    .line 196
    .line 197
    if-eqz p1, :cond_15

    .line 198
    .line 199
    iget-object p3, p2, Lbdax;->j:Laxcj;

    .line 200
    .line 201
    if-nez p3, :cond_15

    .line 202
    .line 203
    sget-object p3, Laxcj;->a:Laxcj;

    .line 204
    .line 205
    :cond_15
    invoke-static {p3}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lafem;->k:Larif;

    .line 210
    .line 211
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbdav;Ljava/lang/Object;Lbdax;Z)V
    .locals 0

    .line 212
    invoke-direct {p0, p3, p4, p5}, Lafem;-><init>(Ljava/lang/Object;Lbdax;Z)V

    iput-object p1, p0, Lafem;->a:Ljava/lang/String;

    iput-object p2, p0, Lafem;->b:Lbdav;

    return-void
.end method
