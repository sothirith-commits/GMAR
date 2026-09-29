.class public final Lwuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ltps;

.field private static final b:Lxdx;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lyxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxdx;

    .line 2
    .line 3
    sget-object v1, Lwtl;->a:Lwtl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxdx;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwuy;->b:Lxdx;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwuy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lwuy;->d:Lyxv;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move v4, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v5, v0

    .line 18
    if-ge v3, v5, :cond_1

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Lwuy;->a(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v2

    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v2
.end method

.method public static b(Lwro;)Lxdu;
    .locals 6

    .line 1
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxav;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v1, Lxau;

    .line 8
    .line 9
    iget-object v2, p0, Lwro;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lxau;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "phenotype"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lxau;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "all_accounts.pb"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lxau;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lxau;->a()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lxdb;->f(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lwtl;->a:Lwtl;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lwuy;->b:Lxdx;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxdb;->d(Lxck;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lxdb;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lxdb;->a()Lxdc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lwuy;->d:Lyxv;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v2, Lwuy;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v1, Lwuy;->d:Lyxv;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    sget-object v1, Lxdy;->a:Lxdy;

    .line 60
    .line 61
    new-instance v3, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lwro;->b()Lasiq;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Lwro;->f()Laqre;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v5, Lxdn;->a:Lxdw;

    .line 75
    .line 76
    invoke-static {v5, v3}, Lyts;->v(Lxdw;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lyxv;

    .line 80
    .line 81
    invoke-direct {v5, v4, p0, v1, v3}, Lyxv;-><init>(Ljava/util/concurrent/Executor;Laqre;Lxdy;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Lwuy;->d:Lyxv;

    .line 85
    .line 86
    move-object v1, v5

    .line 87
    :cond_0
    monitor-exit v2

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
