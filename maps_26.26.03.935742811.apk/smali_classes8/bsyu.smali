.class public final Lbsyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbsyu;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    add-int/2addr v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-byte v3, p0, v1

    and-int/lit16 v4, v3, 0xff

    add-int/lit8 v5, v2, 0x1

    sget-object v6, Lbsyu;->a:[C

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v6, v4

    aput-char v4, v0, v2

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v0, v5

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static b()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA1"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Lceza;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lbyov;

    invoke-direct {v2}, Lbyov;-><init>()V

    invoke-virtual {v2}, Lbyov;->b()V

    invoke-virtual {p0, p1, v2}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lbsyu;->b()Ljava/security/MessageDigest;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2000

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v2, v3, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lbsyu;->a([B)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object v2

    :catchall_0
    move-exception v2

    if-eqz p0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FileValidator"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "%s: Failed to open file, uri = %s"

    invoke-static {p0, p1, v2}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lceza;Lbstv;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    const-string v0, "FileValidator"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {p0, p2}, Lceza;->k(Landroid/net/Uri;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_5

    iget v4, p1, Lbstv;->f:I

    invoke-static {v4}, La;->aK(I)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lbsyu;->c(Lceza;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_4

    :try_start_1
    invoke-virtual {p0, p2}, Lceza;->d(Landroid/net/Uri;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v6, -0x1

    :goto_1
    :try_start_2
    const-string p0, "%s: Downloaded file at uri = %s, expected checksum = %s, computed checksum = %s, size = %s verification failed"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object p2, v7, v1

    aput-object p3, v7, v3

    aput-object v4, v7, v5

    const/4 p2, 0x4

    aput-object v6, v7, p2

    invoke-static {p0, v7}, Lbszd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object p0

    sget-object p2, Lbstm;->B:Lbstm;

    iput-object p2, p0, Lbzkj;->b:Ljava/lang/Object;

    iget-object p2, p1, Lbstv;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    new-instance v5, Lbsta;

    invoke-direct {v5, p2, p3, v4}, Lbsta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lbzkj;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lbzkj;->f()Lbstn;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "Null expectedChecksum"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "Null fileId"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string p0, "%s: Downloaded file %s is not present at %s"

    invoke-static {p1}, Lbsrw;->bh(Lbstv;)Ljava/lang/String;

    move-result-object p3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object p3, v4, v1

    aput-object p2, v4, v3

    invoke-static {p0, v4}, Lbszd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object p0

    sget-object p2, Lbstm;->A:Lbstm;

    iput-object p2, p0, Lbzkj;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbzkj;->f()Lbstn;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    invoke-static {p1}, Lbsrw;->bh(Lbstv;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    const-string p1, "%s: Failed to validate download file %s"

    invoke-static {p0, p1, p2}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object p1

    sget-object p2, Lbstm;->z:Lbstm;

    iput-object p2, p1, Lbzkj;->b:Ljava/lang/Object;

    iput-object p0, p1, Lbzkj;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbzkj;->f()Lbstn;

    move-result-object p0

    throw p0
.end method

.method public static e(Lceza;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lbsyu;->c(Lceza;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
