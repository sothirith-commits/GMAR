.class public final Laouf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laouf;->createElementsDependencies()[I

    move-result-object v0

    iput-object v0, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafge;)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lases;

    invoke-static {}, Lxrx;->a()Lxrx;

    invoke-direct {v0}, Lases;-><init>()V

    iput-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 130
    invoke-virtual {p1}, Lafge;->c()Lavtt;

    move-result-object p1

    iget-object p1, p1, Lavtt;->y:Lawic;

    if-nez p1, :cond_0

    .line 131
    sget-object p1, Lawic;->a:Lawic;

    :cond_0
    iget-object p1, p1, Lawic;->b:Lawqq;

    if-nez p1, :cond_1

    .line 132
    sget-object p1, Lawqq;->a:Lawqq;

    :cond_1
    move-object v1, v0

    check-cast v1, Lases;

    iput-object p1, v0, Lases;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[C)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p3, "livecreation/greenscreen"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Laouf;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ljava/io/File;

    .line 122
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[S)V
    .locals 7

    .line 1
    const-string p2, "DesCounters"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "delayed_events"

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 28
    .line 29
    const-string v2, "des_payload_counters.bin"

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;

    .line 35
    .line 36
    const/16 v2, 0x1f48

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;-><init>(Ljava/io/File;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d()Labrg;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Labrg;->a:Labrg;

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const-string v3, "Initial buffer load failed, attempting to recreate file."

    .line 50
    .line 51
    invoke-static {p2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d()Labrg;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    iget-wide v3, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {v3, v4, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    const/16 v6, 0x1f40

    .line 79
    .line 80
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    cmp-long v3, v3, v5

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const-string v3, "Checksum mismatch, zeroing counter data."

    .line 89
    .line 90
    invoke-static {p2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->l(II)V

    .line 94
    .line 95
    .line 96
    :cond_3
    move-object v0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string p1, "Unrecoverable: Failed to load MmapBuffer even after recreation attempt."

    .line 99
    .line 100
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    const-string v1, "Unrecoverable exception during MmapBuffer initialization"

    .line 106
    .line 107
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :goto_0
    iput-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laaud;->c()V

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labsz;

    invoke-direct {v0, p1}, Labsz;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapbk;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzjr;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p3, p1, v1}, Lzjr;-><init>(Ljava/util/Collection;Ljava/util/Set;Lapbk;I)V

    iput-object v0, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laydc;)V
    .locals 4

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p1, Laydc;->c:Latsn;

    invoke-interface {v0}, Latsn;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Laydc;->c:Latsn;

    invoke-interface {v0}, Latsn;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    iget-object p1, p1, Laydc;->c:Latsn;

    .line 151
    invoke-interface {p1}, Latsn;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laouf;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Laouf;->a:Ljava/lang/Object;

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 154
    :cond_2
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layhz;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layrd;Lakci;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafzg;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p2}, Lafzg;-><init>(Layrd;ILakci;)V

    iput-object v0, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lajoe;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxdu;

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    .line 146
    invoke-virtual {p2}, Lajoe;->af()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lxdu;

    .line 147
    invoke-virtual {p1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lblyd;[B)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[B[B)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[B[B[B)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[B[C)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[B[C[B)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[B[I)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsg;)V
    .locals 0

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca;)V
    .locals 0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/blocks/Container;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsab;

    invoke-direct {v0, p1}, Lsab;-><init>(Lcom/google/android/libraries/blocks/Container;)V

    iput-object v0, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UID: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]  PID: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxdu;[B[B[B)V
    .locals 0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lbiwh;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblxp;

    invoke-direct {p1}, Lblxp;-><init>()V

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblws;

    .line 139
    invoke-direct {p1}, Lblws;-><init>()V

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 3

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string p2, "AES/CTR/NoPadding"

    .line 159
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    iput-object p2, p0, Laouf;->a:Ljava/lang/Object;

    .line 160
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    array-length v1, p1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 161
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p1, p2

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 162
    :goto_0
    new-instance p2, Laiyk;

    invoke-direct {p2, p1}, Laiyk;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lanve;

    invoke-direct {p1}, Lanve;-><init>()V

    invoke-virtual {p1}, Lanve;->b()V

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblxj;

    invoke-direct {p1}, Lblxj;-><init>()V

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbdu;

    invoke-direct {p1}, Lbdu;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lbho;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lbho;-><init>(I)V

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Laouf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static H(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lakiq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lakiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-static {p0, p1, v0, p3}, Lasfn;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static I(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcpn;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcpn;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final aW(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "Failed to update DataUpsellDataStore: "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic as(Lahau;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lahau;->az(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->A:Z

    .line 9
    .line 10
    iget-object v0, p0, Lahau;->l:Lakcj;

    .line 11
    .line 12
    iget-object v2, p0, Lahau;->aG:Lafic;

    .line 13
    .line 14
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1}, Lahdm;->B(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;Z)Lahdd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "LIVE_SHARED_MDE_FRAGMENT"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, Lahau;->cl(Lbx;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic bl()V
    .locals 1

    .line 1
    const-string v0, "Error saving recent stickers to PDS"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bn()Lxpq;
    .locals 2

    .line 1
    invoke-static {}, Lxpr;->a()Lxpq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lxpq;->c(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxpq;->b(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxpq;->e(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final bp(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Laouf;->bn()Lxpq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxpq;->a()Lxpr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lxps;->a(Landroid/content/Context;Landroid/net/Uri;Lxpr;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bu(Lamqz;)Laouf;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Laouf;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Laouf;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    return-object v0
.end method

.method private static varargs bv(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "PlayCore"

    .line 17
    .line 18
    const-string v3, "Unable to format "

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " ["

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "]"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    :goto_0
    const-string p2, " : "

    .line 59
    .line 60
    invoke-static {p1, p0, p2}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static bw(Ljava/lang/String;IIILjava/util/List;ZZZLjava/util/List;)Lauyl;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p7

    .line 9
    if-nez p7, :cond_0

    .line 10
    .line 11
    move p7, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p7, v0

    .line 14
    :goto_0
    sget-object v2, Lauyl;->a:Lauyl;

    .line 15
    .line 16
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    if-eqz p7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v4, Lauyl;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    iput v5, v4, Lauyl;->c:I

    .line 34
    .line 35
    iget v5, v4, Lauyl;->b:I

    .line 36
    .line 37
    or-int/2addr v5, v1

    .line 38
    iput v5, v4, Lauyl;->b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz p7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v4, Lauyl;

    .line 49
    .line 50
    iput v3, v4, Lauyl;->c:I

    .line 51
    .line 52
    iget v5, v4, Lauyl;->b:I

    .line 53
    .line 54
    or-int/2addr v5, v1

    .line 55
    iput v5, v4, Lauyl;->b:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz p5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v4, Lauyl;

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    iput v5, v4, Lauyl;->c:I

    .line 69
    .line 70
    iget v5, v4, Lauyl;->b:I

    .line 71
    .line 72
    or-int/2addr v5, v1

    .line 73
    iput v5, v4, Lauyl;->b:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz p6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v4, Lauyl;

    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    iput v5, v4, Lauyl;->c:I

    .line 87
    .line 88
    iget v5, v4, Lauyl;->b:I

    .line 89
    .line 90
    or-int/2addr v5, v1

    .line 91
    iput v5, v4, Lauyl;->b:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v4, Lauyl;

    .line 100
    .line 101
    iput v1, v4, Lauyl;->c:I

    .line 102
    .line 103
    iget v5, v4, Lauyl;->b:I

    .line 104
    .line 105
    or-int/2addr v5, v1

    .line 106
    iput v5, v4, Lauyl;->b:I

    .line 107
    .line 108
    :goto_1
    if-ne v1, p7, :cond_5

    .line 109
    .line 110
    move p2, p3

    .line 111
    :cond_5
    if-gtz p2, :cond_6

    .line 112
    .line 113
    if-eqz p5, :cond_8

    .line 114
    .line 115
    :cond_6
    add-int p3, p2, p1

    .line 116
    .line 117
    add-int/lit8 p3, p3, -0x1

    .line 118
    .line 119
    rem-int/2addr p3, p1

    .line 120
    if-eqz p7, :cond_7

    .line 121
    .line 122
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    :cond_7
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4, p0, p3, v0}, Laouf;->bx(Ljava/lang/String;Ljava/lang/String;IZ)Lavuk;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v4, Lauyl;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p3, v4, Lauyl;->h:Lavuk;

    .line 153
    .line 154
    iget p3, v4, Lauyl;->b:I

    .line 155
    .line 156
    or-int/lit8 p3, p3, 0x20

    .line 157
    .line 158
    iput p3, v4, Lauyl;->b:I

    .line 159
    .line 160
    :cond_8
    add-int/lit8 p3, p1, -0x1

    .line 161
    .line 162
    if-lt p2, p3, :cond_9

    .line 163
    .line 164
    if-eqz p5, :cond_b

    .line 165
    .line 166
    :cond_9
    add-int/lit8 p3, p2, 0x1

    .line 167
    .line 168
    rem-int/2addr p3, p1

    .line 169
    if-eqz p7, :cond_a

    .line 170
    .line 171
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    :cond_a
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1, p0, p3, v0}, Laouf;->bx(Ljava/lang/String;Ljava/lang/String;IZ)Lavuk;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object p3, v2, Latro;->instance:Latrw;

    .line 195
    .line 196
    check-cast p3, Lauyl;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p1, p3, Lauyl;->f:Lavuk;

    .line 202
    .line 203
    iget p5, p3, Lauyl;->b:I

    .line 204
    .line 205
    or-int/lit8 p5, p5, 0x8

    .line 206
    .line 207
    iput p5, p3, Lauyl;->b:I

    .line 208
    .line 209
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object p3, v2, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast p3, Lauyl;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object p1, p3, Lauyl;->d:Lavuk;

    .line 220
    .line 221
    iget p1, p3, Lauyl;->b:I

    .line 222
    .line 223
    or-int/2addr p1, v3

    .line 224
    iput p1, p3, Lauyl;->b:I

    .line 225
    .line 226
    :cond_b
    if-eqz p6, :cond_c

    .line 227
    .line 228
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1, p0, p2, v1}, Laouf;->bx(Ljava/lang/String;Ljava/lang/String;IZ)Lavuk;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 242
    .line 243
    check-cast p1, Lauyl;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object p0, p1, Lauyl;->d:Lavuk;

    .line 249
    .line 250
    iget p0, p1, Lauyl;->b:I

    .line 251
    .line 252
    or-int/2addr p0, v3

    .line 253
    iput p0, p1, Lauyl;->b:I

    .line 254
    .line 255
    :cond_c
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lauyl;

    .line 260
    .line 261
    return-object p0
.end method

.method private static bx(Ljava/lang/String;Ljava/lang/String;IZ)Lavuk;
    .locals 3

    .line 1
    sget-object v0, Lbbpj;->a:Lbbpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v1, Lbbpj;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lbbpj;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lbbpj;->b:I

    .line 28
    .line 29
    iput-object p0, v1, Lbbpj;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast p0, Lbbpj;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lbbpj;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, p0, Lbbpj;->b:I

    .line 52
    .line 53
    iput-object p1, p0, Lbbpj;->d:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    if-ltz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast p0, Lbbpj;

    .line 63
    .line 64
    iget p1, p0, Lbbpj;->b:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x4

    .line 67
    .line 68
    iput p1, p0, Lbbpj;->b:I

    .line 69
    .line 70
    iput p2, p0, Lbbpj;->e:I

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast p0, Lbbpj;

    .line 78
    .line 79
    iget p1, p0, Lbbpj;->b:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x20

    .line 82
    .line 83
    iput p1, p0, Lbbpj;->b:I

    .line 84
    .line 85
    iput-boolean p3, p0, Lbbpj;->g:Z

    .line 86
    .line 87
    sget-object p0, Lavuk;->a:Lavuk;

    .line 88
    .line 89
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Latrq;

    .line 94
    .line 95
    sget-object p1, Lbbpk;->a:Latru;

    .line 96
    .line 97
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lbbpj;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lavuk;

    .line 111
    .line 112
    return-object p0
.end method

.method private static by(Ljava/lang/String;IIILjava/util/List;ZZ)Lauyl;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-static/range {v0 .. v8}, Laouf;->bw(Ljava/lang/String;IIILjava/util/List;ZZZLjava/util/List;)Lauyl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final bz(Landroid/net/Uri;Z)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lwxw;->b:Lwxw;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lwxx;->c(Landroid/content/Context;Landroid/net/Uri;Lwxw;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lwxx;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static createElementsDependencies()[I
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x7f080936
        0x7f08094c
        0x7f080965
        0x7f080980
        0x7f08099e
        0x7f0809a1
        0x7f0809a4
        0x7f0809b5
        0x7f0809cf
        0x7f0809eb
        0x7f0809ff
        0x7f080a07
        0x7f080a08
        0x7f080a10
        0x7f080a19
        0x7f080a1c
        0x7f080a24
        0x7f080a7c
        0x7f080a81
        0x7f080a84
        0x7f080a87
        0x7f080a9d
    .end array-data
.end method

.method public static p(Ljava/io/File;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, p0

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-static {v3}, Laouf;->p(Ljava/io/File;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    add-long/2addr v0, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final A(Lanri;)Lanqz;
    .locals 2

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lanqz;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laffp;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final B()Lbkrj;
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lablk;

    .line 4
    .line 5
    iget-object v0, v0, Lablk;->d:Lblxl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkrj;->s()Lbkrj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Laqzk;->aE(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast v0, Lablk;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, v0, Lablk;->g:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, v0, Lablk;->g:I

    .line 16
    .line 17
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lablk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lablk;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E()Lamzw;
    .locals 2

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lamzw;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lamzh;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lamzw;-><init>(Lamzh;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final F()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lamtv;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lamvt;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lamvt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final G(Lakqt;)Lakuo;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lafqn;->y()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lakqt;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v3, v0, v2}, Lakvo;->a(Lakqt;ILjava/util/ArrayList;I)Lakuo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v1, p0, Laouf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Lakqt;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lakqt;->a()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1}, Lakqt;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v4, v6}, Laaud;->cl(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Lains;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x1

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    invoke-virtual/range {v4 .. v11}, Lains;->e(Ljava/lang/String;Ljava/lang/String;JIII)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    invoke-static {v4, v5, p1, v0}, Lakvo;->b(JLakqt;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p1, v3, v0, v2}, Lakvo;->a(Lakqt;ILjava/util/ArrayList;I)Lakuo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final J(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLarox;Ljava/util/concurrent/ScheduledExecutorService;Lakqe;Larih;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lalye;

    .line 5
    .line 6
    iget-object v0, v7, Lalye;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lafgi;

    .line 9
    .line 10
    const-wide/32 v3, 0x2b75f82

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Lafgi;->s(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lacmz;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lacmz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-class v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p3, v1, v0, p7}, Lathv;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p3

    .line 34
    :goto_0
    invoke-static {p2, v0}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Larxe;->aO(Ljava/lang/Iterable;)Larnr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p2, v0, p7}, Laouf;->I(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-static {v0, p4, p5, v3, p7}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    new-instance p5, Larov;

    .line 58
    .line 59
    invoke-direct {p5}, Larov;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, p6}, Larov;->j(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    const-class v0, Ljava/util/concurrent/TimeoutException;

    .line 66
    .line 67
    invoke-virtual {p5, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5}, Larov;->g()Larox;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    new-instance v0, Lyxk;

    .line 75
    .line 76
    const/16 v5, 0xf

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v4, p2

    .line 80
    move-object v3, p6

    .line 81
    move-object v2, p7

    .line 82
    invoke-direct/range {v0 .. v6}, Lyxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 83
    .line 84
    .line 85
    invoke-static {p4, p5, v0, p7}, Laouf;->H(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {v7}, Lalye;->aX()Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-eqz p5, :cond_1

    .line 94
    .line 95
    invoke-static {p4, p2}, Larxe;->bl(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p4, p3}, Larxe;->bl(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object v6, Lashg;->a:Lashg;

    .line 102
    .line 103
    new-instance v0, Laksp;

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    move-object v5, p3

    .line 107
    move-object/from16 v2, p8

    .line 108
    .line 109
    move-object/from16 v1, p9

    .line 110
    .line 111
    move/from16 v4, p10

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Laksp;-><init>(Larih;Lakqe;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p4, v0, v6}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lakqa;

    .line 120
    .line 121
    const/4 p2, 0x3

    .line 122
    invoke-direct {p1, p2}, Lakqa;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p4, p1, v6}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final declared-synchronized K(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/util/List;)Lauym;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lauym;->a:Lauym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x1

    .line 27
    if-le v0, v4, :cond_4

    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v6, v2

    .line 35
    :goto_0
    if-ge v6, v0, :cond_1

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laouf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lt v4, v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    if-ge v4, v6, :cond_3

    .line 77
    .line 78
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v4

    .line 83
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    if-ltz v0, :cond_3

    .line 86
    .line 87
    add-int v6, v0, v4

    .line 88
    .line 89
    move-object v7, v1

    .line 90
    check-cast v7, Lcd;

    .line 91
    .line 92
    iget-object v7, v7, Lcd;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/util/Random;

    .line 99
    .line 100
    add-int/lit8 v8, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v4

    .line 107
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v5, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :goto_2
    invoke-static {v5}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Laksd;

    .line 134
    .line 135
    const/4 v4, 0x7

    .line 136
    invoke-direct {v1, v0, v2, v4}, Laksd;-><init>(Larnr;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq v4, v0, :cond_5

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v0, v3

    .line 153
    :goto_3
    sget v4, Larnr;->d:I

    .line 154
    .line 155
    sget-object v4, Larsa;->a:Larnr;

    .line 156
    .line 157
    new-instance v5, Laksd;

    .line 158
    .line 159
    invoke-direct {v5, v4, v1, v0}, Laksd;-><init>(Larnr;II)V

    .line 160
    .line 161
    .line 162
    move-object v1, v5

    .line 163
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iget v7, v1, Laksd;->b:I

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    move-object v8, p2

    .line 189
    invoke-static/range {v4 .. v10}, Laouf;->by(Ljava/lang/String;IIILjava/util/List;ZZ)Lauyl;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget p2, v1, Laksd;->c:I

    .line 197
    .line 198
    and-int/lit8 v0, p2, 0x1

    .line 199
    .line 200
    and-int/lit8 v2, p2, 0x2

    .line 201
    .line 202
    iget-object v12, v1, Laksd;->a:Larnr;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static/range {v4 .. v10}, Laouf;->by(Ljava/lang/String;IIILjava/util/List;ZZ)Lauyl;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x1

    .line 219
    const/4 v9, 0x1

    .line 220
    invoke-static/range {v4 .. v12}, Laouf;->bw(Ljava/lang/String;IIILjava/util/List;ZZZLjava/util/List;)Lauyl;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    if-eqz v2, :cond_7

    .line 229
    .line 230
    :goto_5
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x1

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static/range {v4 .. v12}, Laouf;->bw(Ljava/lang/String;IIILjava/util/List;ZZZLjava/util/List;)Lauyl;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_7
    and-int/2addr p2, v3

    .line 241
    if-eqz p2, :cond_8

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x1

    .line 245
    invoke-static/range {v4 .. v10}, Laouf;->by(Ljava/lang/String;IIILjava/util/List;ZZ)Lauyl;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_8
    sget-object p2, Lauym;->a:Lauym;

    .line 253
    .line 254
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Latrq;

    .line 259
    .line 260
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p2, Latrq;->instance:Latrw;

    .line 264
    .line 265
    check-cast v0, Lauym;

    .line 266
    .line 267
    iget-object v1, v0, Lauym;->b:Latsn;

    .line 268
    .line 269
    invoke-interface {v1}, Latsn;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_9

    .line 274
    .line 275
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v0, Lauym;->b:Latsn;

    .line 280
    .line 281
    :cond_9
    iget-object v0, v0, Lauym;->b:Latsn;

    .line 282
    .line 283
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v0, p2, Latrq;->instance:Latrw;

    .line 290
    .line 291
    check-cast v0, Lauym;

    .line 292
    .line 293
    iget-object v1, v0, Lauym;->c:Latsn;

    .line 294
    .line 295
    invoke-interface {v1}, Latsn;->c()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_a

    .line 300
    .line 301
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v0, Lauym;->c:Latsn;

    .line 306
    .line 307
    :cond_a
    iget-object v0, v0, Lauym;->c:Latsn;

    .line 308
    .line 309
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lauym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    .line 318
    monitor-exit p0

    .line 319
    return-object p1

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move-object p1, v0

    .line 322
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    throw p1
.end method

.method public final L(Lakqw;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lakqw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Laaud;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lakkw;

    .line 15
    .line 16
    check-cast p1, Lakqk;

    .line 17
    .line 18
    iget-object v1, p1, Lakqk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lakkw;->d(Ljava/lang/String;)Lakqk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lakkw;->ac(Lakqk;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lakkw;->ag(Lakqk;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lakqw;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laouf;->L(Lakqw;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "YTN: "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lavqy;->d:Lavqy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    iput v1, v0, Lakbs;->j:I

    .line 22
    .line 23
    const/16 v1, 0xc3

    .line 24
    .line 25
    iput v1, v0, Lakbs;->i:I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lahjl;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laouf;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->d:Lavqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    const/16 v1, 0xc8

    .line 15
    .line 16
    iput v1, v0, Lakbs;->i:I

    .line 17
    .line 18
    const-string v1, "YTN: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Laouf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v1, Lahjl;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final R(Lakhc;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakhc;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laozr;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Laozr;->r(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Laouf;->T(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahkk;

    .line 8
    .line 9
    new-instance v1, Lahkj;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lahkj;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Laxmu;->j:Laxmu;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lahkk;->b(Lahkj;Laxmu;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U(Luzl;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p1, p1, Luzl;->e:Latqf;

    .line 2
    .line 3
    sget-object v0, Laurk;->a:Latuu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Laouf;->X(Latqf;Latuu;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final V(Luzm;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p1, p1, Luzm;->c:Latqf;

    .line 2
    .line 3
    sget-object v0, Laurm;->a:Latuu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Laouf;->X(Latqf;Latuu;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final W(Ljava/util/List;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laouf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Laouf;

    .line 10
    .line 11
    const-string v0, "There are no ChimeThreads to get the payload from."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laouf;->O(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Laouf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Laouf;

    .line 31
    .line 32
    const-string v0, "There is more than one ChimeThread, must be a group summary (not supported)."

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Laouf;->O(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {p1}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Luzm;

    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final X(Latqf;Latuu;)Lj$/util/Optional;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laouf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Laouf;

    .line 6
    .line 7
    const-string p2, "The custom payload is absent."

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Laouf;->O(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Latuv;

    .line 23
    .line 24
    iget-wide v1, v1, Latuv;->a:J

    .line 25
    .line 26
    iget-object v3, p1, Latqf;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Latuw;->c(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    check-cast p2, Latuv;

    .line 37
    .line 38
    iget-object p2, p2, Latuv;->b:Lattm;

    .line 39
    .line 40
    iget-object p1, p1, Latqf;->c:Latqt;

    .line 41
    .line 42
    invoke-interface {p2, p1, v0}, Lattm;->i(Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Largr;->a:Largr;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Larif;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Laouf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "The custom payload could not be unpacked."

    .line 64
    .line 65
    check-cast p2, Laouf;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Laouf;->O(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    iget-object p1, p0, Laouf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Laouf;

    .line 78
    .line 79
    const-string p2, "The custom payload has wrong format/type."

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Laouf;->O(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final declared-synchronized Y(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized Z(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Laouf;->aa(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final a(Ljava/lang/String;)Lbdna;
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbdna;

    .line 8
    .line 9
    return-object p1
.end method

.method public final aA()V
    .locals 3

    .line 1
    new-instance v0, Laflj;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laflj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laouf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lashg;->a:Lashg;

    .line 11
    .line 12
    check-cast v1, Lxdu;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aB(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lafdj;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laouf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lashg;->a:Lashg;

    .line 11
    .line 12
    check-cast p1, Lxdu;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aC()V
    .locals 3

    .line 1
    new-instance v0, Lahad;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lahad;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laouf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lashg;->a:Lashg;

    .line 10
    .line 11
    check-cast v1, Lxdu;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final aD(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lafdj;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laouf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lashg;->a:Lashg;

    .line 11
    .line 12
    check-cast p1, Lxdu;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aE(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, ".jpg"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final aF(Ljava/util/function/Predicate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aG()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final aH(II)V
    .locals 3

    .line 1
    sget-object v0, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laymj;

    .line 8
    .line 9
    sget-object v1, Lazxd;->a:Lazxd;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lazxd;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v2, Lazxd;->c:I

    .line 25
    .line 26
    iget p1, v2, Lazxd;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v2, Lazxd;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast p1, Lazxd;

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    iput p2, p1, Lazxd;->d:I

    .line 42
    .line 43
    iget p2, p1, Lazxd;->b:I

    .line 44
    .line 45
    or-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    iput p2, p1, Lazxd;->b:I

    .line 48
    .line 49
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lazxd;

    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p2, v0, Laymj;->instance:Latrw;

    .line 59
    .line 60
    check-cast p2, Layml;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Layml;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 p1, 0xe1

    .line 68
    .line 69
    iput p1, p2, Layml;->c:I

    .line 70
    .line 71
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Layml;

    .line 76
    .line 77
    iget-object p2, p0, Laouf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final aI()Lavju;
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layhz;

    .line 4
    .line 5
    iget-object v0, v0, Layhz;->d:Lavju;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavju;->a:Lavju;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final aJ()Lavuk;
    .locals 2

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layhz;

    .line 4
    .line 5
    iget v1, v0, Layhz;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Layhz;->e:Lavuk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lavuk;->a:Lavuk;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final aK()[B
    .locals 2

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layhz;

    .line 4
    .line 5
    iget v1, v0, Layhz;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Layhz;->f:Latqt;

    .line 12
    .line 13
    invoke-virtual {v0}, Latqt;->H()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final aL()Lavqw;
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafwa;

    .line 4
    .line 5
    iget-object v0, v0, Lafwa;->a:Lavqw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final aM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafwa;

    .line 4
    .line 5
    iget-object v0, v0, Lafwa;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final aN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafwa;

    .line 4
    .line 5
    iget-object v0, v0, Lafwa;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final aO(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final aP()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labsz;

    .line 4
    .line 5
    invoke-virtual {v0}, Labsz;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final aQ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "cpn"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    check-cast v0, Labsz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Labsz;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Labsz;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aR(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Laouf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "mpr"

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v1, Labsz;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v1, Labsz;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Labsz;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final aS(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Laouf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Labsz;

    .line 8
    .line 9
    const-string v0, "sq"

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final aT(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laymj;

    .line 8
    .line 9
    sget-object v1, Lawng;->a:Lawng;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lawng;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lawng;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, v2, Lawng;->c:I

    .line 32
    .line 33
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast p1, Lawng;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v2, p1, Lawng;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, p1, Lawng;->b:I

    .line 48
    .line 49
    iput-object p2, p1, Lawng;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Laymj;->instance:Latrw;

    .line 55
    .line 56
    check-cast p1, Layml;

    .line 57
    .line 58
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lawng;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Layml;->d:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 p2, 0x188

    .line 70
    .line 71
    iput p2, p1, Layml;->c:I

    .line 72
    .line 73
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Layml;

    .line 78
    .line 79
    iget-object p2, p0, Laouf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Laffd;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Laffd;->z(Layml;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final aU(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laymj;

    .line 8
    .line 9
    sget-object v1, Lawng;->a:Lawng;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lawng;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lawng;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, v2, Lawng;->c:I

    .line 32
    .line 33
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast p1, Lawng;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v2, p1, Lawng;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, p1, Lawng;->b:I

    .line 48
    .line 49
    iput-object p2, p1, Lawng;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast p1, Lawng;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p2, p1, Lawng;->b:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x4

    .line 64
    .line 65
    iput p2, p1, Lawng;->b:I

    .line 66
    .line 67
    iput-object p3, p1, Lawng;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Laymj;->instance:Latrw;

    .line 73
    .line 74
    check-cast p1, Layml;

    .line 75
    .line 76
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lawng;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p2, p1, Layml;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 p2, 0x188

    .line 88
    .line 89
    iput p2, p1, Layml;->c:I

    .line 90
    .line 91
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Layml;

    .line 96
    .line 97
    iget-object p2, p0, Laouf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Laffd;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Laffd;->z(Layml;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final aV(I)V
    .locals 2

    .line 1
    new-instance v0, Lahfk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lahfk;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ladwh;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ladwh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lashg;->a:Lashg;

    .line 17
    .line 18
    check-cast v0, Lxdu;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ladmb;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ladmb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final aX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Layac;->t:Lbfru;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbfru;->a:Lbfru;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbfru;->c:Z

    .line 16
    .line 17
    return v0
.end method

.method public final aY(Lbiwh;)Laero;
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laero;

    .line 10
    .line 11
    return-object p1
.end method

.method public final aZ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9060c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final declared-synchronized aa(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final ab(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvyi;->e(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Laxis;)Laket;
    .locals 2

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laket;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Laket;-><init>(Ljava/security/SecureRandom;Laxis;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final declared-synchronized ad()Lakba;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Larnr;->d:I

    .line 7
    .line 8
    sget-object v0, Larsa;->a:Larnr;

    .line 9
    .line 10
    new-instance v1, Lakba;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lakba;-><init>(Larnr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    sget v1, Larnr;->d:I

    .line 18
    .line 19
    new-instance v1, Larnm;

    .line 20
    .line 21
    invoke-direct {v1}, Larnm;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    :goto_0
    const/16 v5, 0x3e8

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    if-ge v3, v5, :cond_2

    .line 32
    .line 33
    :try_start_2
    move-object v5, v0

    .line 34
    check-cast v5, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;

    .line 35
    .line 36
    iget-wide v8, v5, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 37
    .line 38
    mul-int/lit8 v5, v3, 0x8

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x8

    .line 41
    .line 42
    int-to-long v10, v5

    .line 43
    add-long/2addr v8, v10

    .line 44
    invoke-static {v8, v9, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    cmp-long v5, v8, v6

    .line 49
    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    sget-object v5, Lawov;->a:Lawov;

    .line 53
    .line 54
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v12, v5, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v12, Lawov;

    .line 64
    .line 65
    iget v13, v12, Lawov;->b:I

    .line 66
    .line 67
    or-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    iput v13, v12, Lawov;->b:I

    .line 70
    .line 71
    iput v3, v12, Lawov;->c:I

    .line 72
    .line 73
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v12, v5, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v12, Lawov;

    .line 79
    .line 80
    iget v13, v12, Lawov;->b:I

    .line 81
    .line 82
    or-int/lit8 v13, v13, 0x2

    .line 83
    .line 84
    iput v13, v12, Lawov;->b:I

    .line 85
    .line 86
    iput-wide v8, v12, Lawov;->d:J

    .line 87
    .line 88
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lawov;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;

    .line 99
    .line 100
    iget-wide v8, v5, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 101
    .line 102
    add-long/2addr v8, v10

    .line 103
    invoke-static {v8, v9, v6, v7, v2}, Llibcore/io/Memory;->pokeLong(JJZ)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v5

    .line 108
    :try_start_3
    const-string v6, "Failed to flush payload count for index "

    .line 109
    .line 110
    const-string v7, ", file may be corrupt."

    .line 111
    .line 112
    invoke-static {v3, v6, v7}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "DesCounters"

    .line 117
    .line 118
    invoke-static {v7, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :try_start_4
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;

    .line 129
    .line 130
    iget-wide v8, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 131
    .line 132
    invoke-static {v8, v9, v6, v7, v2}, Llibcore/io/Memory;->pokeLong(JJZ)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    :catch_1
    if-lez v4, :cond_3

    .line 136
    .line 137
    :try_start_5
    sget-object v0, Lawov;->a:Lawov;

    .line 138
    .line 139
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v2, Lawov;

    .line 149
    .line 150
    iget v3, v2, Lawov;->b:I

    .line 151
    .line 152
    or-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    iput v3, v2, Lawov;->b:I

    .line 155
    .line 156
    iput v5, v2, Lawov;->c:I

    .line 157
    .line 158
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v2, Lawov;

    .line 164
    .line 165
    iget v3, v2, Lawov;->b:I

    .line 166
    .line 167
    or-int/lit8 v3, v3, 0x2

    .line 168
    .line 169
    iput v3, v2, Lawov;->b:I

    .line 170
    .line 171
    int-to-long v3, v4

    .line 172
    iput-wide v3, v2, Lawov;->d:J

    .line 173
    .line 174
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lawov;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lakba;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lakba;-><init>(Larnr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-object v1

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    throw v0
.end method

.method public final declared-synchronized ae(Laymk;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Laymk;->jd:Laymk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    iget p1, p1, Laymk;->je:I

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    int-to-long v3, p1

    .line 23
    add-long/2addr v3, v1

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {v3, v4, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v1, v2, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    add-long/2addr v5, v7

    .line 36
    invoke-static {v3, v4, v5, v6, p1}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 37
    .line 38
    .line 39
    add-long/2addr v1, v7

    .line 40
    check-cast v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;

    .line 41
    .line 42
    iget-wide v3, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 43
    .line 44
    invoke-static {v3, v4, v1, v2, p1}, Llibcore/io/Memory;->pokeLong(JJZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catch_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method

.method public final af([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/crypto/Cipher;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final ag()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/crypto/Cipher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final ah(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamqz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamqz;->R()[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-wide v3, v1, v2

    .line 11
    .line 12
    cmp-long v1, p1, v3

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lamqz;->R()[J

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, p1, p2, v3}, Lcgi;->az([JJZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lamqz;->N()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ge p1, p2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-static {v2}, Lajqw;->c(Z)V

    .line 36
    .line 37
    .line 38
    add-int/2addr p1, v3

    .line 39
    return p1
.end method

.method public final ai(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamqz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lamqz;->M(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lamqz;->N()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    move v1, p2

    .line 20
    :cond_0
    invoke-static {v1}, Lajqw;->c(Z)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    return p1
.end method

.method public final aj()I
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamqz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamqz;->N()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ak(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Laouf;->aj()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lajqw;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    check-cast v0, Lamqz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lamqz;->P()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    return p1
.end method

.method public final al(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Laouf;->aj()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lajqw;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    check-cast v0, Lamqz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lamqz;->Q()[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-wide v1, v0, p1

    .line 25
    .line 26
    return-wide v1
.end method

.method public final am(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Laouf;->aj()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lajqw;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    check-cast v0, Lamqz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lamqz;->R()[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-wide v1, v0, p1

    .line 25
    .line 26
    return-wide v1
.end method

.method public final an(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Laouf;->aj()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lajqw;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    check-cast v0, Lamqz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lamqz;->S()[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-wide v1, v0, p1

    .line 25
    .line 26
    return-wide v1
.end method

.method public final ao(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laikq;

    .line 8
    .line 9
    iget-object v1, v0, Laikq;->h:Laikm;

    .line 10
    .line 11
    iget v2, v1, Laikm;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Laikm;->f:Laiki;

    .line 17
    .line 18
    new-instance v2, Laikh;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Laikh;-><init>(Laiki;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Laikh;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Laikq;->i(Laikh;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Laikq;->b(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic ap()Laijn;
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Laijn;

    .line 13
    .line 14
    return-object v0
.end method

.method public final aq(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Llts;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Llts;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lyyh;->N(Ljava/util/List;Ljava/util/List;Labrc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ar(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-gt v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-eqz p2, :cond_7

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    const-string v2, ".*"

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-nez p1, :cond_4

    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    return v1

    .line 52
    :cond_5
    iget-object v1, p0, Laouf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/regex/Pattern;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    return v0

    .line 77
    :cond_6
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_7
    :goto_2
    return v1
.end method

.method public final at()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxdu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Laflj;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    invoke-direct {v2, v3}, Laflj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Laqxf;->a(Larhs;)Larhs;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lashg;->a:Lashg;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Laflj;

    .line 31
    .line 32
    const/16 v4, 0x11

    .line 33
    .line 34
    invoke-direct {v2, v4}, Laflj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Laqxf;->a(Larhs;)Larhs;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v1, v2, v4

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v0, v2, v4

    .line 53
    .line 54
    invoke-static {v2}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lafsf;

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    invoke-direct {v4, v1, v0, v5}, Lafsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final au()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxdu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lahad;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Lahad;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lashg;->a:Lashg;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final av()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxdu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lahad;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lahad;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lashg;->a:Lashg;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final aw(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lahae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lahae;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laouf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lashg;->a:Lashg;

    .line 10
    .line 11
    check-cast p1, Lxdu;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final ax(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Libi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Libi;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laouf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lashg;->a:Lashg;

    .line 11
    .line 12
    check-cast p1, Lxdu;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final ay(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lahae;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lahae;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laouf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lashg;->a:Lashg;

    .line 10
    .line 11
    check-cast p1, Lxdu;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final az()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    move-object v1, v0

    .line 5
    check-cast v1, Lxdu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Laflj;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    invoke-direct {v2, v3}, Laflj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lashg;->a:Lashg;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v3, 0x1388

    .line 27
    .line 28
    invoke-interface {v1, v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    monitor-exit v0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final b(Ljava/lang/String;Lbdna;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ba()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8ac3b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8e75c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9767a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9b07a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final be()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b90f3e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bf()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8bf8e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bg()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9871e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bh(Laend;)Laene;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laouf;->bi(Laend;Z)Laene;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bi(Laend;Z)Laene;
    .locals 3

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laene;

    .line 4
    .line 5
    sget-object v2, Lasfb;->a:Lasfb;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p1, p2}, Laene;-><init>(Landroid/content/Context;Lasfb;Laend;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final bj(Lbxm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxdu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ladwr;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Ladwr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final bk(Lbdag;Lbxm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Laouf;->bj(Lbxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lache;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Laeli;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, p1, v3}, Laeli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bm(Laein;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblxp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bo(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lykd;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Laouf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, p2}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final bq(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;Ladve;Lj$/util/Optional;)Ladwj;
    .locals 10

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laiip;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v9}, Laiip;->S(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ladve;Ljava/util/function/Supplier;Lj$/util/Optional;)Ladwj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final br(Landroid/net/Uri;Z)Landroid/util/Size;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    xor-int/2addr p2, v1

    .line 10
    invoke-direct {p0, p1, p2}, Laouf;->bz(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Laouf;->bz(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_1
    new-instance p2, Lbvy;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lbvy;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "Orientation"

    .line 33
    .line 34
    invoke-virtual {p2, v2, v1}, Lbvy;->c(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x6

    .line 44
    if-eq p2, p1, :cond_2

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    if-ne p2, p1, :cond_3

    .line 49
    .line 50
    :cond_2
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 51
    .line 52
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 53
    .line 54
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 55
    .line 56
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 57
    .line 58
    :cond_3
    new-instance p1, Landroid/util/Size;

    .line 59
    .line 60
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 63
    .line 64
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    throw p2

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_3
    move-exception p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    throw p1
.end method

.method public final bs(Ljava/lang/String;Larox;)Laouf;
    .locals 2

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoyd;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Laoyd;->O(Ljava/util/Set;Ljava/lang/String;Z)Lamqz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Laouf;->bu(Lamqz;)Laouf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final bt(Ljava/lang/String;Larox;)Laouf;
    .locals 2

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoyd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Laoyd;->O(Ljava/util/Set;Ljava/lang/String;Z)Lamqz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Laouf;->bu(Lamqz;)Laouf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxdu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lamvl;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lamvl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lashg;->a:Lashg;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxdu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lamvl;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lamvl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lashg;->a:Lashg;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lamvl;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamvl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laouf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lashg;->a:Lashg;

    .line 11
    .line 12
    check-cast v1, Lxdu;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/stream/Stream;

    .line 8
    .line 9
    new-instance v1, Lanvp;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lanvp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laoxn;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v2}, Laoxn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lapbu;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lapbu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    return-object v0
.end method

.method public final g(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Laouf;->h(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lqrr;

    .line 2
    .line 3
    iget-object v1, p0, Laouf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqrr;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Laoye;

    .line 11
    .line 12
    invoke-direct {v2, p3}, Laoye;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lqrr;->c(Lpmf;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iput-object p2, v0, Lqrr;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :cond_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iput-object p4, v0, Lqrr;->e:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iput-object p1, v0, Lqrr;->b:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    if-eqz p5, :cond_3

    .line 31
    .line 32
    iput-object p5, v0, Lqrr;->f:Ljava/lang/String;

    .line 33
    .line 34
    :cond_3
    sget-object p1, Lqro;->a:Lpgu;

    .line 35
    .line 36
    new-instance p1, Lqjt;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lqjt;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lqrr;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lqjt;->B(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Laouf;->bv(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final varargs j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p2, p3}, Laouf;->bv(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Laouf;->bv(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final declared-synchronized l(Lapyg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized m(Lapyg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lapyg;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lapyg;->fC(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final o(I)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lapxs;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lapxs;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laouf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laokf;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laouf;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Laogg;->a(Landroid/content/Context;)Laogg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p2, p1, Laogg;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1}, Laogg;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final s(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laouf;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2}, Labqv;->N(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laouf;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2}, Labqv;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkrp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbkrp;->R()Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblws;

    .line 4
    .line 5
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0
.end method

.method public final x(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lblws;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laouf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
