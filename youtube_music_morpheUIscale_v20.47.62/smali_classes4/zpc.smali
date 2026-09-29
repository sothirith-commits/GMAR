.class public final Lzpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lztg;

.field public final c:Laaad;

.field public final d:Laaag;

.field public final e:Laadk;

.field public final f:Ladiu;

.field public final g:Lbhgt;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lzir;

.field public final j:Lzod;

.field public final k:Laahc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lztg;Laaad;Laaag;Laadk;Lzod;Ladiu;Lbhgt;Laahc;Ljava/util/concurrent/Executor;Lzir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzpc;->b:Lztg;

    .line 7
    .line 8
    iput-object p3, p0, Lzpc;->c:Laaad;

    .line 9
    .line 10
    iput-object p4, p0, Lzpc;->d:Laaag;

    .line 11
    .line 12
    iput-object p5, p0, Lzpc;->e:Laadk;

    .line 13
    .line 14
    iput-object p6, p0, Lzpc;->j:Lzod;

    .line 15
    .line 16
    iput-object p7, p0, Lzpc;->f:Ladiu;

    .line 17
    .line 18
    iput-object p8, p0, Lzpc;->g:Lbhgt;

    .line 19
    .line 20
    iput-object p9, p0, Lzpc;->k:Laahc;

    .line 21
    .line 22
    iput-object p10, p0, Lzpc;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lzpc;->i:Lzir;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/List;)I
    .locals 11

    .line 1
    const-string v0, "%s: Failed to delete unaccounted file!"

    .line 2
    .line 3
    const-string v1, "ExpirationHandler"

    .line 4
    .line 5
    const/16 v2, 0x423

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget-object v5, p0, Lzpc;->f:Ladiu;

    .line 10
    .line 11
    invoke-virtual {v5, p1}, Ladiu;->h(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Ladiu;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    move v6, v4

    .line 26
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v5, v7}, Ladiu;->i(Landroid/net/Uri;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v7, p2}, Lzpc;->a(Landroid/net/Uri;Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v6, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    sget v8, Laadt;->a:I

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ladiu;->f(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v7

    .line 93
    :try_start_3
    iget-object v8, p0, Lzpc;->e:Laadk;

    .line 94
    .line 95
    invoke-interface {v8, v2}, Laadk;->j(I)V

    .line 96
    .line 97
    .line 98
    new-array v8, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v1, v8, v4

    .line 101
    .line 102
    invoke-static {v7, v0, v8}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return v4

    .line 109
    :catch_2
    move-exception p1

    .line 110
    move v6, v4

    .line 111
    :goto_1
    iget-object p2, p0, Lzpc;->e:Laadk;

    .line 112
    .line 113
    invoke-interface {p2, v2}, Laadk;->j(I)V

    .line 114
    .line 115
    .line 116
    new-array p2, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, p2, v4

    .line 119
    .line 120
    invoke-static {p1, v0, p2}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return v6
.end method
