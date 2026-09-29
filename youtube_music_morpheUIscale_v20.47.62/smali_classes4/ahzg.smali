.class public final Lahzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Lj$/util/Optional;Ljava/lang/Object;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "CacheDir"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lahzf;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x5

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lahzf;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "ExternalCacheDir"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lahzf;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    const-string v2, "java.io.tmpdir"

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "/"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    check-cast p2, Lahze;

    .line 92
    .line 93
    iget-object p0, p2, Lahze;->a:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v2, Lahzd;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p2, v1}, Lahzd;-><init>(Lahze;Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v2

    .line 109
    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p2, "failovercache-"

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    const-string p2, "Could not obtain a cache directory - using failover dir: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lajnc;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 149
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
