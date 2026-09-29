.class public final synthetic Lbmvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "okio.Okio"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/net/Socket;)Lbmvq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmva;

    .line 5
    .line 6
    invoke-direct {v0}, Lbmva;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbmvi;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lbmvi;-><init>(Ljava/io/OutputStream;Lbmvt;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lbmuy;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lbmuy;-><init>(Lbmvq;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final b(Ljava/io/InputStream;)Lbmvr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmvf;

    .line 5
    .line 6
    new-instance v1, Lbmvt;

    .line 7
    .line 8
    invoke-direct {v1}, Lbmvt;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lbmvf;-><init>(Ljava/io/InputStream;Lbmvt;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Ljava/net/Socket;)Lbmvr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmva;

    .line 5
    .line 6
    invoke-direct {v0}, Lbmva;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbmvf;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lbmvf;-><init>(Ljava/io/InputStream;Lbmvt;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lbmuz;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lbmuz;-><init>(Lbmvr;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
