.class public final Lbkft;
.super Lbkap;
.source "PG"


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Laswl;

.field private final c:Lbkkp;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbkap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbknp;->i:Laswl;

    .line 5
    .line 6
    iput-object v0, p0, Lbkft;->b:Laswl;

    .line 7
    .line 8
    new-instance v0, Lbkkp;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, p2}, Lbkiy;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lbkoc;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p2, p0, v2}, Lbkoc;-><init>(Lbkap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p2}, Lbkkp;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lbkkl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbkft;->c:Lbkkp;

    .line 28
    .line 29
    iput-object p3, p0, Lbkft;->a:Lorg/chromium/net/CronetEngine;

    .line 30
    .line 31
    return-void
.end method

.method public static h(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lbkft;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkft;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lbkft;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final b()Lbkca;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkft;->c:Lbkkp;

    .line 2
    .line 3
    return-object v0
.end method
