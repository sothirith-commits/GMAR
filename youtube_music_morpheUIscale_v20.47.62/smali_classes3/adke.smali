.class public final Ladke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ladiu;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ladiu;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladke;->a:Ladiu;

    .line 5
    .line 6
    iput-object p2, p0, Ladke;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ladke;->a:Ladiu;

    .line 2
    .line 3
    iget-object v1, p0, Ladke;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladiu;->a(Landroid/net/Uri;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b(Ljava/io/InputStream;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladke;->a:Ladiu;

    .line 2
    .line 3
    iget-object v1, p0, Ladke;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladiu;->a(Landroid/net/Uri;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, p2, v2

    .line 10
    .line 11
    if-gtz v4, :cond_3

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, p2, v2

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Ladkj;

    .line 20
    .line 21
    invoke-direct {p2}, Ladkj;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Ladkv;

    .line 26
    .line 27
    invoke-direct {p2}, Ladkv;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1, p2}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/io/OutputStream;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1, p2}, Lbidg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object p2, v0, v1

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    aput-object p3, v0, p2

    .line 75
    .line 76
    const-string p2, "Invalid resumed download; offsetBytes exceeds the existing data size: %d, %d"

    .line 77
    .line 78
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
