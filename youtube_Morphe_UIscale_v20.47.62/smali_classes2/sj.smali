.class public Lsj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcfw;ZZ)Lfbr;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lsj;->w(ILcfw;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcfw;->t()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-virtual {p0, p1}, Lcfw;->C(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcfw;->t()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int p1, v1

    .line 21
    new-array p1, p1, [Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    int-to-long v3, v0

    .line 24
    cmp-long v3, v3, v1

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcfw;->t()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-virtual {p0, v3}, Lcfw;->C(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, p1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcfw;->m()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p2, 0x1

    .line 49
    and-int/2addr p0, p2

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Lccj;

    .line 54
    .line 55
    const-string p1, "framing bit expected to be set"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0, p2, p2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    new-instance p0, Lfbr;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method static a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsc$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(I)Z
    .locals 2

    .line 1
    const v0, -0x10001

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static e()Lalv;
    .locals 5

    .line 1
    new-instance v0, Lti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lti;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwc;

    .line 8
    .line 9
    invoke-static {}, Lasv;->a()Lasv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lwc;-><init>(Lasv;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lwc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v3, Lalv;->a:Laro;

    .line 19
    .line 20
    check-cast v2, Lasv;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lsz;

    .line 26
    .line 27
    invoke-direct {v0}, Lsz;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lalv;->b:Laro;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lta;

    .line 36
    .line 37
    invoke-direct {v0}, Lta;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lalv;->c:Laro;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lalv;->k:Laro;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v0, v4}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lalv;->l:Laro;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v0, v3}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lwc;->m()Lalv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static synthetic f(Lair;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lacr;Laas;Lbmce;JJLbmar;I)Ljava/lang/Object;
    .locals 7

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    iget-object v1, p0, Lair;->a:Laim;

    .line 4
    .line 5
    invoke-interface {v1}, Laim;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x10

    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x20

    .line 16
    .line 17
    and-int/lit16 v4, v0, 0x80

    .line 18
    .line 19
    and-int/lit16 v5, v0, 0x200

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x400

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object p1, v6

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object p2, v6

    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move-object p3, v6

    .line 33
    :cond_2
    if-eqz v4, :cond_3

    .line 34
    .line 35
    move-object p4, v6

    .line 36
    :cond_3
    if-eqz v5, :cond_4

    .line 37
    .line 38
    move-object v1, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move-object v1, p5

    .line 41
    :goto_0
    if-eqz v0, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    move-object v6, p6

    .line 45
    :goto_1
    iget-object p0, p0, Lair;->b:Laiw;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-direct {v0, p7, p8}, Ljava/lang/Long;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/Long;

    .line 53
    .line 54
    move-wide/from16 v3, p9

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x3c

    .line 60
    .line 61
    move-object/from16 p10, p11

    .line 62
    .line 63
    move-object p8, v0

    .line 64
    move-object p5, v1

    .line 65
    move-object/from16 p9, v2

    .line 66
    .line 67
    move p7, v3

    .line 68
    move-object p6, v6

    .line 69
    invoke-virtual/range {p0 .. p10}, Laiw;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lacr;Laas;Lbmce;ILjava/lang/Long;Ljava/lang/Long;Lbmar;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_6
    const-string p1, "Cannot call lock3A on "

    .line 75
    .line 76
    const-string p2, " after close."

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public static synthetic g(Lair;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JI)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lair;->a:Laim;

    .line 4
    .line 5
    invoke-interface {v1}, Laim;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    and-int/lit8 v1, p6, 0x2

    .line 12
    .line 13
    and-int/lit8 v2, p6, 0x4

    .line 14
    .line 15
    and-int/lit8 v3, p6, 0x20

    .line 16
    .line 17
    and-int/lit8 v4, p6, 0x1

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v5, v4, :cond_0

    .line 22
    .line 23
    move-object v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v4, p1

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p2

    .line 32
    .line 33
    :goto_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v2, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v2, p3

    .line 38
    .line 39
    :goto_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const-wide v7, 0xb2d05e00L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-wide/from16 v7, p4

    .line 48
    .line 49
    :goto_3
    iget-object v0, v0, Lair;->b:Laiw;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Laiw;->n:Labp;

    .line 57
    .line 58
    sget-object v8, Labp;->a:Labo;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Labo;->a(Labp;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eq v5, v7, :cond_4

    .line 65
    .line 66
    move-object v1, v6

    .line 67
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v4, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x0

    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    invoke-static {v1, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    invoke-static {v2, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    new-instance v0, Ladn;

    .line 91
    .line 92
    invoke-direct {v0, v9, v6}, Ladn;-><init>(ILaeh;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lbimi;->n(Ljava/lang/Object;)Lbmgf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_5
    iget-object v8, v0, Laiw;->q:Lajl;

    .line 101
    .line 102
    invoke-virtual {v8}, Lajl;->a()Ladh;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-nez v10, :cond_6

    .line 107
    .line 108
    sget-object v0, Laiw;->p:Lbmgf;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    invoke-static {v1, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    sget-object v10, Laiw;->e:Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Lajl;->e(Ljava/util/Map;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-static {v4, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-static {v1, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v2, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    if-nez v11, :cond_9

    .line 139
    .line 140
    sget-object v1, Lblzn;->a:Lblzn;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move v5, v11

    .line 144
    :cond_9
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    if-eqz v10, :cond_a

    .line 150
    .line 151
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 152
    .line 153
    sget-object v12, Laiw;->h:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_a
    if-eqz v1, :cond_b

    .line 159
    .line 160
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 161
    .line 162
    sget-object v10, Laiw;->i:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_b
    if-eqz v5, :cond_c

    .line 168
    .line 169
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 170
    .line 171
    sget-object v5, Laiw;->j:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_c
    move-object v1, v11

    .line 177
    :goto_4
    and-int/lit8 v5, p6, 0x10

    .line 178
    .line 179
    if-eqz v5, :cond_d

    .line 180
    .line 181
    const/16 v5, 0x3c

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    move v5, v9

    .line 185
    :goto_5
    new-instance v10, Ltx;

    .line 186
    .line 187
    const/16 v11, 0xc

    .line 188
    .line 189
    invoke-direct {v10, v1, v11}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lajp;

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-direct {v1, v10, v5, v3}, Lajp;-><init>(Lbmce;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Laiw;->o:Lajo;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lajo;->n(Lajp;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_e

    .line 211
    .line 212
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v18, v3

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    move-object/from16 v18, v6

    .line 220
    .line 221
    :goto_6
    invoke-static {v2, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :cond_f
    move-object/from16 v19, v6

    .line 232
    .line 233
    if-nez v18, :cond_10

    .line 234
    .line 235
    if-eqz v19, :cond_11

    .line 236
    .line 237
    :cond_10
    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    iget-object v10, v0, Laiw;->r:Lwc;

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v20, 0x7f

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    invoke-static/range {v10 .. v20}, Lwc;->x(Lwc;Laas;Laat;Laav;Lacf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 257
    .line 258
    .line 259
    :cond_11
    iget-object v0, v0, Laiw;->r:Lwc;

    .line 260
    .line 261
    invoke-virtual {v0}, Lwc;->u()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v8, v0}, Lajl;->d(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lajp;->g:Lbmgf;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_12
    const-string v1, "Cannot call unlock3A on "

    .line 272
    .line 273
    const-string v2, " after close."

    .line 274
    .line 275
    invoke-static {v0, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1
.end method

.method public static h(Landroid/hardware/camera2/CameraAccessException;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Unexpected CameraAccessException: "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "CXCP"

    .line 34
    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/16 p0, 0xb

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x6

    .line 46
    return p0

    .line 47
    :cond_4
    return v1
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v0, p0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    aget-object p0, p0, v2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    const-string v0, "_enableShutterSound"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    return v2
.end method

.method public static j(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 6
    .line 7
    invoke-static {p0}, Lsj;->h(Landroid/hardware/camera2/CameraAccessException;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x7

    .line 17
    return p0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x8

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {p0}, Lsj;->i(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/16 p0, 0xa

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unexpected throwable: "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "CXCP"

    .line 48
    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const/16 p0, 0xb

    .line 53
    .line 54
    return p0
.end method

.method public static synthetic k(Labf;Laas;Laat;Laav;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lbmgw;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lair;

    .line 5
    .line 6
    iget-object v2, v1, Lair;->a:Laim;

    .line 7
    .line 8
    invoke-interface {v2}, Laim;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    and-int/lit8 v0, p7, 0x2

    .line 15
    .line 16
    and-int/lit8 v2, p7, 0x4

    .line 17
    .line 18
    and-int/lit8 v3, p7, 0x8

    .line 19
    .line 20
    and-int/lit8 v4, p7, 0x10

    .line 21
    .line 22
    and-int/lit8 v5, p7, 0x20

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    and-int/lit8 v7, p7, 0x1

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    move-object v10, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v10, p1

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v11, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v11, p2

    .line 39
    .line 40
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move-object v12, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v12, p3

    .line 45
    .line 46
    :goto_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v14, v8

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v14, p4

    .line 51
    .line 52
    :goto_3
    if-eqz v4, :cond_4

    .line 53
    .line 54
    move-object v15, v8

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v15, p5

    .line 57
    .line 58
    :goto_4
    if-eqz v5, :cond_5

    .line 59
    .line 60
    move-object/from16 v16, v8

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v16, p6

    .line 64
    .line 65
    :goto_5
    iget-object v9, v1, Lair;->b:Laiw;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v17, 0x8

    .line 69
    .line 70
    invoke-static/range {v9 .. v17}, Laiw;->b(Laiw;Laas;Laat;Laav;Lacf;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lbmgw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_6
    const-string v1, "Cannot call update3A on "

    .line 76
    .line 77
    const-string v2, " after close."

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public static l(Lcfw;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcfw;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcfw;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcfw;->Q(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcfw;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcfw;->p()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcfw;->o()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcfw;->r()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcfw;->m()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static m(ILjava/lang/String;Lcfw;ZZ)Ldkp;
    .locals 0

    .line 1
    invoke-static {p2}, Lsj;->l(Lcfw;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Ldku;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Ldku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ldkm;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 38
    .line 39
    invoke-direct {p0, p3, p1, p2}, Ldkm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, La;->bZ(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method public static n(ILjava/lang/String;Lcfw;)Ldku;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcfw;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcfw;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcfw;->Q(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcfw;->r()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Lcfw;->r()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_0

    .line 47
    .line 48
    const-string v0, "/"

    .line 49
    .line 50
    invoke-static {p2, p0, v0}, La;->dR(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_0
    new-instance p2, Ldku;

    .line 55
    .line 56
    invoke-static {p0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p2, p1, v3, p0}, Ldku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_1
    invoke-static {p0}, La;->bZ(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "Failed to parse index/count attribute: "

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "MetadataUtil"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method

.method public static o(ILjava/lang/String;Lcfw;)Ldku;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcfw;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcfw;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcfw;->Q(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcfw;->B(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Ldku;

    .line 27
    .line 28
    invoke-static {p0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Ldku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, La;->bZ(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static p(ILdic;Lcbi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ldic;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p1, Ldic;->a:I

    .line 11
    .line 12
    iput p0, p2, Lcbi;->H:I

    .line 13
    .line 14
    iget p0, p1, Ldic;->b:I

    .line 15
    .line 16
    iput p0, p2, Lcbi;->I:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static varargs q(ILccf;Lcbi;Lccf;[Lccf;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-instance p3, Lccf;

    .line 5
    .line 6
    new-array v1, v0, [Lcce;

    .line 7
    .line 8
    invoke-direct {p3, v1}, Lccf;-><init>([Lcce;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_5

    .line 12
    .line 13
    sget v1, Larnr;->d:I

    .line 14
    .line 15
    new-instance v1, Larnm;

    .line 16
    .line 17
    invoke-direct {v1}, Larnm;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lccf;->a:[Lcce;

    .line 21
    .line 22
    array-length v2, p1

    .line 23
    move v3, v0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-class v6, Lcgn;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcce;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Larsa;

    .line 58
    .line 59
    iget v1, v1, Larsa;->c:I

    .line 60
    .line 61
    move v2, v0

    .line 62
    :goto_1
    if-ge v2, v1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcgn;

    .line 69
    .line 70
    iget-object v4, v3, Lcgn;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "com.android.capture.fps"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-ne p0, v4, :cond_4

    .line 82
    .line 83
    :cond_3
    const/4 v4, 0x1

    .line 84
    new-array v4, v4, [Lcce;

    .line 85
    .line 86
    aput-object v3, v4, v0

    .line 87
    .line 88
    invoke-virtual {p3, v4}, Lccf;->e([Lcce;)Lccf;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    array-length p0, p4

    .line 96
    :goto_2
    if-ge v0, p0, :cond_6

    .line 97
    .line 98
    aget-object p1, p4, v0

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lccf;->f(Lccf;)Lccf;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p3}, Lccf;->a()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lez p0, :cond_7

    .line 112
    .line 113
    iput-object p3, p2, Lcbi;->k:Lccf;

    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method public static r(Ldif;J)J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Ldif;->g:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr p1, v2

    .line 18
    add-long/2addr p1, v0

    .line 19
    iget p0, p0, Ldif;->d:I

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lcgi;->D(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    return-wide p0
.end method

.method public static s(Ldhu;Z)Z
    .locals 12

    .line 1
    new-instance v0, Lcfw;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcfw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lcfw;->L(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lcfw;->a:[B

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-interface {p0, v5, v6, v4, v2}, Ldhu;->n([BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    return v6

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcfw;->v()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Lcfw;->h()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-wide/16 v9, 0x1

    .line 34
    .line 35
    cmp-long v9, v7, v9

    .line 36
    .line 37
    if-nez v9, :cond_2

    .line 38
    .line 39
    iget-object v7, v0, Lcfw;->a:[B

    .line 40
    .line 41
    invoke-interface {p0, v7, v4, v4, v2}, Ldhu;->n([BIIZ)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    return v6

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcfw;->w()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    move v9, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v9, v4

    .line 55
    :goto_1
    int-to-long v9, v9

    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-gez v11, :cond_3

    .line 59
    .line 60
    return v6

    .line 61
    :cond_3
    sub-long/2addr v7, v9

    .line 62
    long-to-int v7, v7

    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    const v3, 0x66747970

    .line 66
    .line 67
    .line 68
    if-ne v5, v3, :cond_7

    .line 69
    .line 70
    if-ge v7, v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v0, v3}, Lcfw;->L(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lcfw;->a:[B

    .line 78
    .line 79
    invoke-interface {p0, v4, v6, v3}, Ldhu;->i([BII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcfw;->h()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v4, 0x68656963

    .line 87
    .line 88
    .line 89
    if-eq v3, v4, :cond_5

    .line 90
    .line 91
    return v6

    .line 92
    :cond_5
    if-nez p1, :cond_6

    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    add-int/lit8 v7, v7, -0x4

    .line 96
    .line 97
    invoke-interface {p0, v7}, Ldhu;->g(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    return v6

    .line 102
    :cond_8
    const v3, 0x6d707664

    .line 103
    .line 104
    .line 105
    if-ne v5, v3, :cond_9

    .line 106
    .line 107
    return v2

    .line 108
    :cond_9
    if-eqz v7, :cond_a

    .line 109
    .line 110
    invoke-interface {p0, v7}, Ldhu;->g(I)V

    .line 111
    .line 112
    .line 113
    :cond_a
    :goto_3
    move v3, v6

    .line 114
    goto :goto_0
.end method

.method public static t(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    .line 4
    ushr-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static u(Ljava/util/List;)Lccf;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "="

    .line 21
    .line 22
    invoke-static {v3, v4}, Lcgi;->au(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v5, v4

    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "VorbisUtil"

    .line 29
    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Failed to parse Vorbis comment: "

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v7, v3}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aget-object v3, v4, v1

    .line 47
    .line 48
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    :try_start_0
    aget-object v3, v4, v5

    .line 58
    .line 59
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lcfw;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lcfw;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ldkd;->d(Lcfw;)Ldkd;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v3

    .line 77
    const-string v4, "Failed to parse vorbis picture"

    .line 78
    .line 79
    invoke-static {v7, v4, v3}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v3, Ldlg;

    .line 84
    .line 85
    aget-object v6, v4, v1

    .line 86
    .line 87
    aget-object v4, v4, v5

    .line 88
    .line 89
    invoke-direct {v3, v6, v4}, Ldlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p0, Lccf;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lccf;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static v([B)Larnr;
    .locals 7

    .line 1
    new-instance v0, Lcfw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcfw;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcfw;->Q(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcfw;->c()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0xff

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcfw;->g()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcfw;->Q(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcfw;->m()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    move v4, v2

    .line 38
    :goto_1
    invoke-virtual {v0}, Lcfw;->c()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcfw;->g()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v6, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcfw;->Q(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit16 v4, v4, 0xff

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcfw;->m()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v4, v1

    .line 61
    new-array v1, v3, [B

    .line 62
    .line 63
    iget v0, v0, Lcfw;->b:I

    .line 64
    .line 65
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v0, v3

    .line 69
    array-length v3, p0

    .line 70
    add-int/2addr v0, v4

    .line 71
    sub-int/2addr v3, v0

    .line 72
    new-array v4, v3, [B

    .line 73
    .line 74
    invoke-static {p0, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static w(ILcfw;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcfw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcfw;->c()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "too short header: "

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lccj;

    .line 33
    .line 34
    invoke-direct {p1, p0, v3, v4, v4}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcfw;->m()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lccj;

    .line 56
    .line 57
    const-string p2, "expected header type "

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0, v3, v4, v4}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcfw;->m()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcfw;->m()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcfw;->m()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcfw;->m()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lcfw;->m()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcfw;->m()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 112
    .line 113
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return v4

    .line 117
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    new-instance p0, Lccj;

    .line 121
    .line 122
    const-string p1, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-direct {p0, p1, v3, v4, v4}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static x(I)[I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eq p0, v3, :cond_4

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    if-eq p0, v4, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-array p0, v0, [I

    .line 23
    .line 24
    fill-array-data p0, :array_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, v0, [I

    .line 29
    .line 30
    fill-array-data p0, :array_1

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-array p0, v0, [I

    .line 35
    .line 36
    fill-array-data p0, :array_2

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const/4 p0, 0x4

    .line 41
    filled-new-array {v2, v1, v0, v3, p0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    filled-new-array {v2, v1, v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public static y(Ldit;Lcbc;IZ)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ldit;->g(Lcbc;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z(Ldit;Lcfw;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Ldit;->f(Lcfw;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
