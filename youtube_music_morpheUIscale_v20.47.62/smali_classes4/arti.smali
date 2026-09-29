.class public final Larti;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Lainj;
    .locals 1

    .line 1
    invoke-static {}, Lainj;->e()Lailt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lailt;->d(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Lailt;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lailt;->a()Lainj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(II)Lainj;
    .locals 1

    .line 1
    invoke-static {}, Lainj;->e()Lailt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lailt;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lailt;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Lailt;->c(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lailt;->a()Lainj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c(Laqyw;Larcc;Lcgyt;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Laqyw;->C()Lbhpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Laqyw;->aC()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "ska"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p1, Larcc;->g:Z

    .line 34
    .line 35
    const-string v0, "que"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p1, Larcc;->i:Z

    .line 41
    .line 42
    const-string p1, "mlm"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Laqyw;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lartj;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "dsdtr"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p0}, Laqyw;->aE()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string p1, "scn"

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p0}, Laqyw;->av()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const-string p1, "rpe"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {p0}, Laqyw;->aD()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const-string p1, "vsp"

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {p0}, Laqyw;->ap()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const-string p1, "pas"

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-interface {p0}, Laqyw;->Z()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    const-string p0, "mvp"

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    const-wide/32 p0, 0x2b898e0

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p2, p0, p1, v0}, Lansc;->o(JZ)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    const-string p0, "pap"

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_8
    const-wide/32 p0, 0x2b97325

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0, p1, v0}, Lansc;->o(JZ)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    const-string p0, "asw"

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    const-wide/32 p0, 0x2b97326

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p0, p1, v0}, Lansc;->o(JZ)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_a

    .line 152
    .line 153
    const-string p0, "apw"

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_a
    const-wide/32 p0, 0x2b9c78f

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p0, p1, v0}, Lansc;->o(JZ)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    const-string p0, "ndt"

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_b
    const-wide/32 p0, 0x2b9c790

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p0, p1, v0}, Lansc;->o(JZ)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_c

    .line 180
    .line 181
    const-string p0, "ctops"

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_d

    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    return-object p0

    .line 194
    :cond_d
    const-string p0, ","

    .line 195
    .line 196
    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lartj;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error while attempting to store the remoteId."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lartj;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error while attempting to store the remoteId."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
