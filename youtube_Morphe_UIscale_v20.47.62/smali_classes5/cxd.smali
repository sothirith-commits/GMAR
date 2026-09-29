.class public final Lcxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwy;


# instance fields
.field public final a:Landroid/media/MediaDrm;

.field private final b:Ljava/util/UUID;

.field private c:I


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcba;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcxd;->b:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v0, Landroid/media/MediaDrm;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcxd;->a:Landroid/media/MediaDrm;

    .line 28
    .line 29
    iput v1, p0, Lcxd;->c:I

    .line 30
    .line 31
    sget-object v1, Lcba;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "ASUS_Z00AD"

    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string p1, "securityLevel"

    .line 50
    .line 51
    const-string v1, "L3"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static q(Ljava/util/UUID;)Lcxd;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcxd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcxd;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcxj;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0}, Lcxj;-><init>(ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    new-instance v0, Lcxj;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lcxj;-><init>(ILjava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final bridge synthetic b([B)Landroidx/media3/decoder/CryptoConfig;
    .locals 2

    .line 1
    new-instance v0, Lcwz;

    .line 2
    .line 3
    iget-object v1, p0, Lcxd;->b:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcwz;-><init>(Ljava/util/UUID;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxd;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d([B)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxd;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxd;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxd;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcxd;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcxd;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcxd;->a:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final h([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxd;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcwx;)V
    .locals 1

    .line 1
    new-instance v0, Lcxb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcxb;-><init>(Lcwx;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcxd;->a:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j([BLcsm;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcxd;->a:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcsm;->a()Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Landroid/media/metrics/LogSessionId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p1}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    .line 35
    .line 36
    const-string p2, "setLogSessionId failed."

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxd;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l([BLjava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcxd;->b:Ljava/util/UUID;

    .line 8
    .line 9
    sget-object v1, Lcba;->d:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "version"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcxd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "v5."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "14."

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "15."

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "16.0"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lcba;->c:Ljava/util/UUID;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lcxd;->a:Landroid/media/MediaDrm;

    .line 66
    .line 67
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;[B)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0, p2, p1}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 77
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 78
    .line 79
    iget-object v2, p0, Lcxd;->b:Ljava/util/UUID;

    .line 80
    .line 81
    invoke-direct {v1, v2, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 89
    .line 90
    .line 91
    return p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    move-object v0, v1

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-object v0, v1

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :catch_1
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcxd;->b:Ljava/util/UUID;

    .line 100
    .line 101
    sget-object p2, Lcba;->c:Ljava/util/UUID;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    xor-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return p1

    .line 115
    :goto_3
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 118
    .line 119
    .line 120
    :cond_4
    throw p1
.end method

.method public final m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcxd;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n([B[B)[B
    .locals 2

    .line 1
    sget-object v0, Lcba;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lcxd;->b:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcxd;->a:Landroid/media/MediaDrm;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final o()Ldas;
    .locals 3

    .line 1
    iget-object v0, p0, Lcxd;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldas;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Ldas;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final p([BLjava/util/List;ILjava/util/HashMap;)Ldas;
    .locals 12

    .line 1
    const-string v0, "<LA_URL>https://x</LA_URL>"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    iget-object v2, p0, Lcxd;->b:Ljava/util/UUID;

    .line 7
    .line 8
    sget-object v3, Lcba;->d:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-le v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 37
    .line 38
    move v6, v5

    .line 39
    move v7, v6

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ge v6, v8, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 51
    .line 52
    iget-object v9, v8, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v10, v8, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v3, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    iget-object v8, v8, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v3, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v8, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-static {v9}, Ldoo;->H([B)Labqs;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    array-length v8, v9

    .line 84
    add-int/2addr v7, v8

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-array v6, v7, [B

    .line 89
    .line 90
    move v7, v5

    .line 91
    move v8, v7

    .line 92
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ge v7, v9, :cond_2

    .line 97
    .line 98
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 103
    .line 104
    iget-object v9, v9, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    array-length v10, v9

    .line 110
    invoke-static {v9, v5, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v8, v10

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object p2, v3, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 118
    .line 119
    iget-object v7, v3, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v3, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v8, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 124
    .line 125
    invoke-direct {v8, p2, v7, v3, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 126
    .line 127
    .line 128
    move-object p2, v8

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v3, v5

    .line 131
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ge v3, v6, :cond_5

    .line 136
    .line 137
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 142
    .line 143
    iget-object v7, v6, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ldoo;->e([B)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-ne v7, v4, :cond_4

    .line 153
    .line 154
    move-object p2, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 164
    .line 165
    :goto_3
    iget-object v3, p2, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v6, Lcba;->e:Ljava/util/UUID;

    .line 171
    .line 172
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    invoke-static {v3, v2}, Ldoo;->i([BLjava/util/UUID;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    move-object v3, v7

    .line 185
    :cond_6
    new-instance v7, Lcfw;

    .line 186
    .line 187
    invoke-direct {v7, v3}, Lcfw;-><init>([B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lcfw;->i()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v7}, Lcfw;->F()S

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v7}, Lcfw;->F()S

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-ne v9, v4, :cond_9

    .line 203
    .line 204
    if-eq v10, v4, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-virtual {v7}, Lcfw;->F()S

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    invoke-virtual {v7, v9, v10}, Lcfw;->D(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v9, "<LA_URL>"

    .line 218
    .line 219
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_a

    .line 224
    .line 225
    const-string v3, "</DATA>"

    .line 226
    .line 227
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v9, -0x1

    .line 232
    if-ne v3, v9, :cond_8

    .line 233
    .line 234
    const-string v3, "FrameworkMediaDrm"

    .line 235
    .line 236
    const-string v10, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 237
    .line 238
    invoke-static {v3, v10}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move v3, v9

    .line 242
    :cond_8
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    add-int/lit8 v8, v8, 0x34

    .line 269
    .line 270
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 275
    .line 276
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    add-int/2addr v4, v4

    .line 293
    int-to-short v4, v4

    .line 294
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_5

    .line 311
    :cond_9
    :goto_4
    const-string v4, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 312
    .line 313
    invoke-static {v4}, Lcfr;->i(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    :goto_5
    invoke-static {v6, v3}, Ldoo;->g(Ljava/util/UUID;[B)[B

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :cond_b
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    const-string v4, "Amazon"

    .line 327
    .line 328
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_d

    .line 335
    .line 336
    const-string v4, "AFTB"

    .line 337
    .line 338
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_c

    .line 345
    .line 346
    const-string v4, "AFTS"

    .line 347
    .line 348
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_c

    .line 355
    .line 356
    const-string v4, "AFTM"

    .line 357
    .line 358
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_c

    .line 365
    .line 366
    const-string v4, "AFTT"

    .line 367
    .line 368
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_d

    .line 375
    .line 376
    :cond_c
    invoke-static {v3, v2}, Ldoo;->i([BLjava/util/UUID;)[B

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    move-object v3, v2

    .line 383
    :cond_d
    iget-object v2, p2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 384
    .line 385
    move-object v5, v2

    .line 386
    move-object v4, v3

    .line 387
    goto :goto_6

    .line 388
    :cond_e
    move-object p2, v1

    .line 389
    move-object v4, p2

    .line 390
    move-object v5, v4

    .line 391
    :goto_6
    iget-object v2, p0, Lcxd;->a:Landroid/media/MediaDrm;

    .line 392
    .line 393
    move-object v3, p1

    .line 394
    move v6, p3

    .line 395
    move-object/from16 v7, p4

    .line 396
    .line 397
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object v2, p0, Lcxd;->b:Ljava/util/UUID;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v4, Lcba;->c:Ljava/util/UUID;

    .line 408
    .line 409
    invoke-virtual {v4, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const-string v4, ""

    .line 421
    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    :cond_f
    :goto_7
    move-object v2, v4

    .line 425
    goto :goto_8

    .line 426
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    const/16 v5, 0x21

    .line 429
    .line 430
    if-lt v0, v5, :cond_11

    .line 431
    .line 432
    const-string v0, "https://default.url"

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    const-string v0, "version"

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Lcxd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v5, "1.2"

    .line 447
    .line 448
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_f

    .line 453
    .line 454
    const-string v5, "aidl-1"

    .line 455
    .line 456
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_11
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    if-eqz p2, :cond_12

    .line 470
    .line 471
    iget-object p2, p2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_12

    .line 478
    .line 479
    move-object v2, p2

    .line 480
    :cond_12
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 481
    .line 482
    .line 483
    new-instance p1, Ldas;

    .line 484
    .line 485
    invoke-direct {p1, v3, v2, v1}, Ldas;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 486
    .line 487
    .line 488
    return-object p1
.end method
