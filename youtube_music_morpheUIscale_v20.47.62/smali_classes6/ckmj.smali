.class public abstract Lckmj;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "PG"


# static fields
.field static final a:I

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field protected final b:Lckmv;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lckmg;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lckqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^[0-9\\.]*$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lckmj;->q:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lckqm;->a()I

    .line 12
    move-result v0

    .line 13
    .line 14
    sput v0, Lckmj;->a:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckms;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lckmj;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lckmj;->e:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lckmj;->c:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lckmw;->a(Landroid/content/Context;Lckms;)Lckmv;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lckmj;->b:Lckmv;

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    :try_start_0
    iput-boolean v2, p0, Lckmj;->i:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lckmj;->j:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lckmj;->k:Z

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v3, v4}, Lckmj;->g(IJ)V

    .line 47
    .line 48
    iput-boolean p1, p0, Lckmj;->o:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lckmj;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2, p2}, Lckmj;->k(JZLckms;)V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1, p1, p2}, Lckmj;->k(JZLckms;)V

    .line 59
    throw v2
.end method

.method private final k(JZLckms;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lckmj;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lckmq;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lckmq;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, v0, Lckmq;->d:Ljava/lang/Boolean;

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    :try_start_0
    iput v1, v0, Lckmq;->h:I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iput v1, v0, Lckmq;->g:I

    .line 29
    .line 30
    new-instance v1, Lckmu;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lckmu;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    iput-object v1, v0, Lckmq;->f:Lckmu;

    .line 40
    .line 41
    iput-object p4, v0, Lckmq;->c:Lckms;

    .line 42
    .line 43
    new-instance p4, Lckmu;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {p4, v1}, Lckmu;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    iput-object p4, v0, Lckmq;->e:Lckmu;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    iput-wide v1, v0, Lckmq;->a:J

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    iput-object p3, v0, Lckmq;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    move-result-wide p3

    .line 69
    sub-long/2addr p3, p1

    .line 70
    long-to-int p1, p3

    .line 71
    .line 72
    iput p1, v0, Lckmq;->b:I

    .line 73
    .line 74
    iget-object p1, p0, Lckmj;->b:Lckmv;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lckmv;->b(Lckmq;)V

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p3

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    move-result-wide v1

    .line 84
    sub-long/2addr v1, p1

    .line 85
    long-to-int p1, v1

    .line 86
    .line 87
    iput p1, v0, Lckmq;->b:I

    .line 88
    .line 89
    iget-object p1, p0, Lckmj;->b:Lckmv;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lckmv;->b(Lckmq;)V

    .line 93
    throw p3
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lckmj;->l:Lckmg;

    .line 3
    .line 4
    iget v0, v0, Lckmg;->e:I

    .line 5
    return v0
.end method

.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lckmj;->e(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)V

    .line 4
    return-object p0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lckmj;->f(Ljava/lang/String;II)V

    .line 4
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lckmj;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lckmj;->c:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    const-string v0, "com.google.android.apps.youtube.music"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lckql;->b(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    return-object v0
.end method

.method public final c()Lckmp;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lckmp;

    .line 3
    .line 4
    iget-boolean v1, p0, Lckmj;->f:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lckmj;->i:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lckmj;->j:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lckmj;->k:Z

    .line 11
    .line 12
    iget-object v5, p0, Lckmj;->l:Lckmg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lckmg;->ordinal()I

    .line 16
    move-result v5

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    if-eq v5, v7, :cond_3

    .line 23
    const/4 v8, 0x2

    .line 24
    .line 25
    if-eq v5, v8, :cond_1

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    move v5, v7

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Unknown internal builder cache mode"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    move v5, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    :cond_3
    move v5, v6

    .line 42
    .line 43
    :goto_0
    iget-object v6, p0, Lckmj;->n:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v7, p0, Lckmj;->o:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    .line 49
    move-result-wide v8

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v9}, Lckmp;-><init>(ZZZZILjava/lang/String;ZJ)V

    .line 53
    return-object v0
.end method

.method public d()Lckqo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Lckmj;->q:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    const-string v1, "Hostname "

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    if-gt v0, v2, :cond_2

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p1, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, [B

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    array-length v2, v1

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    if-ne v2, v3, :cond_0

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Public key pin is invalid"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_1
    iget-object p2, p0, Lckmj;->e:Ljava/util/List;

    .line 84
    .line 85
    new-instance v1, Lckmh;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 93
    move-result v0

    .line 94
    .line 95
    new-array v0, v0, [[B

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, [[B

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p1, v0, p3, p4}, Lckmh;-><init>(Ljava/lang/String;[[BZLjava/util/Date;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    return-void

    .line 109
    .line 110
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p3, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1, p3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p2

    .line 121
    .line 122
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p3, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1, p3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p2

    .line 133
    .line 134
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p3, " is illegal. A hostname should not consist of digits and/or dots only."

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1, p3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p2
.end method

.method public synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lckmj;->k:Z

    .line 3
    return-object p0
.end method

.method public synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lckmj;->j:Z

    .line 3
    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lckmj;->g(IJ)V

    .line 4
    return-object p0
.end method

.method public synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lckmj;->o:Z

    .line 3
    return-object p0
.end method

.method public synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lckmj;->f:Z

    .line 3
    return-object p0
.end method

.method public synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lckmj;->i:Z

    .line 3
    return-object p0
.end method

.method public bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(Ljava/lang/String;II)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lckmj;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lckmi;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Lckmi;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p3, "Illegal QUIC Hint Host: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p2
.end method

.method public final g(IJ)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lckmg;->a:Lckmg;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lckmg;->b:Lckmg;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Unknown public builder cache mode"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    sget-object p1, Lckmg;->c:Lckmg;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    sget-object p1, Lckmg;->d:Lckmg;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    sget-object p1, Lckmg;->a:Lckmg;

    .line 33
    .line 34
    :goto_0
    iget v1, p1, Lckmg;->e:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lckmj;->h:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Storage path must be set"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_5
    :goto_1
    iput-object p1, p0, Lckmj;->l:Lckmg;

    .line 52
    .line 53
    iput-wide p2, p0, Lckmj;->m:J

    .line 54
    return-void
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lckmj;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lckql;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getLogCronetInitializationRef()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final getSupportedConfigOptions()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lorg/chromium/net/ProxyOptions;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lckqv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lckqv;-><init>(Lorg/chromium/net/ProxyOptions;)V

    .line 8
    .line 9
    iput-object v0, p0, Lckmj;->p:Lckqv;

    .line 10
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lckmj;->h:Ljava/lang/String;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Storage path must be set to existing directory"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lckmj;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lckmj;->h(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    .line 4
    return-object p0
.end method

.method public bridge synthetic setProxyOptions(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lckmj;->i(Lorg/chromium/net/ProxyOptions;)V

    .line 4
    return-object p0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lckmj;->j(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lckmj;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method
