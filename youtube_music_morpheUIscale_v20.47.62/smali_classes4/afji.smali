.class final Lafji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/security/MessageDigest;

.field public final c:J


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/security/MessageDigest;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafji;->b:Ljava/security/MessageDigest;

    .line 5
    .line 6
    iput-object p1, p0, Lafji;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p3, p0, Lafji;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lafji;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v2, 0x2000

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :try_start_1
    new-instance v3, Ljava/security/DigestInputStream;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    new-array v0, v2, [B

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, v0}, Ljava/security/DigestInputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    add-long/2addr v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lafji;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v0, p1, v4, v1, v2}, Lafji;-><init>(Landroid/net/Uri;Ljava/security/MessageDigest;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/security/DigestInputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move-object v1, p0

    .line 52
    move-object p0, v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :goto_1
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/security/DigestInputStream;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    throw p1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
