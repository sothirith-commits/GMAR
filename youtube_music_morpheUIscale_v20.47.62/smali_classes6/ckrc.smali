.class public final Lckrc;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final BROTLI_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final BYPASS_PUBLIC_KEY_PINNING_FOR_LOCAL_TRUST_ANCHORS_FIELD_NUMBER:I = 0xd

.field public static final DEFAULT_INSTANCE:Lckrc;

.field public static final DISABLE_CACHE_FIELD_NUMBER:I = 0x7

.field public static final ENABLE_NETWORK_QUALITY_ESTIMATOR_FIELD_NUMBER:I = 0xc

.field public static final EXPERIMENTAL_OPTIONS_FIELD_NUMBER:I = 0xa

.field public static final HTTP2_ENABLED_FIELD_NUMBER:I = 0x5

.field public static final HTTP_CACHE_MAX_SIZE_FIELD_NUMBER:I = 0x9

.field public static final HTTP_CACHE_MODE_FIELD_NUMBER:I = 0x8

.field public static final MOCK_CERT_VERIFIER_FIELD_NUMBER:I = 0xb

.field public static final NETWORK_THREAD_PRIORITY_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lbkpn; = null

.field public static final PROXY_OPTIONS_FIELD_NUMBER:I = 0xf

.field public static final QUIC_DEFAULT_USER_AGENT_ID_FIELD_NUMBER:I = 0x4

.field public static final QUIC_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final STORAGE_PATH_FIELD_NUMBER:I = 0x2

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public brotliEnabled_:Z

.field public bypassPublicKeyPinningForLocalTrustAnchors_:Z

.field public disableCache_:Z

.field public enableNetworkQualityEstimator_:Z

.field public experimentalOptions_:Ljava/lang/String;

.field public http2Enabled_:Z

.field public httpCacheMaxSize_:J

.field public httpCacheMode_:I

.field public mockCertVerifier_:J

.field public networkThreadPriority_:I

.field public proxyOptions_:Lckqz;

.field public quicDefaultUserAgentId_:Ljava/lang/String;

.field public quicEnabled_:Z

.field public storagePath_:Ljava/lang/String;

.field public userAgent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lckrc;

    .line 2
    .line 3
    invoke-direct {v0}, Lckrc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lckrc;->DEFAULT_INSTANCE:Lckrc;

    .line 7
    .line 8
    const-class v1, Lckrc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lckrc;->userAgent_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lckrc;->storagePath_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lckrc;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lckrc;->experimentalOptions_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbkns;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lckrc;->PARSER:Lbkpn;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lckrc;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lckrc;->PARSER:Lbkpn;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lbknn;

    .line 27
    .line 28
    sget-object p3, Lckrc;->DEFAULT_INSTANCE:Lckrc;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lckrc;->PARSER:Lbkpn;

    .line 34
    .line 35
    :cond_0
    monitor-exit p2

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lckrc;->DEFAULT_INSTANCE:Lckrc;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lckrb;

    .line 45
    .line 46
    invoke-direct {p1}, Lckrb;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lckrc;

    .line 51
    .line 52
    invoke-direct {p1}, Lckrc;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const-string p1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1008\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1002\u0008\n\u1008\t\u000b\u1002\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1004\r\u000f\u1009\u000e"

    .line 57
    .line 58
    const/16 p3, 0x10

    .line 59
    .line 60
    new-array p3, p3, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "bitField0_"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    aput-object v0, p3, v1

    .line 66
    .line 67
    const-string v0, "userAgent_"

    .line 68
    .line 69
    aput-object v0, p3, p2

    .line 70
    .line 71
    const-string p2, "storagePath_"

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object p2, p3, v0

    .line 75
    .line 76
    const-string p2, "quicEnabled_"

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object p2, p3, v0

    .line 80
    .line 81
    const-string p2, "quicDefaultUserAgentId_"

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object p2, p3, v0

    .line 85
    .line 86
    const-string p2, "http2Enabled_"

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object p2, p3, v0

    .line 90
    .line 91
    const-string p2, "brotliEnabled_"

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    aput-object p2, p3, v0

    .line 95
    .line 96
    const-string p2, "disableCache_"

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    aput-object p2, p3, v0

    .line 100
    .line 101
    const-string p2, "httpCacheMode_"

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    aput-object p2, p3, v0

    .line 106
    .line 107
    const-string p2, "httpCacheMaxSize_"

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    aput-object p2, p3, v0

    .line 112
    .line 113
    const-string p2, "experimentalOptions_"

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    aput-object p2, p3, v0

    .line 118
    .line 119
    const-string p2, "mockCertVerifier_"

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    aput-object p2, p3, v0

    .line 124
    .line 125
    const-string p2, "enableNetworkQualityEstimator_"

    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    aput-object p2, p3, v0

    .line 130
    .line 131
    const-string p2, "bypassPublicKeyPinningForLocalTrustAnchors_"

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    aput-object p2, p3, v0

    .line 136
    .line 137
    const-string p2, "networkThreadPriority_"

    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    aput-object p2, p3, v0

    .line 142
    .line 143
    const-string p2, "proxyOptions_"

    .line 144
    .line 145
    const/16 v0, 0xf

    .line 146
    .line 147
    aput-object p2, p3, v0

    .line 148
    .line 149
    sget-object p2, Lckrc;->DEFAULT_INSTANCE:Lckrc;

    .line 150
    .line 151
    invoke-static {p2, p1, p3}, Lckrc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_5
    const/4 p1, 0x0

    .line 157
    return-object p1

    .line 158
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
