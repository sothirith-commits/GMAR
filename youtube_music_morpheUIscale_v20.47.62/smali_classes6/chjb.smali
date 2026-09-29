.class public final Lchjb;
.super Lchcy;
.source "PG"


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Lchqu;

.field public final c:Lchvh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/CronetEngine;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lchcy;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchvi;->a:Lchvh;

    .line 5
    .line 6
    iput-object v0, p0, Lchjb;->c:Lchvh;

    .line 7
    .line 8
    new-instance v0, Lchqu;

    .line 9
    .line 10
    const/16 v1, 0x1bb

    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Lchnz;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Lchix;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lchix;-><init>(Lchjb;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2}, Lchqu;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lchqp;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lchjb;->b:Lchqu;

    .line 29
    .line 30
    iput-object p2, p0, Lchjb;->a:Lorg/chromium/net/CronetEngine;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Lchen;
    .locals 1

    .line 1
    iget-object v0, p0, Lchjb;->b:Lchqu;

    .line 2
    .line 3
    return-object v0
.end method
