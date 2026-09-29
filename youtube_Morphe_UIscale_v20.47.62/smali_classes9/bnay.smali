.class public Lbnay;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "PG"


# static fields
.field private static final B:Ljava/util/regex/Pattern;


# instance fields
.field public final A:I

.field private final C:Ljava/util/List;

.field private D:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Lbnba;

.field public final l:Ljava/util/List;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public final r:Ljava/util/List;

.field public s:Lj$/util/Optional;

.field public t:Z

.field public u:Z

.field public v:I

.field public final w:I

.field public final x:Ljava/lang/String;

.field public y:I

.field public final z:Ljava/util/Map;


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
    sput-object v0, Lbnay;->B:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbnay;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbnay;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbnay;->C:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lbnay;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lbnay;->g:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    iput v1, p0, Lbnay;->j:I

    .line 35
    .line 36
    new-instance v1, Lbnba;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lbnba;-><init>()V

    .line 40
    .line 41
    iput-object v1, p0, Lbnay;->k:Lbnba;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lbnay;->a:Landroid/content/Context;

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    iput-boolean p1, p0, Lbnay;->e:Z

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    iput-boolean v1, p0, Lbnay;->h:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lbnay;->d(I)V

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    iput-object v2, p0, Lbnay;->l:Ljava/util/List;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    iput v2, p0, Lbnay;->m:I

    .line 68
    .line 69
    iput-boolean v1, p0, Lbnay;->n:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lbnay;->o:Z

    .line 72
    const/4 v2, 0x5

    .line 73
    .line 74
    iput v2, p0, Lbnay;->p:I

    .line 75
    .line 76
    const/16 v2, 0x3c

    .line 77
    .line 78
    iput v2, p0, Lbnay;->q:I

    .line 79
    .line 80
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 81
    .line 82
    iput-object v2, p0, Lbnay;->r:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iput-object v2, p0, Lbnay;->s:Lj$/util/Optional;

    .line 89
    .line 90
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    iput-boolean v1, p0, Lbnay;->t:Z

    .line 93
    .line 94
    iput-boolean v1, p0, Lbnay;->u:Z

    .line 95
    .line 96
    const/16 v2, 0xf

    .line 97
    .line 98
    iput v2, p0, Lbnay;->v:I

    .line 99
    .line 100
    iput v2, p0, Lbnay;->w:I

    .line 101
    .line 102
    iput p1, p0, Lbnay;->A:I

    .line 103
    .line 104
    iput-object v0, p0, Lbnay;->x:Ljava/lang/String;

    .line 105
    .line 106
    iput v1, p0, Lbnay;->y:I

    .line 107
    .line 108
    new-instance p1, Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    iput-object p1, p0, Lbnay;->z:Ljava/util/Map;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnay;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-eqz p4, :cond_4

    .line 7
    .line 8
    sget-object p3, Lbnay;->B:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    move-result p3

    .line 17
    .line 18
    const-string p4, "Hostname "

    .line 19
    .line 20
    if-nez p3, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result p3

    .line 25
    .line 26
    const/16 v0, 0xff

    .line 27
    .line 28
    if-gt p3, v0, :cond_2

    .line 29
    const/4 p3, 0x2

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {p1, p3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p3

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    check-cast p3, [B

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    array-length p4, p3

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    if-ne p4, v0, :cond_0

    .line 61
    const/4 p4, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Public key pin is invalid"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_1
    iget-object p2, p0, Lbnay;->C:Ljava/util/List;

    .line 80
    .line 81
    new-instance p3, Lorg/chromium/base/LocaleUtils;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 89
    move-result p1

    .line 90
    .line 91
    new-array p1, p1, [[B

    .line 92
    .line 93
    .line 94
    invoke-interface {p4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, [[B

    .line 98
    .line 99
    .line 100
    invoke-direct {p3}, Lorg/chromium/base/LocaleUtils;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-object p0

    .line 105
    .line 106
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p3, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p4, p3}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2

    .line 117
    .line 118
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p3, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p4, p3}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p2

    .line 129
    .line 130
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p3, " is illegal. A hostname should not consist of digits and/or dots only."

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p4, p3}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p2

    .line 141
    .line 142
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string p2, "The pin expiration date cannot be null"

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    .line 150
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string p2, "The set of SHA256 pins cannot be null"

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    .line 158
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string p2, "The hostname cannot be null"

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method

.method public final bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbnay;->b(Ljava/lang/String;I)V

    .line 4
    return-object p0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

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
    iget-object v0, p0, Lbnay;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Illegal QUIC Hint Host: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnay;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbnay;->getDefaultUserAgent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbnay;->d:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbnbo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbnbo;-><init>(Lbnay;)V

    .line 16
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Lbnay;->z:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lbnay;->D:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Storage path must not be set"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object v2, p0, Lbnay;->D:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    :goto_1
    if-eqz p1, :cond_4

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eq p1, v2, :cond_4

    .line 31
    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Unknown cache mode"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_4
    :goto_2
    return-void

    .line 45
    .line 46
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Storage path must be set"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, -0x14

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lbnay;->j:I

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Thread priority invalid"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbnay;->h:Z

    .line 3
    return-object p0
.end method

.method public final synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbnay;->d(I)V

    .line 4
    return-object p0
.end method

.method public final synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbnay;->e:Z

    .line 3
    return-object p0
.end method

.method public final bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbnay;->a:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    const-string v2, "com.google.android.youtube"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v2, 0x2f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    sget-object v2, Lbnbr;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    .line 24
    :try_start_0
    sget v3, Lbnbr;->b:I

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    .line 43
    sput v3, Lbnbr;->b:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Cannot determine package version"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, " (Linux; U; Android "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "; "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-lez v2, :cond_1

    .line 87
    .line 88
    const-string v2, "; "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    :cond_1
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    move-result v2

    .line 101
    .line 102
    if-lez v2, :cond_2

    .line 103
    .line 104
    const-string v2, "; Build/"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    :cond_2
    const-string v1, "; Cronet/99.0.4512.7)"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw v0
.end method

.method public final synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
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
    iput-object p1, p0, Lbnay;->D:Ljava/lang/String;

    .line 14
    return-object p0

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

.method public final bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbnay;->e(I)V

    .line 4
    return-object p0
.end method

.method public final synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbnay;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
