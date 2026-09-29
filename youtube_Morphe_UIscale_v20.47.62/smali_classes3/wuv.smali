.class public final Lwuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laspe;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwuv;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwuw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lwuw;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lwuw;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lwrl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Lwuw;->b:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lwuv;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p2, Lwuw;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Laspe;->a(I)Laspe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Laspe;->a:Laspe;

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lwuv;->b:Laspe;

    .line 30
    .line 31
    iget-boolean p1, p2, Lwuw;->g:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lwuv;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p2, Lwuw;->e:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lwuv;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p2, Lwuw;->f:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lwuv;->e:Z

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 1
    sget-object v0, Lwuv;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget-object v1, Lwuv;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lwuv;->g:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Larnu;

    .line 13
    .line 14
    invoke-direct {v0}, Larnu;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "phenotype"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    const-string v6, "_package_metadata.binarypb"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "phenotype/"

    .line 49
    .line 50
    invoke-static {v5, v7}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :try_start_3
    new-instance v7, Lwuv;

    .line 59
    .line 60
    sget-object v8, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    .line 62
    sget-object v9, Lwuw;->a:Lwuw;

    .line 63
    .line 64
    invoke-static {v9, v6, v8}, Latrw;->parseFrom(Latrw;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lwuw;

    .line 69
    .line 70
    invoke-direct {v7, p0, v8}, Lwuv;-><init>(Landroid/content/Context;Lwuw;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v7, Lwuv;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v8, v7}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Latsq; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v7

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v6

    .line 92
    :try_start_6
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    throw v7
    :try_end_6
    .catch Latsq; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    :catch_0
    move-exception v6

    .line 97
    :try_start_7
    const-string v7, "PackageInfo"

    .line 98
    .line 99
    const-string v8, "Unable to read Phenotype PackageMetadata for "

    .line 100
    .line 101
    invoke-static {v5, v8}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p0

    .line 112
    :try_start_8
    const-string v2, "PackageInfo"

    .line 113
    .line 114
    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    .line 115
    .line 116
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lwuv;->g:Ljava/util/Map;

    .line 124
    .line 125
    :cond_4
    monitor-exit v1

    .line 126
    return-object v0

    .line 127
    :catchall_2
    move-exception p0

    .line 128
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 129
    throw p0

    .line 130
    :cond_5
    return-object v0
.end method
