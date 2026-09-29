.class public final Lbipy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbirj;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lbirq;


# direct methods
.method private constructor <init>(Ljava/util/List;Lbirq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbipy;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbipy;->b:Lbirq;

    .line 7
    .line 8
    sget-object p2, Lbiqf;->a:Lbiqe;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbiqe;->a()Z

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
    check-cast v1, Lbipx;

    .line 37
    .line 38
    iget v2, v1, Lbipx;->c:I

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
    iget v2, v1, Lbipx;->c:I

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
    iget-boolean v1, v1, Lbipx;->d:Z

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
    iget p2, v1, Lbipx;->c:I

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

.method public static final c([B)Lbipy;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sget-object v1, Lbitx;->a:Lbitx;

    .line 4
    .line 5
    invoke-static {v1, p0, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbitx;

    .line 10
    .line 11
    iget-object v0, p0, Lbitx;->c:Lbkok;

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
    if-eqz v1, :cond_b

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbitw;

    .line 28
    .line 29
    iget-object v2, v1, Lbitw;->c:Lbits;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lbits;->a:Lbits;

    .line 34
    .line 35
    :cond_1
    iget v2, v2, Lbits;->d:I

    .line 36
    .line 37
    invoke-static {v2}, Lbitr;->a(I)Lbitr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lbitr;->f:Lbitr;

    .line 44
    .line 45
    :cond_2
    sget-object v3, Lbitr;->a:Lbitr;

    .line 46
    .line 47
    if-eq v2, v3, :cond_7

    .line 48
    .line 49
    iget-object v2, v1, Lbitw;->c:Lbits;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v3, Lbits;->a:Lbits;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v3, v2

    .line 57
    :goto_0
    iget v3, v3, Lbits;->d:I

    .line 58
    .line 59
    invoke-static {v3}, Lbitr;->a(I)Lbitr;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    sget-object v3, Lbitr;->f:Lbitr;

    .line 66
    .line 67
    :cond_4
    sget-object v4, Lbitr;->b:Lbitr;

    .line 68
    .line 69
    if-eq v3, v4, :cond_7

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    sget-object v2, Lbits;->a:Lbits;

    .line 74
    .line 75
    :cond_5
    iget v2, v2, Lbits;->d:I

    .line 76
    .line 77
    invoke-static {v2}, Lbitr;->a(I)Lbitr;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Lbitr;->f:Lbitr;

    .line 84
    .line 85
    :cond_6
    sget-object v3, Lbitr;->c:Lbitr;

    .line 86
    .line 87
    if-ne v2, v3, :cond_0

    .line 88
    .line 89
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    const-string v0, "keyset contains key material of type %s for type url %s"

    .line 92
    .line 93
    iget-object v2, v1, Lbitw;->c:Lbits;

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    sget-object v2, Lbits;->a:Lbits;

    .line 98
    .line 99
    :cond_8
    iget v2, v2, Lbits;->d:I

    .line 100
    .line 101
    invoke-static {v2}, Lbitr;->a(I)Lbitr;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    sget-object v2, Lbitr;->f:Lbitr;

    .line 108
    .line 109
    :cond_9
    invoke-virtual {v2}, Lbitr;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v1, Lbitw;->c:Lbits;

    .line 114
    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    sget-object v1, Lbits;->a:Lbits;

    .line 118
    .line 119
    :cond_a
    iget-object v1, v1, Lbits;->b:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    aput-object v2, v3, v4

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    aput-object v1, v3, v2

    .line 129
    .line 130
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_b
    if-eqz p0, :cond_c

    .line 139
    .line 140
    iget-object v0, p0, Lbitx;->c:Lbkok;

    .line 141
    .line 142
    invoke-interface {v0}, Lbkok;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_c

    .line 147
    .line 148
    invoke-static {p0}, Lbipy;->h(Lbitx;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Lbipy;

    .line 153
    .line 154
    sget-object v1, Lbirq;->a:Lbirq;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lbipy;-><init>(Ljava/util/List;Lbirq;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v0, "empty keyset"

    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v0, "invalid keyset"

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
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

.method private static g(Lbitw;)Lbisr;
    .locals 4

    .line 1
    iget v0, p0, Lbitw;->e:I

    .line 2
    .line 3
    iget v1, p0, Lbitw;->f:I

    .line 4
    .line 5
    invoke-static {v1}, Lbiuc;->a(I)Lbiuc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbiuc;->g:Lbiuc;

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lbiuc;->d:Lbiuc;

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
    iget-object v1, p0, Lbitw;->c:Lbits;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lbits;->a:Lbits;

    .line 28
    .line 29
    :cond_2
    iget-object v1, v1, Lbits;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lbitw;->c:Lbits;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    sget-object v3, Lbits;->a:Lbits;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v3, v2

    .line 39
    :goto_1
    iget-object v3, v3, Lbits;->c:Lbkmk;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    sget-object v2, Lbits;->a:Lbits;

    .line 44
    .line 45
    :cond_4
    iget v2, v2, Lbits;->d:I

    .line 46
    .line 47
    invoke-static {v2}, Lbitr;->a(I)Lbitr;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    sget-object v2, Lbitr;->f:Lbitr;

    .line 54
    .line 55
    :cond_5
    iget p0, p0, Lbitw;->f:I

    .line 56
    .line 57
    invoke-static {p0}, Lbiuc;->a(I)Lbiuc;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    sget-object p0, Lbiuc;->g:Lbiuc;

    .line 64
    .line 65
    :cond_6
    invoke-static {v1, v3, v2, p0, v0}, Lbisr;->a(Ljava/lang/String;Lbkmk;Lbitr;Lbiuc;Ljava/lang/Integer;)Lbisr;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static h(Lbitx;)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lbitx;->c:Lbkok;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkok;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbitx;->c:Lbkok;

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
    check-cast v3, Lbitw;

    .line 30
    .line 31
    iget v7, v3, Lbitw;->e:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    :try_start_0
    invoke-static {v3}, Lbipy;->g(Lbitw;)Lbisr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v6, Lbisa;->a:Lbisa;

    .line 40
    .line 41
    sget-object v8, Lbiqc;->a:Lbiqc;

    .line 42
    .line 43
    iget-object v9, v6, Lbisa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lbisz;

    .line 50
    .line 51
    new-instance v10, Lbisx;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v12, v0, Lbisr;->b:Lbjad;

    .line 58
    .line 59
    invoke-direct {v10, v11, v12}, Lbisx;-><init>(Ljava/lang/Class;Lbjad;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v9, Lbisz;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_0

    .line 69
    .line 70
    new-instance v6, Lbiro;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Lbiro;-><init>(Lbisr;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v6, v0, v8}, Lbisa;->a(Lbisv;Lbiqc;)Lbipu;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    move v9, v4

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v6, Lbiqf;->a:Lbiqe;

    .line 84
    .line 85
    invoke-virtual {v6}, Lbiqe;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    new-instance v6, Lbiro;

    .line 92
    .line 93
    invoke-static {v3}, Lbipy;->g(Lbitw;)Lbisr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v6, v0}, Lbiro;-><init>(Lbisr;)V

    .line 98
    .line 99
    .line 100
    move v9, v5

    .line 101
    :goto_2
    sget-object v0, Lbiqf;->a:Lbiqe;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbiqe;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget v0, v3, Lbitw;->d:I

    .line 110
    .line 111
    invoke-static {v0}, Lbitt;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    move v0, v5

    .line 118
    :cond_1
    invoke-static {v0}, Lbipy;->f(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_3
    :goto_3
    move v8, v4

    .line 134
    new-instance v4, Lbipx;

    .line 135
    .line 136
    iget v0, v3, Lbitw;->d:I

    .line 137
    .line 138
    invoke-static {v0}, Lbitt;->b(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    move v0, v5

    .line 145
    :cond_4
    iget v3, p0, Lbitx;->b:I

    .line 146
    .line 147
    if-ne v7, v3, :cond_5

    .line 148
    .line 149
    move v8, v5

    .line 150
    :cond_5
    move-object v5, v6

    .line 151
    move v6, v0

    .line 152
    invoke-direct/range {v4 .. v9}, Lbipx;-><init>(Lbipu;IIZZ)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    throw v0

    .line 161
    :cond_7
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbipy;->a:Ljava/util/List;

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

.method public final b()Lbipx;
    .locals 3

    .line 1
    iget-object v0, p0, Lbipy;->a:Ljava/util/List;

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
    check-cast v1, Lbipx;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v1, Lbipx;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lbipx;->b:Lbipw;

    .line 26
    .line 27
    sget-object v2, Lbipw;->a:Lbipw;

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

.method final d()Lbitx;
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, Lbitx;->a:Lbitx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbitu;

    .line 8
    .line 9
    iget-object v1, p0, Lbipy;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbipx;

    .line 26
    .line 27
    iget-object v3, v2, Lbipx;->a:Lbipu;

    .line 28
    .line 29
    iget v4, v2, Lbipx;->f:I

    .line 30
    .line 31
    iget v5, v2, Lbipx;->c:I

    .line 32
    .line 33
    sget-object v6, Lbisa;->a:Lbisa;

    .line 34
    .line 35
    const-class v7, Lbisr;

    .line 36
    .line 37
    sget-object v8, Lbiqc;->a:Lbiqc;

    .line 38
    .line 39
    iget-object v6, v6, Lbisa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lbisz;

    .line 46
    .line 47
    new-instance v9, Lbisy;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-direct {v9, v10, v7}, Lbisy;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v6, Lbisz;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lbiri;

    .line 69
    .line 70
    invoke-virtual {v6, v3, v8}, Lbiri;->a(Lbipu;Lbiqc;)Lbisv;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3}, Lbipu;->b()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v5, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    const-string v1, "Wrong ID set for key with ID requirement"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_1
    sget-object v3, Lbitw;->a:Lbitw;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lbitv;

    .line 102
    .line 103
    sget-object v7, Lbits;->a:Lbits;

    .line 104
    .line 105
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lbitq;

    .line 110
    .line 111
    move-object v8, v6

    .line 112
    check-cast v8, Lbisr;

    .line 113
    .line 114
    iget-object v8, v8, Lbisr;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v9, v7, Lbitq;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v9, Lbits;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v8, v9, Lbits;->b:Ljava/lang/String;

    .line 127
    .line 128
    move-object v8, v6

    .line 129
    check-cast v8, Lbisr;

    .line 130
    .line 131
    iget-object v8, v8, Lbisr;->c:Lbkmk;

    .line 132
    .line 133
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v9, v7, Lbitq;->instance:Lbknt;

    .line 137
    .line 138
    check-cast v9, Lbits;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v8, v9, Lbits;->c:Lbkmk;

    .line 144
    .line 145
    move-object v8, v6

    .line 146
    check-cast v8, Lbisr;

    .line 147
    .line 148
    iget-object v8, v8, Lbisr;->d:Lbitr;

    .line 149
    .line 150
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v9, v7, Lbitq;->instance:Lbknt;

    .line 154
    .line 155
    check-cast v9, Lbits;

    .line 156
    .line 157
    invoke-virtual {v8}, Lbitr;->getNumber()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iput v8, v9, Lbits;->d:I

    .line 162
    .line 163
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v8, v3, Lbitv;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v8, Lbitw;

    .line 169
    .line 170
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lbits;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v7, v8, Lbitw;->c:Lbits;

    .line 180
    .line 181
    iget v7, v8, Lbitw;->b:I

    .line 182
    .line 183
    or-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    iput v7, v8, Lbitw;->b:I

    .line 186
    .line 187
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v7, v3, Lbitv;->instance:Lbknt;

    .line 191
    .line 192
    check-cast v7, Lbitw;

    .line 193
    .line 194
    invoke-static {v4}, Lbitt;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iput v4, v7, Lbitw;->d:I

    .line 199
    .line 200
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v3, Lbitv;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v4, Lbitw;

    .line 206
    .line 207
    iput v5, v4, Lbitw;->e:I

    .line 208
    .line 209
    check-cast v6, Lbisr;

    .line 210
    .line 211
    iget-object v4, v6, Lbisr;->e:Lbiuc;

    .line 212
    .line 213
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v3, Lbitv;->instance:Lbknt;

    .line 217
    .line 218
    check-cast v6, Lbitw;

    .line 219
    .line 220
    invoke-virtual {v4}, Lbiuc;->getNumber()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iput v4, v6, Lbitw;->f:I

    .line 225
    .line 226
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lbitw;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v0, Lbitu;->instance:Lbknt;

    .line 236
    .line 237
    check-cast v4, Lbitx;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v6, v4, Lbitx;->c:Lbkok;

    .line 243
    .line 244
    invoke-interface {v6}, Lbkok;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_3

    .line 249
    .line 250
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iput-object v6, v4, Lbitx;->c:Lbkok;

    .line 255
    .line 256
    :cond_3
    iget-object v4, v4, Lbitx;->c:Lbkok;

    .line 257
    .line 258
    invoke-interface {v4, v3}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-boolean v2, v2, Lbipx;->d:Z

    .line 262
    .line 263
    if-eqz v2, :cond_0

    .line 264
    .line 265
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lbitu;->instance:Lbknt;

    .line 269
    .line 270
    check-cast v2, Lbitx;

    .line 271
    .line 272
    iput v5, v2, Lbitx;->b:I

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 277
    .line 278
    const-string v1, "No Key serializer for "

    .line 279
    .line 280
    const-string v2, " available"

    .line 281
    .line 282
    invoke-static {v9, v1, v2}, La;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_5
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lbitx;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    return-object v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    new-instance v1, Lbitb;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lbitb;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v1
.end method

.method public final e(Lbipt;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lbira;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Lbipy;->d()Lbitx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lbiqd;->a:I

    .line 10
    .line 11
    iget v1, v0, Lbitx;->b:I

    .line 12
    .line 13
    iget-object v2, v0, Lbitx;->c:Lbkok;

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
    check-cast v8, Lbitw;

    .line 35
    .line 36
    iget v9, v8, Lbitw;->d:I

    .line 37
    .line 38
    invoke-static {v9}, Lbitt;->b(I)I

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
    iget v10, v8, Lbitw;->b:I

    .line 48
    .line 49
    and-int/2addr v10, v4

    .line 50
    if-eqz v10, :cond_a

    .line 51
    .line 52
    iget v10, v8, Lbitw;->f:I

    .line 53
    .line 54
    invoke-static {v10}, Lbiuc;->a(I)Lbiuc;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    sget-object v10, Lbiuc;->g:Lbiuc;

    .line 61
    .line 62
    :cond_1
    sget-object v11, Lbiuc;->a:Lbiuc;

    .line 63
    .line 64
    if-eq v10, v11, :cond_9

    .line 65
    .line 66
    invoke-static {v9}, Lbitt;->b(I)I

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
    iget v9, v8, Lbitw;->e:I

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
    iget-object v8, v8, Lbitw;->c:Lbits;

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    sget-object v8, Lbits;->a:Lbits;

    .line 97
    .line 98
    :cond_5
    iget v8, v8, Lbits;->d:I

    .line 99
    .line 100
    invoke-static {v8}, Lbitr;->a(I)Lbitr;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    sget-object v8, Lbitr;->f:Lbitr;

    .line 107
    .line 108
    :cond_6
    sget-object v9, Lbitr;->d:Lbitr;

    .line 109
    .line 110
    if-eq v8, v9, :cond_7

    .line 111
    .line 112
    move v8, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move v8, v4

    .line 115
    :goto_3
    and-int/2addr v7, v8

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    iget p2, v8, Lbitw;->e:I

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-array v0, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p2, v0, v3

    .line 130
    .line 131
    const-string p2, "key %d has unknown status"

    .line 132
    .line 133
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    iget p2, v8, Lbitw;->e:I

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-array v0, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p2, v0, v3

    .line 152
    .line 153
    const-string p2, "key %d has unknown prefix"

    .line 154
    .line 155
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    iget p2, v8, Lbitw;->e:I

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-array v0, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p2, v0, v3

    .line 174
    .line 175
    const-string p2, "key %d has no key data"

    .line 176
    .line 177
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b
    if-eqz v5, :cond_13

    .line 186
    .line 187
    if-nez v6, :cond_d

    .line 188
    .line 189
    if-eqz v7, :cond_c

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 193
    .line 194
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lbipy;->a()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ge v3, v1, :cond_11

    .line 205
    .line 206
    iget-object v1, p0, Lbipy;->a:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lbipx;

    .line 213
    .line 214
    iget-boolean v2, v2, Lbipx;->e:Z

    .line 215
    .line 216
    if-nez v2, :cond_f

    .line 217
    .line 218
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lbipx;

    .line 223
    .line 224
    iget v1, v1, Lbipx;->f:I

    .line 225
    .line 226
    invoke-static {v1}, Lbipy;->f(I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_e

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_f
    :goto_5
    iget-object p1, v0, Lbitx;->c:Lbkok;

    .line 237
    .line 238
    invoke-interface {p1, v3}, Lbkok;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lbitw;

    .line 243
    .line 244
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 245
    .line 246
    iget-object p1, p1, Lbitw;->c:Lbits;

    .line 247
    .line 248
    if-nez p1, :cond_10

    .line 249
    .line 250
    sget-object p1, Lbits;->a:Lbits;

    .line 251
    .line 252
    :cond_10
    iget-object p1, p1, Lbits;->b:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, "Key parsing of key with index "

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, " and type_url "

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, " failed, unable to get primitive"

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p2

    .line 285
    :cond_11
    iget-object v0, p0, Lbipy;->b:Lbirq;

    .line 286
    .line 287
    check-cast p1, Lbiqz;

    .line 288
    .line 289
    iget-object p1, p1, Lbiqz;->a:Lbisp;

    .line 290
    .line 291
    iget-object v1, p1, Lbisp;->b:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_12

    .line 298
    .line 299
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lbisq;

    .line 304
    .line 305
    new-instance v1, Lbism;

    .line 306
    .line 307
    invoke-direct {v1, p1, p2}, Lbism;-><init>(Lbisp;Lbisq;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p2, p0, v0, v1}, Lbisq;->c(Lbirj;Lbirq;Lbism;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    const-string v0, "No wrapper found for "

    .line 322
    .line 323
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 332
    .line 333
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 334
    .line 335
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 340
    .line 341
    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    .line 342
    .line 343
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbipy;->d()Lbitx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbiqd;->a:I

    .line 6
    .line 7
    sget-object v1, Lbiub;->a:Lbiub;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbity;

    .line 14
    .line 15
    iget v2, v0, Lbitx;->b:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lbity;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v3, Lbiub;

    .line 23
    .line 24
    iput v2, v3, Lbiub;->b:I

    .line 25
    .line 26
    iget-object v0, v0, Lbitx;->c:Lbkok;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbitw;

    .line 43
    .line 44
    sget-object v3, Lbiua;->a:Lbiua;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbitz;

    .line 51
    .line 52
    iget-object v4, v2, Lbitw;->c:Lbits;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    sget-object v4, Lbits;->a:Lbits;

    .line 57
    .line 58
    :cond_0
    iget-object v4, v4, Lbits;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v3, Lbitz;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v5, Lbiua;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v4, v5, Lbiua;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget v4, v2, Lbitw;->d:I

    .line 73
    .line 74
    invoke-static {v4}, Lbitt;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    :cond_1
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, Lbitz;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v5, Lbiua;

    .line 87
    .line 88
    invoke-static {v4}, Lbitt;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iput v4, v5, Lbiua;->c:I

    .line 93
    .line 94
    iget v4, v2, Lbitw;->f:I

    .line 95
    .line 96
    invoke-static {v4}, Lbiuc;->a(I)Lbiuc;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    sget-object v4, Lbiuc;->g:Lbiuc;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, Lbitz;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v5, Lbiua;

    .line 110
    .line 111
    invoke-virtual {v4}, Lbiuc;->getNumber()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, v5, Lbiua;->e:I

    .line 116
    .line 117
    iget v2, v2, Lbitw;->e:I

    .line 118
    .line 119
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v3, Lbitz;->instance:Lbknt;

    .line 123
    .line 124
    check-cast v4, Lbiua;

    .line 125
    .line 126
    iput v2, v4, Lbiua;->d:I

    .line 127
    .line 128
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lbiua;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lbity;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v3, Lbiub;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, Lbiub;->c:Lbkok;

    .line 145
    .line 146
    invoke-interface {v4}, Lbkok;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v3, Lbiub;->c:Lbkok;

    .line 157
    .line 158
    :cond_3
    iget-object v3, v3, Lbiub;->c:Lbkok;

    .line 159
    .line 160
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbiub;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbknt;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
