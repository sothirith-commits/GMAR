.class public final Lzns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzno;


# instance fields
.field public final a:Laarv;

.field private final b:Landroid/content/Context;

.field private final c:Ladiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laarv;Ladiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzns;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzns;->a:Laarv;

    .line 7
    .line 8
    iput-object p3, p0, Lzns;->c:Ladiu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lznn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const-string v1, "OffroadFileDownloader"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lzni;

    .line 5
    .line 6
    iget-object v0, v2, Lzni;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lzns;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    const v6, -0x3357c991    # -8.8191864E7f

    .line 26
    .line 27
    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    const v3, 0x2ff57c

    .line 31
    .line 32
    .line 33
    if-ne v5, v3, :cond_1

    .line 34
    .line 35
    const-string v3, "file"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-static {v0}, Ladjf;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v5, "android"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    :try_start_2
    invoke-static {v0, v3}, Ladjb;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :try_start_3
    iget-object v3, p0, Lzns;->c:Ladiu;

    .line 68
    .line 69
    new-instance v4, Ladkf;

    .line 70
    .line 71
    invoke-direct {v4}, Ladkf;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v4}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Ladke;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    new-instance v3, Lznr;

    .line 82
    .line 83
    move-object v4, p0

    .line 84
    move-object v5, p1

    .line 85
    invoke-direct/range {v3 .. v8}, Lznr;-><init>(Lzns;Lznn;Ljava/io/File;Ljava/lang/String;Ladke;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    iget-object v0, v2, Lzni;->a:Landroid/net/Uri;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    aput-object v1, v2, v3

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const-string v0, "%s: Unable to create mobstore ResponseWriter for file %s"

    .line 107
    .line 108
    invoke-static {p1, v0, v2}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lzio;->a()Lzim;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lzin;->y:Lzin;

    .line 116
    .line 117
    iput-object v1, v0, Lzim;->a:Lzin;

    .line 118
    .line 119
    iput-object p1, v0, Lzim;->c:Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-virtual {v0}, Lzim;->a()Lzio;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_1
    :try_start_4
    new-instance p1, Ladjr;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, "Couldn\'t convert URI to path: "

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ladjr;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    iget-object v0, v2, Lzni;->a:Landroid/net/Uri;

    .line 149
    .line 150
    const-string v2, "%s: The file uri is malformed, uri = %s"

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lzio;->a()Lzim;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lzin;->x:Lzin;

    .line 160
    .line 161
    iput-object v1, v0, Lzim;->a:Lzin;

    .line 162
    .line 163
    iput-object p1, v0, Lzim;->c:Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-virtual {v0}, Lzim;->a()Lzio;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method
