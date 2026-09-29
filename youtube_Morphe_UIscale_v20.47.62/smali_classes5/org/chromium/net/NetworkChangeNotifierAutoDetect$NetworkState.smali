.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final mConnected:Z

.field private final mIsMetered:Z

.field private final mIsPrivateDnsActive:Z

.field private final mNetworkIdentifier:Ljava/lang/String;

.field private final mPrivateDnsServerName:Ljava/lang/String;

.field private final mSubtype:I

.field private final mType:I


# direct methods
.method public constructor <init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mConnected:Z

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mType:I

    .line 7
    .line 8
    iput p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mSubtype:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mIsMetered:Z

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    move-object p5, p1

    .line 17
    :cond_0
    iput-object p5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mNetworkIdentifier:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p6, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mIsPrivateDnsActive:Z

    .line 20
    .line 21
    if-nez p7, :cond_1

    .line 22
    .line 23
    move-object p7, p1

    .line 24
    :cond_1
    iput-object p7, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mPrivateDnsServerName:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getConnectionCost()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isMetered()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public getConnectionSubtype()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkSubType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :pswitch_0
    const/16 v0, 0x11

    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_1
    const/16 v0, 0x10

    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_2
    const/16 v0, 0x12

    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_3
    const/16 v0, 0xd

    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_4
    return v3

    .line 44
    :pswitch_5
    const/16 v0, 0xc

    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_6
    const/16 v0, 0xf

    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_7
    const/16 v0, 0xe

    .line 51
    .line 52
    return v0

    .line 53
    :pswitch_8
    const/4 v0, 0x6

    .line 54
    return v0

    .line 55
    :pswitch_9
    const/16 v0, 0xb

    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_a
    const/16 v0, 0xa

    .line 59
    .line 60
    return v0

    .line 61
    :pswitch_b
    return v2

    .line 62
    :pswitch_c
    const/16 v0, 0x9

    .line 63
    .line 64
    return v0

    .line 65
    :pswitch_d
    const/16 v0, 0x8

    .line 66
    .line 67
    return v0

    .line 68
    :pswitch_e
    const/4 v0, 0x7

    .line 69
    return v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConnectionType()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkSubType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$smconvertToConnectionType(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getNetworkIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mNetworkIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSubType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mSubtype:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrivateDnsServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mPrivateDnsServerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMetered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mIsMetered:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPrivateDnsActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mIsPrivateDnsActive:Z

    .line 2
    .line 3
    return v0
.end method
