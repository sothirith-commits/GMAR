.class public Lorg/chromium/net/DnsStatus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final mDnsServers:Ljava/util/List;

.field private final mPrivateDnsActive:Z

.field private final mPrivateDnsServerName:Ljava/lang/String;

.field private final mSearchDomains:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/DnsStatus;->mDnsServers:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/chromium/net/DnsStatus;->mPrivateDnsActive:Z

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    move-object p3, p1

    .line 13
    :cond_0
    iput-object p3, p0, Lorg/chromium/net/DnsStatus;->mPrivateDnsServerName:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object p4, p1

    .line 18
    :cond_1
    iput-object p4, p0, Lorg/chromium/net/DnsStatus;->mSearchDomains:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getDnsServers()[[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsStatus;->mDnsServers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [[B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/chromium/net/DnsStatus;->mDnsServers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/chromium/net/DnsStatus;->mDnsServers:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/net/InetAddress;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public getPrivateDnsActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/DnsStatus;->mPrivateDnsActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPrivateDnsServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsStatus;->mPrivateDnsServerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchDomains()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsStatus;->mSearchDomains:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
