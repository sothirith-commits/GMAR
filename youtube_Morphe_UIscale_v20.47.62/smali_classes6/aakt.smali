.class public final Laakt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laxmu;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private final e:Lahkk;

.field private final f:Lahjl;

.field private final g:Lanxr;

.field private final h:Lbjyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laxmu;->ae:Laxmu;

    .line 2
    .line 3
    sput-object v0, Laakt;->a:Laxmu;

    .line 4
    .line 5
    const-string v0, ".*/files/shorts_project/image_project/.*/output_image.jpg.*No such file or directory.*"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laakt;->b:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lahkk;Lanxr;Lbjyp;Lahjl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laakt;->d:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Laakt;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Laakt;->e:Lahkk;

    .line 12
    .line 13
    iput-object p3, p0, Laakt;->h:Lbjyp;

    .line 14
    .line 15
    iput-object p4, p0, Laakt;->f:Lahjl;

    .line 16
    .line 17
    iput-object p2, p0, Laakt;->g:Lanxr;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Laaud;->E(Ljava/lang/Throwable;)Labhg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Labhg;->b:Labgp;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Labgp;->a:I

    .line 14
    .line 15
    const/16 v1, 0x1f4

    .line 16
    .line 17
    if-lt p0, v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laakt;->h:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->dJ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjyp;->dM()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public final a(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laakt;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Laakt;->d:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laakt;->f:Lahjl;

    .line 14
    .line 15
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lavqy;->b:Lavqy;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x46

    .line 25
    .line 26
    iput v3, v2, Lakbs;->j:I

    .line 27
    .line 28
    const/16 v3, 0x4c

    .line 29
    .line 30
    iput v3, v2, Lakbs;->i:I

    .line 31
    .line 32
    iget-object v3, p0, Laakt;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "logStartFlowEvent called while flow is already in progress. Nonce: "

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lahjl;->a(Lakbt;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput v1, p0, Laakt;->d:I

    .line 55
    .line 56
    sget-object v0, Lbcki;->a:Lbcki;

    .line 57
    .line 58
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v2, Lbcki;

    .line 79
    .line 80
    iget v4, v2, Lbcki;->b:I

    .line 81
    .line 82
    or-int/2addr v4, v3

    .line 83
    iput v4, v2, Lbcki;->b:I

    .line 84
    .line 85
    check-cast p1, Latqt;

    .line 86
    .line 87
    iput-object p1, v2, Lbcki;->c:Latqt;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast p2, Lbcki;

    .line 105
    .line 106
    check-cast p1, Lavvx;

    .line 107
    .line 108
    iget p1, p1, Lavvx;->ax:I

    .line 109
    .line 110
    iput p1, p2, Lbcki;->d:I

    .line 111
    .line 112
    iget p1, p2, Lbcki;->b:I

    .line 113
    .line 114
    or-int/2addr p1, v1

    .line 115
    iput p1, p2, Lbcki;->b:I

    .line 116
    .line 117
    :cond_3
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 p2, 0x4

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast p3, Lbcki;

    .line 134
    .line 135
    check-cast p1, Lbckl;

    .line 136
    .line 137
    iget p1, p1, Lbckl;->d:I

    .line 138
    .line 139
    iput p1, p3, Lbcki;->e:I

    .line 140
    .line 141
    iget p1, p3, Lbcki;->b:I

    .line 142
    .line 143
    or-int/2addr p1, p2

    .line 144
    iput p1, p3, Lbcki;->b:I

    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Laakt;->e:Lahkk;

    .line 147
    .line 148
    invoke-virtual {p1}, Lahkk;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iput-object p3, p0, Laakt;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, Laakt;->g:Lanxr;

    .line 155
    .line 156
    iput-object p3, v1, Lanxr;->a:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance p3, Lahkj;

    .line 159
    .line 160
    const/16 v1, 0x3c

    .line 161
    .line 162
    invoke-direct {p3, v3, v1}, Lahkj;-><init>(II)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Laxls;->a:Laxls;

    .line 166
    .line 167
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lbckk;->a:Lbckk;

    .line 172
    .line 173
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v3, Lbckk;

    .line 183
    .line 184
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lbcki;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v0, v3, Lbckk;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput p2, v3, Lbckk;->b:I

    .line 196
    .line 197
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast v0, Laxls;

    .line 203
    .line 204
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lbckk;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, Laxls;->s:Lbckk;

    .line 214
    .line 215
    iget v2, v0, Laxls;->c:I

    .line 216
    .line 217
    or-int/2addr p2, v2

    .line 218
    iput p2, v0, Laxls;->c:I

    .line 219
    .line 220
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Laxls;

    .line 225
    .line 226
    iput-object p2, p3, Lahkj;->a:Laxls;

    .line 227
    .line 228
    sget-object p2, Laakt;->a:Laxmu;

    .line 229
    .line 230
    iget-object v0, p0, Laakt;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, p3, p2, v0}, Lahkk;->e(Lahkj;Laxmu;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Laaud;->E(Ljava/lang/Throwable;)Labhg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Labhg;

    .line 16
    .line 17
    invoke-direct {v2}, Labhg;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v2}, Laaud;->E(Ljava/lang/Throwable;)Labhg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    instance-of v3, v1, Labhf;

    .line 26
    .line 27
    if-nez v3, :cond_11

    .line 28
    .line 29
    instance-of v3, v2, Labhf;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    invoke-static {v1}, Laaud;->G(Labhg;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x2

    .line 40
    if-nez v3, :cond_10

    .line 41
    .line 42
    invoke-static {v2}, Laaud;->G(Labhg;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_3
    instance-of v3, v1, Labfn;

    .line 51
    .line 52
    if-nez v3, :cond_f

    .line 53
    .line 54
    instance-of v3, v2, Labfn;

    .line 55
    .line 56
    if-nez v3, :cond_f

    .line 57
    .line 58
    instance-of v3, v1, Labge;

    .line 59
    .line 60
    if-nez v3, :cond_f

    .line 61
    .line 62
    instance-of v3, v2, Labge;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    instance-of v3, v1, Laazm;

    .line 69
    .line 70
    if-nez v3, :cond_e

    .line 71
    .line 72
    instance-of v3, v2, Laazm;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v5, "Must be signed in to upload"

    .line 87
    .line 88
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const/16 p1, 0x9

    .line 95
    .line 96
    return p1

    .line 97
    :cond_6
    const-string v5, "AccountIdentity is required"

    .line 98
    .line 99
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    const/16 p1, 0xa

    .line 106
    .line 107
    return p1

    .line 108
    :cond_7
    const-string v5, "Could not fetch auth token"

    .line 109
    .line 110
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    const/16 p1, 0xb

    .line 117
    .line 118
    return p1

    .line 119
    :cond_8
    sget-object v5, Laakt;->b:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    const/16 p1, 0x8

    .line 132
    .line 133
    return p1

    .line 134
    :cond_9
    iget-object v1, v1, Labhg;->b:Labgp;

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    move v1, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_a
    iget v1, v1, Labgp;->a:I

    .line 142
    .line 143
    :goto_1
    iget-object v2, v2, Labhg;->b:Labgp;

    .line 144
    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_b
    iget v3, v2, Labgp;->a:I

    .line 149
    .line 150
    :goto_2
    const/16 v2, 0x19f

    .line 151
    .line 152
    if-eq v1, v2, :cond_d

    .line 153
    .line 154
    if-ne v3, v2, :cond_c

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_c
    iget-object v2, p0, Laakt;->f:Lahjl;

    .line 158
    .line 159
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v6, Lavqy;->b:Lavqy;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lakbs;->d(Lavqy;)V

    .line 166
    .line 167
    .line 168
    const/16 v6, 0x46

    .line 169
    .line 170
    iput v6, v5, Lakbs;->j:I

    .line 171
    .line 172
    const/16 v6, 0xfa

    .line 173
    .line 174
    iput v6, v5, Lakbs;->i:I

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-array v4, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    aput-object v1, v4, v6

    .line 188
    .line 189
    aput-object v3, v4, v0

    .line 190
    .line 191
    const-string v1, "Unmapped error with network status codes %d and %d"

    .line 192
    .line 193
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v5, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v3, v4}, Lakbs;->b(D)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lakbs;->a()Lakbt;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v2, p1}, Lahjl;->a(Lakbt;)V

    .line 216
    .line 217
    .line 218
    return v0

    .line 219
    :cond_d
    :goto_3
    const/16 p1, 0xc

    .line 220
    .line 221
    return p1

    .line 222
    :cond_e
    :goto_4
    const/4 p1, 0x5

    .line 223
    return p1

    .line 224
    :cond_f
    :goto_5
    const/4 p1, 0x3

    .line 225
    return p1

    .line 226
    :cond_10
    :goto_6
    return v4

    .line 227
    :cond_11
    :goto_7
    const/4 p1, 0x4

    .line 228
    return p1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Laakt;->e(ILj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(ILj$/util/Optional;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Laakt;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Laakt;->d:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x4c

    .line 13
    .line 14
    const/16 v3, 0x46

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x1

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-ne v0, v7, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    if-ne v0, v6, :cond_2

    .line 27
    .line 28
    if-ne p1, v8, :cond_9

    .line 29
    .line 30
    move p1, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eq p1, v8, :cond_8

    .line 33
    .line 34
    :goto_0
    new-instance v0, Lahkj;

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    const/16 v8, 0x3c

    .line 39
    .line 40
    invoke-direct {v0, p1, v8}, Lahkj;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x4

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    sget-object v8, Laxls;->a:Laxls;

    .line 51
    .line 52
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v10, Laxls;

    .line 66
    .line 67
    check-cast p2, Lbckk;

    .line 68
    .line 69
    iput-object p2, v10, Laxls;->s:Lbckk;

    .line 70
    .line 71
    iget p2, v10, Laxls;->c:I

    .line 72
    .line 73
    or-int/2addr p2, v9

    .line 74
    iput p2, v10, Laxls;->c:I

    .line 75
    .line 76
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Laxls;

    .line 81
    .line 82
    iput-object p2, v0, Lahkj;->a:Laxls;

    .line 83
    .line 84
    :cond_3
    iget-object p2, p0, Laakt;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object p2, p0, Laakt;->f:Lahjl;

    .line 93
    .line 94
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v10, Lavqy;->b:Lavqy;

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Lakbs;->d(Lavqy;)V

    .line 101
    .line 102
    .line 103
    iput v3, v8, Lakbs;->j:I

    .line 104
    .line 105
    iput v2, v8, Lakbs;->i:I

    .line 106
    .line 107
    const-string v2, "logFlowEvent called while nonce does not exist"

    .line 108
    .line 109
    invoke-virtual {v8, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lakbs;->a()Lakbt;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p2, v2}, Lahjl;->a(Lakbt;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Laakt;->e:Lahkk;

    .line 120
    .line 121
    invoke-virtual {p2}, Lahkk;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Laakt;->c:Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    iget-object p2, p0, Laakt;->e:Lahkk;

    .line 128
    .line 129
    sget-object v2, Laakt;->a:Laxmu;

    .line 130
    .line 131
    iget-object v3, p0, Laakt;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, v0, v2, v3}, Lahkk;->e(Lahkj;Laxmu;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eq p1, v9, :cond_7

    .line 137
    .line 138
    const/4 p2, 0x5

    .line 139
    if-eq p1, p2, :cond_7

    .line 140
    .line 141
    const/4 p2, 0x6

    .line 142
    if-eq p1, p2, :cond_6

    .line 143
    .line 144
    if-eq p1, v4, :cond_5

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    iput v5, p0, Laakt;->d:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    iput v6, p0, Laakt;->d:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    iput v7, p0, Laakt;->d:I

    .line 155
    .line 156
    iget-object p1, p0, Laakt;->g:Lanxr;

    .line 157
    .line 158
    iput-object v1, p1, Lanxr;->a:Ljava/lang/Object;

    .line 159
    .line 160
    const-string p1, ""

    .line 161
    .line 162
    iput-object p1, p0, Laakt;->c:Ljava/lang/String;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    move p1, v8

    .line 166
    :cond_9
    :goto_1
    if-eq p1, v4, :cond_e

    .line 167
    .line 168
    if-eq p1, v8, :cond_e

    .line 169
    .line 170
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v0, Lavqy;->b:Lavqy;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lakbs;->d(Lavqy;)V

    .line 177
    .line 178
    .line 179
    iput v3, p2, Lakbs;->j:I

    .line 180
    .line 181
    iput v2, p2, Lakbs;->i:I

    .line 182
    .line 183
    packed-switch p1, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    :pswitch_0
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_RPC"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_1
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_RESET_EDITOR"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_2
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_ERROR"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_3
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_FEATURE"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_4
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_RESUMED"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_5
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_PAUSED"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_6
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_EXIT"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_7
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_SUCCESS"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_8
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_DIALOG_DONE_CLICK"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_9
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_DIALOG_READY"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_a
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_DIALOG_OPEN"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_b
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_UNKNOWN"

    .line 220
    .line 221
    :goto_2
    iget v0, p0, Laakt;->d:I

    .line 222
    .line 223
    if-eq v0, v7, :cond_c

    .line 224
    .line 225
    if-eq v0, v5, :cond_b

    .line 226
    .line 227
    if-eq v0, v6, :cond_a

    .line 228
    .line 229
    const-string v2, "null"

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    const-string v2, "PAUSED"

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    const-string v2, "IN_PROGRESS"

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    const-string v2, "NOT_STARTED"

    .line 239
    .line 240
    :goto_3
    if-eqz v0, :cond_d

    .line 241
    .line 242
    new-array v0, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    aput-object p1, v0, v1

    .line 246
    .line 247
    aput-object v2, v0, v7

    .line 248
    .line 249
    const-string p1, "Invalid log event %s during flow state %s"

    .line 250
    .line 251
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p2, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0, v1}, Lakbs;->b(D)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Laakt;->f:Lahjl;

    .line 267
    .line 268
    invoke-virtual {p2}, Lakbs;->a()Lakbt;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_d
    throw v1

    .line 277
    :cond_e
    :goto_4
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(I)V
    .locals 4

    .line 1
    sget-object v0, Lbckk;->a:Lbckk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbckh;->a:Lbckh;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbckh;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, v2, Lbckh;->c:I

    .line 23
    .line 24
    iget p1, v2, Lbckh;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p1, v3

    .line 28
    iput p1, v2, Lbckh;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast p1, Lbckh;

    .line 36
    .line 37
    iput v3, p1, Lbckh;->d:I

    .line 38
    .line 39
    iget v2, p1, Lbckh;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, p1, Lbckh;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast p1, Lbckk;

    .line 51
    .line 52
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbckh;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, Lbckk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p1, Lbckk;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbckk;

    .line 70
    .line 71
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Laakt;->e(ILj$/util/Optional;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    sget-object v0, Lbckk;->a:Lbckk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbckh;->a:Lbckh;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbckh;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, v2, Lbckh;->c:I

    .line 23
    .line 24
    iget p1, v2, Lbckh;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p1, v3

    .line 28
    iput p1, v2, Lbckh;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast p1, Lbckh;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    iput v2, p1, Lbckh;->d:I

    .line 39
    .line 40
    iget v2, p1, Lbckh;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iput v2, p1, Lbckh;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast p1, Lbckk;

    .line 52
    .line 53
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbckh;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lbckk;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p1, Lbckk;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbckk;

    .line 71
    .line 72
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Laakt;->e(ILj$/util/Optional;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h(IIZ)V
    .locals 3

    .line 1
    sget-object v0, Lbckk;->a:Lbckk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbckg;->a:Lbckg;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbckg;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Lbckg;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    iput p1, v2, Lbckg;->c:I

    .line 30
    .line 31
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast p1, Lbckg;

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    iput p2, p1, Lbckg;->e:I

    .line 41
    .line 42
    iget p2, p1, Lbckg;->b:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    iput p2, p1, Lbckg;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast p1, Lbckg;

    .line 54
    .line 55
    iget p2, p1, Lbckg;->b:I

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    or-int/2addr p2, v2

    .line 59
    iput p2, p1, Lbckg;->b:I

    .line 60
    .line 61
    iput-boolean p3, p1, Lbckg;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast p1, Lbckk;

    .line 69
    .line 70
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lbckg;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p2, p1, Lbckk;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p1, Lbckk;->b:I

    .line 82
    .line 83
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbckk;

    .line 88
    .line 89
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Laakt;->e(ILj$/util/Optional;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    sget-object v0, Lbckk;->a:Lbckk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbckj;->a:Lbckj;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbckj;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, v2, Lbckj;->c:I

    .line 23
    .line 24
    iget p1, v2, Lbckj;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p1, v3

    .line 28
    iput p1, v2, Lbckj;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast p1, Lbckj;

    .line 36
    .line 37
    iput v3, p1, Lbckj;->d:I

    .line 38
    .line 39
    iget v2, p1, Lbckj;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, p1, Lbckj;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast p1, Lbckk;

    .line 51
    .line 52
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbckj;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, Lbckk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    iput v1, p1, Lbckk;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbckk;

    .line 71
    .line 72
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Laakt;->e(ILj$/util/Optional;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    sget-object v0, Lbckk;->a:Lbckk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbckj;->a:Lbckj;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbckj;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, v2, Lbckj;->c:I

    .line 23
    .line 24
    iget p1, v2, Lbckj;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v2, Lbckj;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast p1, Lbckj;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, p1, Lbckj;->d:I

    .line 39
    .line 40
    iget v3, p1, Lbckj;->b:I

    .line 41
    .line 42
    or-int/2addr v2, v3

    .line 43
    iput v2, p1, Lbckj;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast p1, Lbckk;

    .line 51
    .line 52
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbckj;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, Lbckk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    iput v1, p1, Lbckk;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbckk;

    .line 71
    .line 72
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Laakt;->e(ILj$/util/Optional;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    sget-object v0, Lbckk;->a:Lbckk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbckh;->a:Lbckh;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbckh;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, v2, Lbckh;->c:I

    .line 23
    .line 24
    iget p1, v2, Lbckh;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p1, v3

    .line 28
    iput p1, v2, Lbckh;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast p1, Lbckh;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, p1, Lbckh;->d:I

    .line 39
    .line 40
    iget v4, p1, Lbckh;->b:I

    .line 41
    .line 42
    or-int/2addr v2, v4

    .line 43
    iput v2, p1, Lbckh;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast p1, Lbckk;

    .line 51
    .line 52
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbckh;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, Lbckk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p1, Lbckk;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbckk;

    .line 70
    .line 71
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Laakt;->e(ILj$/util/Optional;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    sget-object v0, Lbckk;->a:Lbckk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbckh;->a:Lbckh;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbckh;

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    iput v3, v2, Lbckh;->c:I

    .line 23
    .line 24
    iget v3, v2, Lbckh;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Lbckh;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Lbckh;

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v2, Lbckh;->d:I

    .line 40
    .line 41
    iget p1, v2, Lbckh;->b:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    iput p1, v2, Lbckh;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast p1, Lbckk;

    .line 53
    .line 54
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbckh;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Lbckk;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p1, Lbckk;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbckk;

    .line 72
    .line 73
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Laakt;->e(ILj$/util/Optional;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    sget-object v0, Lbckk;->a:Lbckk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbckg;->a:Lbckg;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbckg;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    iput v3, v2, Lbckg;->e:I

    .line 22
    .line 23
    iget v3, v2, Lbckg;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lbckg;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lbckg;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v2, Lbckg;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iput v4, v2, Lbckg;->c:I

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v2, Lbckk;

    .line 51
    .line 52
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbckg;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Lbckk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v2, Lbckk;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbckk;

    .line 70
    .line 71
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Laakt;->e(ILj$/util/Optional;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
