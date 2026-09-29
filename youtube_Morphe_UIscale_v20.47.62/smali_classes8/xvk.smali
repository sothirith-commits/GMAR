.class public final Lxvk;
.super Lxvt;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Larnr;

.field private static final h:Labmt;


# instance fields
.field private final g:Lxrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxvk;

    .line 2
    .line 3
    invoke-static {v0}, Labmt;->s(Ljava/lang/Class;)Labmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxvk;->h:Labmt;

    .line 8
    .line 9
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    sput-object v0, Lxvk;->a:Lj$/time/Duration;

    .line 12
    .line 13
    sget v0, Larnr;->d:I

    .line 14
    .line 15
    sget-object v0, Larsa;->a:Larnr;

    .line 16
    .line 17
    sput-object v0, Lxvk;->b:Larnr;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lxvw;Landroid/content/Context;Lxrx;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lxvt;-><init>(Lxvw;Landroid/content/Context;Z)V

    iput-object p3, p0, Lxvk;->g:Lxrx;

    return-void
.end method

.method public constructor <init>(Lxvw;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxvt;-><init>(Lxvw;Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lxvk;->g:Lxrx;

    .line 6
    .line 7
    return-void
.end method

.method public static b(Landroid/net/Uri;Landroid/content/Context;)Lxvk;
    .locals 2

    .line 1
    new-instance v0, Lxvk;

    .line 2
    .line 3
    invoke-static {p0}, Lyyh;->aK(Landroid/net/Uri;)Lxvw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lxvk;-><init>(Lxvw;Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Lxvk;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lxvk;->b(Landroid/net/Uri;Landroid/content/Context;)Lxvk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/net/Uri;Landroid/content/Context;Lxrx;)Lxvk;
    .locals 1

    .line 1
    new-instance v0, Lxvk;

    .line 2
    .line 3
    invoke-static {p0}, Lyyh;->aK(Landroid/net/Uri;)Lxvw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lxvk;-><init>(Lxvw;Landroid/content/Context;Lxrx;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvk;->c:Lxvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxvw;->d()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxvk;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxvk;->f:Lxvs;

    .line 5
    .line 6
    check-cast v0, Lxvj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lxvj;->b:Lj$/time/Duration;

    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxvk;

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
    check-cast p1, Lxvk;

    .line 8
    .line 9
    iget-object v0, p0, Lxvk;->c:Lxvw;

    .line 10
    .line 11
    iget-object p1, p1, Lxvk;->c:Lxvw;

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

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxvk;->f:Lxvs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lymz;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lxvk;->c:Lxvw;

    .line 11
    .line 12
    iget-object v2, p0, Lxvk;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lxvz;->a(Lxvw;Landroid/content/Context;)Lxvz;

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
    new-instance v4, Lxvy;

    .line 19
    .line 20
    iget-object v5, p0, Lxvk;->g:Lxrx;

    .line 21
    .line 22
    invoke-direct {v4, v2, v5}, Lxvy;-><init>(Landroid/content/Context;Lxrx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_2
    sget-object v5, Lxvk;->a:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v3, v5, v6}, Lxwa;->d(Landroid/media/MediaMetadataRetriever;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v7, 0x1f

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    if-lt v6, v7, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x26

    .line 47
    .line 48
    invoke-static {v3, v6, v8, v0}, Lxwa;->a(Landroid/media/MediaMetadataRetriever;IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :cond_1
    invoke-virtual {v4, v1, v2}, Lxvy;->b(Lxvw;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lxvy;->a()Larnr;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lxvj;->a:Lxvj;

    .line 60
    .line 61
    new-instance v2, Lxvj;

    .line 62
    .line 63
    invoke-direct {v2, v5, v8, v1}, Lxvj;-><init>(Lj$/time/Duration;ILarnr;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lxvk;->f:Lxvs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v4}, Lxvy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v3}, Lxvz;->close()V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_5
    invoke-virtual {v4}, Lxvy;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    :try_start_7
    invoke-virtual {v3}, Lxvz;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_3
    move-exception v2

    .line 91
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v1

    .line 98
    :goto_2
    sget-object v2, Lxvk;->h:Labmt;

    .line 99
    .line 100
    new-instance v3, Lagzd;

    .line 101
    .line 102
    sget-object v4, Lycm;->e:Lycm;

    .line 103
    .line 104
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v3, Lagzd;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v3}, Lagzd;->d()V

    .line 110
    .line 111
    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v1, "Failed to parse audio metadata"

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lxvj;->a:Lxvj;

    .line 120
    .line 121
    iput-object v0, p0, Lxvk;->f:Lxvs;

    .line 122
    .line 123
    return-void

    .line 124
    :catch_2
    sget-object v0, Lxvj;->a:Lxvj;

    .line 125
    .line 126
    iput-object v0, p0, Lxvk;->f:Lxvs;

    .line 127
    .line 128
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxvk;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxvk;->f:Lxvs;

    .line 5
    .line 6
    check-cast v0, Lxvj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "audio"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxvs;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxvk;->c:Lxvw;

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
