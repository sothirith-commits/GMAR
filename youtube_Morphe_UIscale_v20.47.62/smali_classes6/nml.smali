.class public final synthetic Lnml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbavs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p1, Lbavs;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lbavs;->c:Lbavt;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbavt;->a:Lbavt;

    .line 18
    .line 19
    :cond_1
    return-object p1

    .line 20
    :cond_2
    and-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object p1, p1, Lbavs;->d:Lbavx;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lbavx;->a:Lbavx;

    .line 29
    .line 30
    :cond_3
    return-object p1

    .line 31
    :cond_4
    and-int/lit8 v2, v1, 0x4

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    iget-object p1, p1, Lbavs;->e:Lbavw;

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    sget-object p1, Lbavw;->a:Lbavw;

    .line 40
    .line 41
    :cond_5
    return-object p1

    .line 42
    :cond_6
    and-int/lit8 v2, v1, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    iget-object p1, p1, Lbavs;->f:Lbawd;

    .line 47
    .line 48
    if-nez p1, :cond_7

    .line 49
    .line 50
    sget-object p1, Lbawd;->a:Lbawd;

    .line 51
    .line 52
    :cond_7
    return-object p1

    .line 53
    :cond_8
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    iget-object p1, p1, Lbavs;->g:Lbavo;

    .line 58
    .line 59
    if-nez p1, :cond_9

    .line 60
    .line 61
    sget-object p1, Lbavo;->a:Lbavo;

    .line 62
    .line 63
    :cond_9
    return-object p1

    .line 64
    :cond_a
    and-int/lit8 v2, v1, 0x20

    .line 65
    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    iget-object p1, p1, Lbavs;->h:Lbavp;

    .line 69
    .line 70
    if-nez p1, :cond_b

    .line 71
    .line 72
    sget-object p1, Lbavp;->a:Lbavp;

    .line 73
    .line 74
    :cond_b
    return-object p1

    .line 75
    :cond_c
    and-int/lit8 v2, v1, 0x40

    .line 76
    .line 77
    if-eqz v2, :cond_e

    .line 78
    .line 79
    iget-object p1, p1, Lbavs;->i:Lbawc;

    .line 80
    .line 81
    if-nez p1, :cond_d

    .line 82
    .line 83
    sget-object p1, Lbawc;->a:Lbawc;

    .line 84
    .line 85
    :cond_d
    return-object p1

    .line 86
    :cond_e
    and-int/lit16 v2, v1, 0x80

    .line 87
    .line 88
    if-eqz v2, :cond_10

    .line 89
    .line 90
    iget-object p1, p1, Lbavs;->j:Lbffq;

    .line 91
    .line 92
    if-nez p1, :cond_f

    .line 93
    .line 94
    sget-object p1, Lbffq;->a:Lbffq;

    .line 95
    .line 96
    :cond_f
    return-object p1

    .line 97
    :cond_10
    and-int/lit16 v2, v1, 0x100

    .line 98
    .line 99
    if-eqz v2, :cond_12

    .line 100
    .line 101
    iget-object p1, p1, Lbavs;->k:Lbffr;

    .line 102
    .line 103
    if-nez p1, :cond_11

    .line 104
    .line 105
    sget-object p1, Lbffr;->a:Lbffr;

    .line 106
    .line 107
    :cond_11
    return-object p1

    .line 108
    :cond_12
    and-int/lit16 v2, v1, 0x200

    .line 109
    .line 110
    if-eqz v2, :cond_14

    .line 111
    .line 112
    iget-object p1, p1, Lbavs;->l:Lbavz;

    .line 113
    .line 114
    if-nez p1, :cond_13

    .line 115
    .line 116
    sget-object p1, Lbavz;->a:Lbavz;

    .line 117
    .line 118
    :cond_13
    return-object p1

    .line 119
    :cond_14
    and-int/lit16 v2, v1, 0x400

    .line 120
    .line 121
    if-eqz v2, :cond_16

    .line 122
    .line 123
    iget-object p1, p1, Lbavs;->m:Lbfek;

    .line 124
    .line 125
    if-nez p1, :cond_15

    .line 126
    .line 127
    sget-object p1, Lbfek;->a:Lbfek;

    .line 128
    .line 129
    :cond_15
    return-object p1

    .line 130
    :cond_16
    and-int/lit16 v2, v1, 0x800

    .line 131
    .line 132
    if-eqz v2, :cond_18

    .line 133
    .line 134
    iget-object p1, p1, Lbavs;->n:Lbavi;

    .line 135
    .line 136
    if-nez p1, :cond_17

    .line 137
    .line 138
    sget-object p1, Lbavi;->a:Lbavi;

    .line 139
    .line 140
    :cond_17
    return-object p1

    .line 141
    :cond_18
    and-int/lit16 v2, v1, 0x1000

    .line 142
    .line 143
    if-eqz v2, :cond_1a

    .line 144
    .line 145
    iget-object p1, p1, Lbavs;->o:Laxcj;

    .line 146
    .line 147
    if-nez p1, :cond_19

    .line 148
    .line 149
    sget-object p1, Laxcj;->a:Laxcj;

    .line 150
    .line 151
    :cond_19
    return-object p1

    .line 152
    :cond_1a
    and-int/lit16 v2, v1, 0x2000

    .line 153
    .line 154
    if-eqz v2, :cond_1c

    .line 155
    .line 156
    iget-object p1, p1, Lbavs;->p:Lbavu;

    .line 157
    .line 158
    if-nez p1, :cond_1b

    .line 159
    .line 160
    sget-object p1, Lbavu;->a:Lbavu;

    .line 161
    .line 162
    :cond_1b
    return-object p1

    .line 163
    :cond_1c
    and-int/lit16 v2, v1, 0x4000

    .line 164
    .line 165
    if-eqz v2, :cond_1e

    .line 166
    .line 167
    iget-object p1, p1, Lbavs;->q:Lbavl;

    .line 168
    .line 169
    if-nez p1, :cond_1d

    .line 170
    .line 171
    sget-object p1, Lbavl;->a:Lbavl;

    .line 172
    .line 173
    :cond_1d
    return-object p1

    .line 174
    :cond_1e
    const v2, 0x8000

    .line 175
    .line 176
    .line 177
    and-int/2addr v2, v1

    .line 178
    if-eqz v2, :cond_20

    .line 179
    .line 180
    iget-object p1, p1, Lbavs;->r:Lazuc;

    .line 181
    .line 182
    if-nez p1, :cond_1f

    .line 183
    .line 184
    sget-object p1, Lazuc;->a:Lazuc;

    .line 185
    .line 186
    :cond_1f
    return-object p1

    .line 187
    :cond_20
    const/high16 v2, 0x10000

    .line 188
    .line 189
    and-int/2addr v1, v2

    .line 190
    if-eqz v1, :cond_22

    .line 191
    .line 192
    iget-object p1, p1, Lbavs;->s:Lazub;

    .line 193
    .line 194
    if-nez p1, :cond_21

    .line 195
    .line 196
    sget-object p1, Lazub;->a:Lazub;

    .line 197
    .line 198
    :cond_21
    return-object p1

    .line 199
    :cond_22
    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
