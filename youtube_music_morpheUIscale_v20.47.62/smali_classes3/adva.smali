.class public final Ladva;
.super Ladvp;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lbhnq;

.field private static final g:Laedo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ladva;

    .line 2
    .line 3
    invoke-static {v0}, Laedo;->a(Ljava/lang/Class;)Laedo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladva;->g:Laedo;

    .line 8
    .line 9
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    sput-object v0, Ladva;->a:Lj$/time/Duration;

    .line 12
    .line 13
    sget v0, Lbhnq;->d:I

    .line 14
    .line 15
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 16
    .line 17
    sput-object v0, Ladva;->b:Lbhnq;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ladvs;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ladvp;-><init>(Ladvs;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/net/Uri;Landroid/content/Context;)Ladva;
    .locals 1

    .line 1
    new-instance v0, Ladva;

    .line 2
    .line 3
    invoke-static {p0}, Ladvd;->a(Landroid/net/Uri;)Ladvs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ladva;-><init>(Ladvs;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Ladva;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ladva;->b(Landroid/net/Uri;Landroid/content/Context;)Ladva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ladva;->c:Ladvs;

    .line 2
    .line 3
    check-cast v0, Ladvb;

    .line 4
    .line 5
    iget-object v0, v0, Ladvb;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Ladva;->f:Ladvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lafai;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Ladva;->c:Ladvs;

    .line 11
    .line 12
    iget-object v2, p0, Ladva;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ladvz;->a(Ladvs;Landroid/content/Context;)Ladvz;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v4, Ladvy;

    .line 19
    .line 20
    invoke-direct {v4}, Ladvy;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_2
    sget-object v5, Ladva;->a:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v3, v5, v6}, Ladwa;->d(Landroid/media/MediaMetadataRetriever;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v7, 0x1f

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    if-lt v6, v7, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x26

    .line 45
    .line 46
    invoke-static {v3, v6, v8, v0}, Ladwa;->a(Landroid/media/MediaMetadataRetriever;IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    :cond_1
    invoke-virtual {v4, v1, v2}, Ladvy;->b(Ladvs;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ladvy;->a()Lbhnq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Laduz;->a:Laduz;

    .line 58
    .line 59
    new-instance v2, Ladve;

    .line 60
    .line 61
    invoke-direct {v2, v5, v8, v1}, Ladve;-><init>(Lj$/time/Duration;ILbhnq;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ladva;->f:Ladvo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v4}, Ladvy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v3}, Ladvz;->close()V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_5
    invoke-virtual {v4}, Ladvy;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v2

    .line 79
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_7
    invoke-virtual {v3}, Ladvz;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_3
    move-exception v2

    .line 89
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v1

    .line 96
    :goto_2
    sget-object v2, Ladva;->g:Laedo;

    .line 97
    .line 98
    new-instance v3, Laedn;

    .line 99
    .line 100
    sget-object v4, Laedp;->e:Laedp;

    .line 101
    .line 102
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {v3}, Laedn;->c()V

    .line 108
    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v1, "Failed to parse audio metadata"

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Laduz;->a:Laduz;

    .line 118
    .line 119
    iput-object v0, p0, Ladva;->f:Ladvo;

    .line 120
    .line 121
    return-void

    .line 122
    :catch_2
    sget-object v0, Laduz;->a:Laduz;

    .line 123
    .line 124
    iput-object v0, p0, Ladva;->f:Ladvo;

    .line 125
    .line 126
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ladva;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ladva;

    .line 8
    .line 9
    iget-object v0, p0, Ladva;->c:Ladvs;

    .line 10
    .line 11
    iget-object p1, p1, Ladva;->c:Ladvs;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladva;->c:Ladvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
