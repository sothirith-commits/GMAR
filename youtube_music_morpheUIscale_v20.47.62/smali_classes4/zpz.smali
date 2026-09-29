.class public final synthetic Lzpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbhoa;


# direct methods
.method public synthetic constructor <init>(Lztf;Ljava/util/List;Lbhoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpz;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzpz;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lzpz;->c:Lbhoa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lzpz;->a:Lztf;

    .line 2
    .line 3
    iget-object v1, p0, Lzpz;->c:Lbhoa;

    .line 4
    .line 5
    iget-object v2, p0, Lzpz;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lbhoa;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lzje;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1, v3}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "/"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v0, Lztf;->e:Ladiu;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ladiu;->h(Landroid/net/Uri;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ladiu;->d(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v5, v0, Lztf;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v5, v4, v3}, Laagf;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p1

    .line 86
    :goto_1
    invoke-static {}, Lzio;->a()Lzim;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lzin;->O:Lzin;

    .line 91
    .line 92
    iput-object v1, v0, Lzim;->a:Lzin;

    .line 93
    .line 94
    const-string v1, "Unable to create symlink"

    .line 95
    .line 96
    iput-object v1, v0, Lzim;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, v0, Lzim;->c:Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {v0}, Lzim;->a()Lzio;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_1
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    return-object p1
.end method
