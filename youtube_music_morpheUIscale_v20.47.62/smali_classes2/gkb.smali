.class public final Lgkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjh;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lgkd;

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lgkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkb;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lgkb;->b:Lgkd;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lgkc;)Lgkb;
    .locals 3

    .line 1
    invoke-static {p0}, Lggi;->b(Landroid/content/Context;)Lggi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lggi;->d:Lgmg;

    .line 6
    .line 7
    new-instance v1, Lgkd;

    .line 8
    .line 9
    invoke-static {p0}, Lggi;->b(Landroid/content/Context;)Lggi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lggi;->c:Lggq;

    .line 14
    .line 15
    invoke-virtual {v2}, Lggq;->a()Lggz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lggz;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Lgkd;-><init>(Ljava/util/List;Lgkc;Lgmg;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lgkb;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lgkb;-><init>(Landroid/net/Uri;Lgkd;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkb;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final eB()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lggt;Lgjg;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p1, p0, Lgkb;->b:Lgkd;

    .line 2
    .line 3
    iget-object v0, p0, Lgkb;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, p1, Lgkd;->a:Lgkc;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Lgkc;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :goto_1
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    :cond_1
    throw p1

    .line 45
    :catch_0
    move-object v2, v1

    .line 46
    :catch_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_2
    move-object v3, v1

    .line 50
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    :cond_3
    move-object p1, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v3, v3, v5

    .line 76
    .line 77
    if-lez v3, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 83
    :try_start_4
    iget-object p1, p1, Lgkd;->c:Landroid/content/ContentResolver;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    .line 89
    goto :goto_4

    .line 90
    :catch_2
    move-exception p1

    .line 91
    :try_start_5
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 92
    .line 93
    const-string v3, "NPE opening uri: "

    .line 94
    .line 95
    const-string v4, " -> "

    .line 96
    .line 97
    invoke-static {v2, v0, v3, v4}, La;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 109
    .line 110
    throw p1

    .line 111
    :goto_4
    const/4 v0, -0x1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Lgkb;->b:Lgkd;

    .line 115
    .line 116
    iget-object v3, p0, Lgkb;->a:Landroid/net/Uri;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    .line 117
    .line 118
    :try_start_6
    iget-object v4, v2, Lgkd;->c:Landroid/content/ContentResolver;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, v2, Lgkd;->d:Ljava/util/List;

    .line 125
    .line 126
    iget-object v2, v2, Lgkd;->b:Lgmg;

    .line 127
    .line 128
    invoke-static {v3, v1, v2}, Lgit;->a(Ljava/util/List;Ljava/io/InputStream;Lgmg;)I

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 142
    .line 143
    .line 144
    :catch_3
    :cond_5
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 145
    :catch_4
    if-eqz v1, :cond_6

    .line 146
    .line 147
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 148
    .line 149
    .line 150
    :catch_5
    :cond_6
    move v2, v0

    .line 151
    :catch_6
    :cond_7
    :goto_5
    if-eq v2, v0, :cond_8

    .line 152
    .line 153
    :try_start_b
    new-instance v0, Lgjn;

    .line 154
    .line 155
    invoke-direct {v0, p1, v2}, Lgjn;-><init>(Ljava/io/InputStream;I)V

    .line 156
    .line 157
    .line 158
    move-object p1, v0

    .line 159
    :cond_8
    iput-object p1, p0, Lgkb;->c:Ljava/io/InputStream;

    .line 160
    .line 161
    invoke-interface {p2, p1}, Lgjg;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_7
    move-exception p1

    .line 166
    invoke-interface {p2, p1}, Lgjg;->e(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
