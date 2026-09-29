.class public final Laev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laaw;

.field public static final b:Laaw;

.field static final c:Laaw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laak;

    .line 2
    .line 3
    const-string v1, "VisibilityType"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laak;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laai;

    .line 9
    .line 10
    const-string v2, "notPlatformSurfaceable"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Laai;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Laai;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Laai;->a()Laaj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Laak;->c(Laat;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Laau;

    .line 27
    .line 28
    const-string v3, "packageName"

    .line 29
    .line 30
    invoke-direct {v1, v3}, Laau;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v3}, Laau;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Laau;->a()Laav;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Laak;->c(Laat;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Laal;

    .line 45
    .line 46
    const-string v4, "sha256Cert"

    .line 47
    .line 48
    invoke-direct {v1, v4}, Laal;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Laal;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Laal;->a()Laam;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Laak;->c(Laat;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Laan;

    .line 62
    .line 63
    const-string v4, "permission"

    .line 64
    .line 65
    const-string v5, "VisibilityPermissionType"

    .line 66
    .line 67
    invoke-direct {v1, v4, v5}, Laan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Laan;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Laan;->a()Laao;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Laak;->c(Laat;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Laak;->a()Laaw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Laev;->a:Laaw;

    .line 85
    .line 86
    new-instance v0, Laak;

    .line 87
    .line 88
    const-string v1, "AndroidVOverlayType"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Laak;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Laal;

    .line 94
    .line 95
    const-string v3, "visibilityProtoSerializeProperty"

    .line 96
    .line 97
    invoke-direct {v1, v3}, Laal;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Laal;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Laal;->a()Laam;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Laak;->c(Laat;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laak;->a()Laaw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Laev;->b:Laaw;

    .line 115
    .line 116
    new-instance v0, Laak;

    .line 117
    .line 118
    const-string v1, "PublicAclOverlayType"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Laak;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Laau;

    .line 124
    .line 125
    const-string v3, "publiclyVisibleTargetPackage"

    .line 126
    .line 127
    invoke-direct {v1, v3}, Laau;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Laau;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Laau;->a()Laav;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Laak;->c(Laat;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Laal;

    .line 141
    .line 142
    const-string v3, "publiclyVisibleTargetPackageSha256Cert"

    .line 143
    .line 144
    invoke-direct {v1, v3}, Laal;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Laal;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Laal;->a()Laam;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Laak;->c(Laat;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Laak;->a()Laaw;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Laev;->c:Laaw;

    .line 162
    .line 163
    return-void
.end method

.method public static a(Labi;)Labd;
    .locals 15

    .line 1
    iget-object v0, p0, Labi;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Labc;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "VisibilityType"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3}, Labc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Labi;->b:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-boolean v0, v4, v5

    .line 19
    .line 20
    const-string v0, "notPlatformSurfaceable"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4}, Labc;->b(Ljava/lang/String;[Z)Labc;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Labi;->c:Labt;

    .line 26
    .line 27
    invoke-virtual {p0}, Labt;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x2

    .line 42
    new-array v7, v7, [I

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    aput v8, v7, v3

    .line 47
    .line 48
    aput v6, v7, v5

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, [[B

    .line 57
    .line 58
    move v6, v5

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v6, v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Labl;

    .line 70
    .line 71
    invoke-virtual {v7}, Labl;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v4, v6

    .line 76
    .line 77
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Labl;

    .line 82
    .line 83
    invoke-virtual {v7}, Labl;->b()[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aput-object v7, v3, v6

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "packageName"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v4}, Labc;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "sha256Cert"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Labc;->c(Ljava/lang/String;[[B)Labc;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Labt;->c()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    check-cast p0, Lapc;

    .line 115
    .line 116
    iget v0, p0, Lapc;->c:I

    .line 117
    .line 118
    new-array v0, v0, [Labd;

    .line 119
    .line 120
    new-instance v6, Lapb;

    .line 121
    .line 122
    invoke-direct {v6, p0}, Lapb;-><init>(Lapc;)V

    .line 123
    .line 124
    .line 125
    move p0, v5

    .line 126
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/util/Set;

    .line 137
    .line 138
    new-instance v8, Lack;

    .line 139
    .line 140
    invoke-direct {v8, v7}, Lack;-><init>(Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, p0, 0x1

    .line 144
    .line 145
    iget-object v9, v8, Lack;->c:Labd;

    .line 146
    .line 147
    if-nez v9, :cond_2

    .line 148
    .line 149
    new-instance v9, Labc;

    .line 150
    .line 151
    const-string v10, "VisibilityPermissionType"

    .line 152
    .line 153
    invoke-direct {v9, v2, v2, v10}, Labc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v8, Lack;->b:[I

    .line 157
    .line 158
    array-length v11, v10

    .line 159
    new-array v11, v11, [J

    .line 160
    .line 161
    move v12, v5

    .line 162
    :goto_2
    array-length v13, v10

    .line 163
    if-ge v12, v13, :cond_1

    .line 164
    .line 165
    aget v13, v10, v12

    .line 166
    .line 167
    int-to-long v13, v13

    .line 168
    aput-wide v13, v11, v12

    .line 169
    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const-string v10, "allRequiredPermissions"

    .line 174
    .line 175
    invoke-virtual {v9, v10, v11}, Labc;->h(Ljava/lang/String;[J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v3, v4}, Labc;->a(J)Labc;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Labc;->d()Labd;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iput-object v9, v8, Lack;->c:Labd;

    .line 186
    .line 187
    :cond_2
    iget-object v8, v8, Lack;->c:Labd;

    .line 188
    .line 189
    aput-object v8, v0, p0

    .line 190
    .line 191
    move p0, v7

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const-string p0, "permission"

    .line 194
    .line 195
    invoke-virtual {v1, p0, v0}, Labc;->e(Ljava/lang/String;[Labd;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v1, v3, v4}, Labc;->a(J)Labc;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Labc;->d()Labd;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public static b(Lrpt;)Labt;
    .locals 5

    .line 1
    new-instance v0, Labs;

    .line 2
    .line 3
    invoke-direct {v0}, Labs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrpt;->visibleToPackages_:Lvno;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lrpt;->visibleToPackages_:Lvno;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Lvno;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lrpr;

    .line 23
    .line 24
    invoke-static {v4}, Laev;->d(Lrpr;)Labl;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Labs;->b(Labl;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lrpt;->visibleToPermissions_:Lvno;

    .line 35
    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lrpv;

    .line 47
    .line 48
    new-instance v4, Lapc;

    .line 49
    .line 50
    iget-object v3, v3, Lrpv;->permissions_:Lvnl;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Labs;->c(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v1, p0, Lrpt;->bitField0_:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lrpt;->publiclyVisibleTargetPackage_:Lrpr;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    sget-object p0, Lrpr;->DEFAULT_INSTANCE:Lrpr;

    .line 72
    .line 73
    :cond_2
    invoke-static {p0}, Laev;->d(Lrpr;)Labl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Labs;->d(Labl;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, Labs;->a()Labt;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static c(Labl;)Lrpr;
    .locals 4

    .line 1
    sget-object v0, Lrpr;->DEFAULT_INSTANCE:Lrpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvne;->s()Lvna;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrpq;

    .line 8
    .line 9
    invoke-virtual {p0}, Labl;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lvna;->s()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lrpq;->a:Lvne;

    .line 17
    .line 18
    check-cast v2, Lrpr;

    .line 19
    .line 20
    iget v3, v2, Lrpr;->bitField0_:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lrpr;->bitField0_:I

    .line 25
    .line 26
    iput-object v1, v2, Lrpr;->packageName_:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Labl;->b()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lvme;->j([B)Lvme;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Lvna;->s()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lrpq;->a:Lvne;

    .line 40
    .line 41
    check-cast v1, Lrpr;

    .line 42
    .line 43
    iget v2, v1, Lrpr;->bitField0_:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v1, Lrpr;->bitField0_:I

    .line 48
    .line 49
    iput-object p0, v1, Lrpr;->packageSha256Cert_:Lvme;

    .line 50
    .line 51
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lrpr;

    .line 56
    .line 57
    return-object p0
.end method

.method private static d(Lrpr;)Labl;
    .locals 2

    .line 1
    new-instance v0, Labl;

    .line 2
    .line 3
    iget-object v1, p0, Lrpr;->packageName_:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lrpr;->packageSha256Cert_:Lvme;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvme;->l()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Labl;-><init>(Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
