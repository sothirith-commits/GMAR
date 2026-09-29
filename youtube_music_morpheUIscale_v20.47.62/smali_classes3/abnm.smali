.class public final Labnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnl;


# static fields
.field private static final a:Lbhwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labnm;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([B)Labhz;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x2000

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p1, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [B

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-ltz v2, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :try_start_2
    invoke-static {v0, v1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Labid;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Labid;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_4
    invoke-static {v0, p1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    sget-object v0, Labnm;->a:Lbhwl;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Failed to decompress the decrypted bytes."

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Labhv;

    .line 80
    .line 81
    sget-object v1, Labhx;->aD:Labhx;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
