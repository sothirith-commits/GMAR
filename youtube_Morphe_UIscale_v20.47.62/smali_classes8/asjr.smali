.class public final Lasjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Laskm;


# direct methods
.method private constructor <init>(Ljava/util/List;Laskm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasjr;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lasjr;->b:Laskm;

    .line 7
    .line 8
    sget-object p2, Lasjv;->a:Laqaz;

    .line 9
    .line 10
    invoke-virtual {p2}, Laqaz;->w()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lasjq;

    .line 37
    .line 38
    iget v2, v1, Lasjq;->c:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget v2, v1, Lasjq;->c:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-boolean v1, v1, Lasjq;->d:Z

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    iget p2, v1, Lasjq;->c:I

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "KeyID "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public static final c([B)Lasjr;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sget-object v1, Laslt;->a:Laslt;

    .line 4
    .line 5
    invoke-static {v1, p0, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laslt;

    .line 10
    .line 11
    iget-object v0, p0, Laslt;->c:Latsn;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_f

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lasls;

    .line 28
    .line 29
    iget-object v2, v1, Lasls;->c:Laslr;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Laslr;->a:Laslr;

    .line 34
    .line 35
    :cond_1
    iget v2, v2, Laslr;->d:I

    .line 36
    .line 37
    invoke-static {v2}, La;->cB(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x4

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eq v2, v5, :cond_6

    .line 48
    .line 49
    :goto_0
    iget-object v2, v1, Lasls;->c:Laslr;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v6, Laslr;->a:Laslr;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v6, v2

    .line 57
    :goto_1
    iget v6, v6, Laslr;->d:I

    .line 58
    .line 59
    invoke-static {v6}, La;->cB(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eq v6, v4, :cond_6

    .line 67
    .line 68
    :goto_2
    if-nez v2, :cond_5

    .line 69
    .line 70
    sget-object v2, Laslr;->a:Laslr;

    .line 71
    .line 72
    :cond_5
    iget v2, v2, Laslr;->d:I

    .line 73
    .line 74
    invoke-static {v2}, La;->cB(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    if-ne v2, v3, :cond_0

    .line 81
    .line 82
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    const-string v0, "keyset contains key material of type %s for type url %s"

    .line 85
    .line 86
    iget-object v1, v1, Lasls;->c:Laslr;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    sget-object v2, Laslr;->a:Laslr;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    move-object v2, v1

    .line 94
    :goto_3
    iget v2, v2, Laslr;->d:I

    .line 95
    .line 96
    invoke-static {v2}, La;->cB(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-eq v2, v5, :cond_d

    .line 104
    .line 105
    if-eq v2, v4, :cond_c

    .line 106
    .line 107
    if-eq v2, v3, :cond_b

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    if-eq v2, v3, :cond_a

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    if-eq v2, v3, :cond_9

    .line 114
    .line 115
    :goto_4
    const-string v2, "UNRECOGNIZED"

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const-string v2, "REMOTE"

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    const-string v2, "ASYMMETRIC_PUBLIC"

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    const-string v2, "ASYMMETRIC_PRIVATE"

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_c
    const-string v2, "SYMMETRIC"

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_d
    const-string v2, "UNKNOWN_KEYMATERIAL"

    .line 131
    .line 132
    :goto_5
    if-nez v1, :cond_e

    .line 133
    .line 134
    sget-object v1, Laslr;->a:Laslr;

    .line 135
    .line 136
    :cond_e
    iget-object v1, v1, Laslr;->b:Ljava/lang/String;

    .line 137
    .line 138
    new-array v3, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    aput-object v2, v3, v4

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    aput-object v1, v3, v2

    .line 145
    .line 146
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_f
    if-eqz p0, :cond_10

    .line 155
    .line 156
    iget-object v0, p0, Laslt;->c:Latsn;

    .line 157
    .line 158
    invoke-interface {v0}, Latsn;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_10

    .line 163
    .line 164
    invoke-static {p0}, Lasjr;->h(Laslt;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v0, Lasjr;

    .line 169
    .line 170
    sget-object v1, Laskm;->a:Laskm;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, Lasjr;-><init>(Ljava/util/List;Laskm;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v0, "empty keyset"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    const-string v0, "invalid keyset"

    .line 187
    .line 188
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public static f(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method private static g(Lasls;)Lasla;
    .locals 4

    .line 1
    iget v0, p0, Lasls;->e:I

    .line 2
    .line 3
    iget v1, p0, Lasls;->f:I

    .line 4
    .line 5
    invoke-static {v1}, Laslw;->a(I)Laslw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laslw;->g:Laslw;

    .line 12
    .line 13
    :cond_0
    sget-object v2, Laslw;->d:Laslw;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Lasls;->c:Laslr;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Laslr;->a:Laslr;

    .line 28
    .line 29
    :cond_2
    iget-object v1, v1, Laslr;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lasls;->c:Laslr;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    sget-object v3, Laslr;->a:Laslr;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v3, v2

    .line 39
    :goto_1
    iget-object v3, v3, Laslr;->c:Latqt;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    sget-object v2, Laslr;->a:Laslr;

    .line 44
    .line 45
    :cond_4
    iget v2, v2, Laslr;->d:I

    .line 46
    .line 47
    invoke-static {v2}, La;->cB(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_5
    iget p0, p0, Lasls;->f:I

    .line 55
    .line 56
    invoke-static {p0}, Laslw;->a(I)Laslw;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    sget-object p0, Laslw;->g:Laslw;

    .line 63
    .line 64
    :cond_6
    invoke-static {v1, v3, v2, p0, v0}, Lasla;->a(Ljava/lang/String;Latqt;ILaslw;Ljava/lang/Integer;)Lasla;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static h(Laslt;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Laslt;->c:Latsn;

    .line 4
    .line 5
    invoke-interface {v0}, Latsn;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laslt;->c:Latsn;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lasls;

    .line 30
    .line 31
    iget v7, v3, Lasls;->e:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    :try_start_0
    invoke-static {v3}, Lasjr;->g(Lasls;)Lasla;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v6, Lasks;->a:Lasks;

    .line 40
    .line 41
    iget-object v8, v6, Lasks;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Laslh;

    .line 48
    .line 49
    new-instance v9, Laslf;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v11, v0, Lasla;->b:Lasow;

    .line 56
    .line 57
    invoke-direct {v9, v10, v11}, Laslf;-><init>(Ljava/lang/Class;Lasow;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v8, Laslh;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_0

    .line 67
    .line 68
    new-instance v6, Laskk;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Laskk;-><init>(Lasla;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v6, v0}, Lasks;->a(Lasle;)Lasjo;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_1
    move v9, v4

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    sget-object v6, Lasjv;->a:Laqaz;

    .line 82
    .line 83
    invoke-virtual {v6}, Laqaz;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    new-instance v6, Laskk;

    .line 90
    .line 91
    invoke-static {v3}, Lasjr;->g(Lasls;)Lasla;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v6, v0}, Laskk;-><init>(Lasla;)V

    .line 96
    .line 97
    .line 98
    move v9, v5

    .line 99
    :goto_2
    sget-object v0, Lasjv;->a:Laqaz;

    .line 100
    .line 101
    invoke-virtual {v0}, Laqaz;->w()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget v0, v3, Lasls;->d:I

    .line 108
    .line 109
    invoke-static {v0}, La;->cn(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    move v0, v5

    .line 116
    :cond_1
    invoke-static {v0}, Lasjr;->f(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    :goto_3
    move v8, v4

    .line 132
    new-instance v4, Lasjq;

    .line 133
    .line 134
    iget v0, v3, Lasls;->d:I

    .line 135
    .line 136
    invoke-static {v0}, La;->cn(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    move v0, v5

    .line 143
    :cond_4
    iget v3, p0, Laslt;->b:I

    .line 144
    .line 145
    if-ne v7, v3, :cond_5

    .line 146
    .line 147
    move v8, v5

    .line 148
    :cond_5
    move-object v5, v6

    .line 149
    move v6, v0

    .line 150
    invoke-direct/range {v4 .. v9}, Lasjq;-><init>(Lasjo;IIZZ)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    throw v0

    .line 159
    :cond_7
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lasjr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lasjq;
    .locals 3

    .line 1
    iget-object v0, p0, Lasjr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lasjq;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v1, Lasjq;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lasjq;->b:Lasjp;

    .line 26
    .line 27
    sget-object v2, Lasjp;->a:Lasjp;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Keyset has no valid primary"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method final d()Laslt;
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, Laslt;->a:Laslt;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lasjr;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lasjq;

    .line 24
    .line 25
    iget-object v3, v2, Lasjq;->a:Lasjo;

    .line 26
    .line 27
    iget v4, v2, Lasjq;->f:I

    .line 28
    .line 29
    iget v5, v2, Lasjq;->c:I

    .line 30
    .line 31
    sget-object v6, Lasks;->a:Lasks;

    .line 32
    .line 33
    const-class v7, Lasla;

    .line 34
    .line 35
    iget-object v6, v6, Lasks;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Laslh;

    .line 42
    .line 43
    new-instance v8, Laslg;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct {v8, v9, v7}, Laslg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v6, Laslh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lblru;

    .line 65
    .line 66
    iget-object v6, v6, Lblru;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v6, v3}, Laski;->a(Lasjo;)Lasle;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3}, Lasjo;->a()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v5, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string v1, "Wrong ID set for key with ID requirement"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    :goto_1
    sget-object v3, Lasls;->a:Lasls;

    .line 94
    .line 95
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v7, Laslr;->a:Laslr;

    .line 100
    .line 101
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v8, v6

    .line 106
    check-cast v8, Lasla;

    .line 107
    .line 108
    iget-object v8, v8, Lasla;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v9, Laslr;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v8, v9, Laslr;->b:Ljava/lang/String;

    .line 121
    .line 122
    move-object v8, v6

    .line 123
    check-cast v8, Lasla;

    .line 124
    .line 125
    iget-object v8, v8, Lasla;->c:Latqt;

    .line 126
    .line 127
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v9, Laslr;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v8, v9, Laslr;->c:Latqt;

    .line 138
    .line 139
    move-object v8, v6

    .line 140
    check-cast v8, Lasla;

    .line 141
    .line 142
    iget v8, v8, Lasla;->f:I

    .line 143
    .line 144
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast v9, Laslr;

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    if-eq v8, v10, :cond_4

    .line 153
    .line 154
    add-int/lit8 v8, v8, -0x2

    .line 155
    .line 156
    iput v8, v9, Laslr;->d:I

    .line 157
    .line 158
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v8, Lasls;

    .line 164
    .line 165
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Laslr;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v7, v8, Lasls;->c:Laslr;

    .line 175
    .line 176
    iget v7, v8, Lasls;->b:I

    .line 177
    .line 178
    or-int/2addr v7, v10

    .line 179
    iput v7, v8, Lasls;->b:I

    .line 180
    .line 181
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 185
    .line 186
    check-cast v7, Lasls;

    .line 187
    .line 188
    invoke-static {v4}, Laqcf;->t(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iput v4, v7, Lasls;->d:I

    .line 193
    .line 194
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast v4, Lasls;

    .line 200
    .line 201
    iput v5, v4, Lasls;->e:I

    .line 202
    .line 203
    check-cast v6, Lasla;

    .line 204
    .line 205
    iget-object v4, v6, Lasla;->d:Laslw;

    .line 206
    .line 207
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 211
    .line 212
    check-cast v6, Lasls;

    .line 213
    .line 214
    invoke-virtual {v4}, Laslw;->getNumber()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iput v4, v6, Lasls;->f:I

    .line 219
    .line 220
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lasls;

    .line 225
    .line 226
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 230
    .line 231
    check-cast v4, Laslt;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v6, v4, Laslt;->c:Latsn;

    .line 237
    .line 238
    invoke-interface {v6}, Latsn;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_3

    .line 243
    .line 244
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iput-object v6, v4, Laslt;->c:Latsn;

    .line 249
    .line 250
    :cond_3
    iget-object v4, v4, Laslt;->c:Latsn;

    .line 251
    .line 252
    invoke-interface {v4, v3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-boolean v2, v2, Lasjq;->d:Z

    .line 256
    .line 257
    if-eqz v2, :cond_0

    .line 258
    .line 259
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 263
    .line 264
    check-cast v2, Laslt;

    .line 265
    .line 266
    iput v5, v2, Laslt;->b:I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_4
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 271
    .line 272
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 279
    .line 280
    const-string v1, "No Key serializer for "

    .line 281
    .line 282
    const-string v2, " available"

    .line 283
    .line 284
    invoke-static {v8, v1, v2}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_6
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Laslt;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    return-object v0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    new-instance v1, Laslj;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Laslj;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v1
.end method

.method public final e(Lasjn;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lasjn;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Lasjr;->d()Laslt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lasju;->a:I

    .line 10
    .line 11
    iget v1, v0, Laslt;->b:I

    .line 12
    .line 13
    iget-object v2, v0, Laslt;->c:Latsn;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    move v5, v3

    .line 22
    move v6, v5

    .line 23
    move v7, v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_b

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lasls;

    .line 35
    .line 36
    iget v9, v8, Lasls;->d:I

    .line 37
    .line 38
    invoke-static {v9}, La;->cn(I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    const/4 v11, 0x3

    .line 45
    if-ne v10, v11, :cond_0

    .line 46
    .line 47
    iget v10, v8, Lasls;->b:I

    .line 48
    .line 49
    and-int/2addr v10, v4

    .line 50
    if-eqz v10, :cond_a

    .line 51
    .line 52
    iget v10, v8, Lasls;->f:I

    .line 53
    .line 54
    invoke-static {v10}, Laslw;->a(I)Laslw;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    sget-object v10, Laslw;->g:Laslw;

    .line 61
    .line 62
    :cond_1
    sget-object v11, Laslw;->a:Laslw;

    .line 63
    .line 64
    if-eq v10, v11, :cond_9

    .line 65
    .line 66
    invoke-static {v9}, La;->cn(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v10, 0x2

    .line 74
    if-eq v9, v10, :cond_8

    .line 75
    .line 76
    :goto_1
    iget v9, v8, Lasls;->e:I

    .line 77
    .line 78
    if-ne v9, v1, :cond_4

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    move v6, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p2, "keyset contains multiple primary keys"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_2
    iget-object v8, v8, Lasls;->c:Laslr;

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    sget-object v8, Laslr;->a:Laslr;

    .line 97
    .line 98
    :cond_5
    iget v8, v8, Laslr;->d:I

    .line 99
    .line 100
    invoke-static {v8}, La;->cB(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v9, 0x5

    .line 108
    if-ne v8, v9, :cond_7

    .line 109
    .line 110
    move v8, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    move v8, v3

    .line 113
    :goto_4
    and-int/2addr v7, v8

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    iget p2, v8, Lasls;->e:I

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-array v0, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, v0, v3

    .line 128
    .line 129
    const-string p2, "key %d has unknown status"

    .line 130
    .line 131
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    iget p2, v8, Lasls;->e:I

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-array v0, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p2, v0, v3

    .line 150
    .line 151
    const-string p2, "key %d has unknown prefix"

    .line 152
    .line 153
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    iget p2, v8, Lasls;->e:I

    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-array v0, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p2, v0, v3

    .line 172
    .line 173
    const-string p2, "key %d has no key data"

    .line 174
    .line 175
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b
    if-eqz v5, :cond_13

    .line 184
    .line 185
    if-nez v6, :cond_d

    .line 186
    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lasjr;->a()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ge v3, v1, :cond_11

    .line 203
    .line 204
    iget-object v1, p0, Lasjr;->a:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lasjq;

    .line 211
    .line 212
    iget-boolean v2, v2, Lasjq;->e:Z

    .line 213
    .line 214
    if-nez v2, :cond_f

    .line 215
    .line 216
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lasjq;

    .line 221
    .line 222
    iget v1, v1, Lasjq;->f:I

    .line 223
    .line 224
    invoke-static {v1}, Lasjr;->f(I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_f
    :goto_6
    iget-object p1, v0, Laslt;->c:Latsn;

    .line 235
    .line 236
    invoke-interface {p1, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lasls;

    .line 241
    .line 242
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 243
    .line 244
    iget-object p1, p1, Lasls;->c:Laslr;

    .line 245
    .line 246
    if-nez p1, :cond_10

    .line 247
    .line 248
    sget-object p1, Laslr;->a:Laslr;

    .line 249
    .line 250
    :cond_10
    iget-object p1, p1, Laslr;->b:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "Key parsing of key with index "

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, " and type_url "

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p1, " failed, unable to get primitive"

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p2

    .line 283
    :cond_11
    iget-object v0, p0, Lasjr;->b:Laskm;

    .line 284
    .line 285
    iget-object p1, p1, Lasjn;->a:Laswf;

    .line 286
    .line 287
    iget-object v1, p1, Laswf;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_12

    .line 294
    .line 295
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Laskz;

    .line 300
    .line 301
    new-instance v1, Laskx;

    .line 302
    .line 303
    invoke-direct {v1, p1, p2}, Laskx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p2, p0, v0, v1}, Laskz;->c(Lasjr;Laskm;Laskx;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    const-string v0, "No wrapper found for "

    .line 318
    .line 319
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 328
    .line 329
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 330
    .line 331
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 336
    .line 337
    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    .line 338
    .line 339
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lasjr;->d()Laslt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lasju;->a:I

    .line 6
    .line 7
    sget-object v1, Laslv;->a:Laslv;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Laslt;->b:I

    .line 14
    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v3, Laslv;

    .line 21
    .line 22
    iput v2, v3, Laslv;->b:I

    .line 23
    .line 24
    iget-object v0, v0, Laslt;->c:Latsn;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lasls;

    .line 41
    .line 42
    sget-object v3, Laslu;->a:Laslu;

    .line 43
    .line 44
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v2, Lasls;->c:Laslr;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    sget-object v4, Laslr;->a:Laslr;

    .line 53
    .line 54
    :cond_0
    iget-object v4, v4, Laslr;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v5, Laslu;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v4, v5, Laslu;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget v4, v2, Lasls;->d:I

    .line 69
    .line 70
    invoke-static {v4}, La;->cn(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    :cond_1
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v5, Laslu;

    .line 83
    .line 84
    invoke-static {v4}, Laqcf;->t(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v5, Laslu;->c:I

    .line 89
    .line 90
    iget v4, v2, Lasls;->f:I

    .line 91
    .line 92
    invoke-static {v4}, Laslw;->a(I)Laslw;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    sget-object v4, Laslw;->g:Laslw;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v5, Laslu;

    .line 106
    .line 107
    invoke-virtual {v4}, Laslw;->getNumber()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput v4, v5, Laslu;->e:I

    .line 112
    .line 113
    iget v2, v2, Lasls;->e:I

    .line 114
    .line 115
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v4, Laslu;

    .line 121
    .line 122
    iput v2, v4, Laslu;->d:I

    .line 123
    .line 124
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Laslu;

    .line 129
    .line 130
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v3, Laslv;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v4, v3, Laslv;->c:Latsn;

    .line 141
    .line 142
    invoke-interface {v4}, Latsn;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v3, Laslv;->c:Latsn;

    .line 153
    .line 154
    :cond_3
    iget-object v3, v3, Laslv;->c:Latsn;

    .line 155
    .line 156
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Laslv;

    .line 166
    .line 167
    invoke-virtual {v0}, Latrw;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
