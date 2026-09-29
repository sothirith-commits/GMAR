.class public final Lexh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexh;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lexh;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lexh;->c:[B

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Lexh;->d:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lexw;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lezz;->a:Lezz;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lezz;->a(Ljava/lang/String;)Lexc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lexw;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lexw;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lbmvg;->b(Ljava/io/InputStream;)Lbmvr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lbmvm;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lbmvm;-><init>(Lbmvr;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lexh;->s(Lbmvd;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 47
    .line 48
    new-instance v1, Lbmvl;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbmvl;-><init>(Lbmvm;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lexh;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lexw;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {v0}, Lexh;->r(Lbmvd;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 72
    .line 73
    new-instance p1, Lbmvl;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lbmvl;-><init>(Lbmvm;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p2}, Lexh;->b(Ljava/io/InputStream;Ljava/lang/String;)Lexw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    new-instance p0, Lbmvl;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lbmvl;-><init>(Lbmvm;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p2}, Lexh;->b(Ljava/io/InputStream;Ljava/lang/String;)Lexw;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Lexw;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lexw;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lexw;
    .locals 1

    .line 1
    invoke-static {p0}, Lbmvg;->b(Ljava/io/InputStream;)Lbmvr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbmvm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbmvm;-><init>(Lbmvr;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfda;->a:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance p0, Lfdb;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lfdb;-><init>(Lbmvd;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lexh;->n(Lfda;Ljava/lang/String;)Lexw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lexw;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbmvg;->b(Ljava/io/InputStream;)Lbmvr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lbmvm;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbmvm;-><init>(Lbmvr;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lfda;->a:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance p0, Lfdb;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lfdb;-><init>(Lbmvd;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lexh;->n(Lfda;Ljava/lang/String;)Lexw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)Lexw;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lezz;->a:Lezz;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lezz;->a(Ljava/lang/String;)Lexc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lexw;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lexw;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lbmvg;->b(Ljava/io/InputStream;)Lbmvr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lbmvm;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lbmvm;-><init>(Lbmvr;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lexh;->s(Lbmvd;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 47
    .line 48
    new-instance v1, Lbmvl;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbmvl;-><init>(Lbmvm;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lexh;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lexw;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {v0}, Lexh;->r(Lbmvd;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 72
    .line 73
    new-instance p1, Lbmvl;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lbmvl;-><init>(Lbmvm;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p2}, Lexh;->b(Ljava/io/InputStream;Ljava/lang/String;)Lexw;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    :try_start_2
    new-instance p1, Lexw;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lexw;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    new-instance p0, Lbmvl;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lbmvl;-><init>(Lbmvm;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2}, Lexh;->b(Ljava/io/InputStream;Ljava/lang/String;)Lexw;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    return-object p0

    .line 103
    :catch_1
    move-exception p0

    .line 104
    new-instance p1, Lexw;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lexw;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public static e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lexw;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    sget-object v3, Lezz;->a:Lezz;

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Lezz;->a(Ljava/lang/String;)Lexc;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v2, Lexw;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lexw;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v2

    .line 36
    :goto_1
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "__MACOSX"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "manifest.json"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v7, ".json"

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lbmvg;->b(Ljava/io/InputStream;)Lbmvr;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lbmvm;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Lbmvm;-><init>(Lbmvr;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lfda;->a:[Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Lfdb;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lfdb;-><init>(Lbmvd;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, v5}, Lexh;->p(Lfda;Ljava/lang/String;Z)Lexw;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Lexw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_4
    const-string v3, ".png"

    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    const-string v7, "/"

    .line 116
    .line 117
    const/4 v8, -0x1

    .line 118
    if-nez v3, :cond_a

    .line 119
    .line 120
    :try_start_2
    const-string v3, ".webp"

    .line 121
    .line 122
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_a

    .line 127
    .line 128
    const-string v3, ".jpg"

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_a

    .line 135
    .line 136
    const-string v3, ".jpeg"

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_5
    const-string v3, ".ttf"

    .line 147
    .line 148
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    const-string v3, ".otf"

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_7
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    array-length v6, v3

    .line 173
    add-int/2addr v6, v8

    .line 174
    aget-object v3, v3, v6

    .line 175
    .line 176
    const-string v6, "\\."

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    aget-object v6, v6, v5

    .line 183
    .line 184
    new-instance v7, Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-direct {v7, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Ljava/io/FileOutputStream;

    .line 194
    .line 195
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 196
    .line 197
    .line 198
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 199
    .line 200
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    .line 202
    .line 203
    const/16 v10, 0x1000

    .line 204
    .line 205
    :try_start_4
    new-array v10, v10, [B

    .line 206
    .line 207
    :goto_3
    invoke-virtual {p1, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eq v11, v8, :cond_8

    .line 212
    .line 213
    invoke-virtual {v9, v10, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    .line 220
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_0
    move-exception v5

    .line 225
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catchall_1
    move-exception v8

    .line 230
    :try_start_7
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 234
    :catchall_2
    move-exception v5

    .line 235
    :try_start_8
    const-string v8, "Unable to save font "

    .line 236
    .line 237
    const-string v9, " to the temporary file: "

    .line 238
    .line 239
    const-string v10, ". "

    .line 240
    .line 241
    invoke-static {v3, v6, v8, v9, v10}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v5}, Lfdf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_9

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v8, "Failed to delete temp font file "

    .line 268
    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v5, "."

    .line 276
    .line 277
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lfdf;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    array-length v5, v3

    .line 296
    add-int/2addr v5, v8

    .line 297
    aget-object v3, v3, v5

    .line 298
    .line 299
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :goto_7
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 307
    .line 308
    .line 309
    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_b
    if-nez v4, :cond_c

    .line 313
    .line 314
    :try_start_9
    new-instance v2, Lexw;

    .line 315
    .line 316
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string p2, "Unable to parse composition"

    .line 319
    .line 320
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, p0}, Lexw;-><init>(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_10

    .line 341
    .line 342
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/lang/String;

    .line 353
    .line 354
    move-object v7, v4

    .line 355
    check-cast v7, Lexc;

    .line 356
    .line 357
    invoke-virtual {v7}, Lexc;->d()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_f

    .line 374
    .line 375
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lexr;

    .line 380
    .line 381
    iget-object v9, v8, Lexr;->d:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_e

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_f
    move-object v8, v2

    .line 391
    :goto_9
    if-eqz v8, :cond_d

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Landroid/graphics/Bitmap;

    .line 398
    .line 399
    iget v6, v8, Lexr;->a:I

    .line 400
    .line 401
    iget v7, v8, Lexr;->b:I

    .line 402
    .line 403
    invoke-static {v3, v6, v7}, Lfdn;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iput-object v3, v8, Lexr;->f:Landroid/graphics/Bitmap;

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    :cond_11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/4 v3, 0x1

    .line 423
    if-eqz v1, :cond_14

    .line 424
    .line 425
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/util/Map$Entry;

    .line 430
    .line 431
    move-object v6, v4

    .line 432
    check-cast v6, Lexc;

    .line 433
    .line 434
    iget-object v6, v6, Lexc;->d:Ljava/util/Map;

    .line 435
    .line 436
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    move v7, v5

    .line 445
    :cond_12
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_13

    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ljrr;

    .line 456
    .line 457
    iget-object v9, v8, Ljrr;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v9, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_12

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Landroid/graphics/Typeface;

    .line 476
    .line 477
    iput-object v7, v8, Ljrr;->c:Ljava/lang/Object;

    .line 478
    .line 479
    move v7, v3

    .line 480
    goto :goto_b

    .line 481
    :cond_13
    if-nez v7, :cond_11

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/String;

    .line 488
    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v6, "Parsed font for "

    .line 495
    .line 496
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v1, " however it was not found in the animation."

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, Lfdf;->a(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    if-eqz p0, :cond_17

    .line 520
    .line 521
    move-object p0, v4

    .line 522
    check-cast p0, Lexc;

    .line 523
    .line 524
    invoke-virtual {p0}, Lexc;->d()Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    :cond_15
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/util/Map$Entry;

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lexr;

    .line 553
    .line 554
    if-nez v0, :cond_16

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_16
    iget-object v1, v0, Lexr;->d:Ljava/lang/String;

    .line 558
    .line 559
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 560
    .line 561
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 565
    .line 566
    const/16 v7, 0xa0

    .line 567
    .line 568
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 569
    .line 570
    const-string v7, "data:"

    .line 571
    .line 572
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_15

    .line 577
    .line 578
    const-string v7, "base64,"

    .line 579
    .line 580
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 584
    if-lez v7, :cond_15

    .line 585
    .line 586
    const/16 v7, 0x2c

    .line 587
    .line 588
    :try_start_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    add-int/2addr v7, v3

    .line 593
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 598
    .line 599
    .line 600
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 601
    :try_start_b
    array-length v7, v1

    .line 602
    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget v6, v0, Lexr;->a:I

    .line 607
    .line 608
    iget v7, v0, Lexr;->b:I

    .line 609
    .line 610
    invoke-static {v1, v6, v7}, Lfdn;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iput-object v1, v0, Lexr;->f:Landroid/graphics/Bitmap;

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :catch_0
    move-exception p0

    .line 618
    const-string p2, "data URL did not have correct base64 format."

    .line 619
    .line 620
    invoke-static {p2, p0}, Lfdf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_17
    if-eqz p2, :cond_18

    .line 625
    .line 626
    sget-object p0, Lezz;->a:Lezz;

    .line 627
    .line 628
    move-object v0, v4

    .line 629
    check-cast v0, Lexc;

    .line 630
    .line 631
    invoke-virtual {p0, p2, v0}, Lezz;->b(Ljava/lang/String;Lexc;)V

    .line 632
    .line 633
    .line 634
    :cond_18
    new-instance v2, Lexw;

    .line 635
    .line 636
    invoke-direct {v2, v4}, Lexw;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_d

    .line 640
    :catch_1
    move-exception p0

    .line 641
    new-instance v2, Lexw;

    .line 642
    .line 643
    invoke-direct {v2, p0}, Lexw;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 644
    .line 645
    .line 646
    :goto_d
    sget-object p0, Lfdn;->a:Ljava/lang/ThreadLocal;

    .line 647
    .line 648
    invoke-static {p1}, La;->bX(Ljava/io/Closeable;)V

    .line 649
    .line 650
    .line 651
    return-object v2

    .line 652
    :catchall_3
    move-exception p0

    .line 653
    sget-object p2, Lfdn;->a:Ljava/lang/ThreadLocal;

    .line 654
    .line 655
    invoke-static {p1}, La;->bX(Ljava/io/Closeable;)V

    .line 656
    .line 657
    .line 658
    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lexy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lexd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p2, v0, p0}, Lexh;->q(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lexy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Ljava/io/InputStream;Ljava/lang/String;)Lexy;
    .locals 3

    .line 1
    new-instance v0, Less;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldyg;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ldyg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lexh;->q(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lexy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lexy;
    .locals 3

    .line 1
    new-instance v0, Less;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v2}, Lexh;->q(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lexy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(Landroid/content/Context;I)Lexy;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lexh;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lexh;->j(Landroid/content/Context;ILjava/lang/String;)Lexy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroid/content/Context;ILjava/lang/String;)Lexy;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lexf;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, Lexf;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p2, v1, p0}, Lexh;->q(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lexy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Lexy;
    .locals 2

    .line 1
    const-string v0, "url_"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1, v0}, Lexh;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lexy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lexy;
    .locals 1

    .line 1
    new-instance v0, Lexg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lexg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p2, v0, p0}, Lexh;->q(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lexy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "rawRes"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_day_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_night_"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static n(Lfda;Ljava/lang/String;)Lexw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lexh;->p(Lfda;Ljava/lang/String;Z)Lexw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lexh;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lexz;

    .line 20
    .line 21
    invoke-interface {v2}, Lexz;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static p(Lfda;Ljava/lang/String;Z)Lexw;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    sget-object v3, Lezz;->a:Lezz;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lezz;->a(Ljava/lang/String;)Lexc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    new-instance v0, Lexw;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lexw;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1a

    .line 23
    .line 24
    :cond_1
    sget-object v3, Lfcl;->a:Lbyj;

    .line 25
    .line 26
    invoke-static {}, Lfdn;->a()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v4, Lbee;

    .line 31
    .line 32
    invoke-direct {v4}, Lbee;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lbek;

    .line 61
    .line 62
    invoke-direct {v10}, Lbek;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lexc;

    .line 66
    .line 67
    invoke-direct {v11}, Lexc;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lfda;->h()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1}, Lfda;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    if-eqz v17, :cond_2a

    .line 84
    .line 85
    sget-object v13, Lfcl;->a:Lbyj;

    .line 86
    .line 87
    invoke-virtual {v1, v13}, Lfda;->q(Lbyj;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    move/from16 v18, v3

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    packed-switch v13, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    move-object/from16 v23, v9

    .line 98
    .line 99
    move/from16 v22, v12

    .line 100
    .line 101
    move/from16 v19, v14

    .line 102
    .line 103
    invoke-virtual {v1}, Lfda;->l()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_19

    .line 107
    .line 108
    :pswitch_0
    invoke-virtual {v1}, Lfda;->g()V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v1}, Lfda;->n()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Lfda;->h()V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    :goto_3
    invoke-virtual {v1}, Lfda;->n()Z

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    if-eqz v19, :cond_5

    .line 127
    .line 128
    sget-object v0, Lfcl;->d:Lbyj;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lfda;->q(Lbyj;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    move/from16 v22, v12

    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    if-eq v0, v12, :cond_3

    .line 140
    .line 141
    const/4 v12, 0x2

    .line 142
    if-eq v0, v12, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, Lfda;->l()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lfda;->m()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    invoke-virtual {v1}, Lfda;->a()D

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    invoke-virtual {v1}, Lfda;->a()D

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    double-to-float v13, v12

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move/from16 v22, v12

    .line 162
    .line 163
    invoke-virtual {v1}, Lfda;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_4
    move-object/from16 v0, p1

    .line 168
    .line 169
    move/from16 v12, v22

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move/from16 v22, v12

    .line 173
    .line 174
    invoke-virtual {v1}, Lfda;->j()V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lwqi;

    .line 178
    .line 179
    invoke-direct {v0, v3, v13}, Lwqi;-><init>(Ljava/lang/String;F)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, p1

    .line 186
    .line 187
    move/from16 v12, v22

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move/from16 v22, v12

    .line 191
    .line 192
    invoke-virtual {v1}, Lfda;->i()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :pswitch_1
    move/from16 v22, v12

    .line 198
    .line 199
    invoke-virtual {v1}, Lfda;->g()V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {v1}, Lfda;->n()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    sget-object v0, Lfcc;->a:Lbyj;

    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lfda;->h()V

    .line 216
    .line 217
    .line 218
    const-wide/16 v12, 0x0

    .line 219
    .line 220
    move-wide/from16 v26, v12

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    :goto_6
    invoke-virtual {v1}, Lfda;->n()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_10

    .line 233
    .line 234
    sget-object v12, Lfcc;->a:Lbyj;

    .line 235
    .line 236
    invoke-virtual {v1, v12}, Lfda;->q(Lbyj;)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_f

    .line 241
    .line 242
    const/4 v13, 0x1

    .line 243
    if-eq v12, v13, :cond_e

    .line 244
    .line 245
    const/4 v13, 0x2

    .line 246
    if-eq v12, v13, :cond_d

    .line 247
    .line 248
    const/4 v13, 0x3

    .line 249
    if-eq v12, v13, :cond_c

    .line 250
    .line 251
    if-eq v12, v3, :cond_b

    .line 252
    .line 253
    const/4 v13, 0x5

    .line 254
    if-eq v12, v13, :cond_7

    .line 255
    .line 256
    invoke-virtual {v1}, Lfda;->l()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lfda;->m()V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    invoke-virtual {v1}, Lfda;->h()V

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-virtual {v1}, Lfda;->n()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_a

    .line 271
    .line 272
    sget-object v12, Lfcc;->b:Lbyj;

    .line 273
    .line 274
    invoke-virtual {v1, v12}, Lfda;->q(Lbyj;)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_8

    .line 279
    .line 280
    invoke-virtual {v1}, Lfda;->l()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lfda;->m()V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    invoke-virtual {v1}, Lfda;->g()V

    .line 288
    .line 289
    .line 290
    :goto_8
    invoke-virtual {v1}, Lfda;->n()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_9

    .line 295
    .line 296
    invoke-static {v1, v11}, Lfby;->a(Lfda;Lexc;)Lfap;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lfbb;

    .line 301
    .line 302
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_9
    invoke-virtual {v1}, Lfda;->i()V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    invoke-virtual {v1}, Lfda;->j()V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    invoke-virtual {v1}, Lfda;->f()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v29

    .line 318
    goto :goto_6

    .line 319
    :cond_c
    invoke-virtual {v1}, Lfda;->f()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v28

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    invoke-virtual {v1}, Lfda;->a()D

    .line 325
    .line 326
    .line 327
    move-result-wide v26

    .line 328
    goto :goto_6

    .line 329
    :cond_e
    invoke-virtual {v1}, Lfda;->a()D

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_f
    invoke-virtual {v1}, Lfda;->f()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    const/4 v13, 0x0

    .line 338
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v25

    .line 342
    goto :goto_6

    .line 343
    :cond_10
    invoke-virtual {v1}, Lfda;->j()V

    .line 344
    .line 345
    .line 346
    new-instance v23, Lezw;

    .line 347
    .line 348
    move-object/from16 v24, v0

    .line 349
    .line 350
    invoke-direct/range {v23 .. v29}, Lezw;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, v23

    .line 354
    .line 355
    invoke-virtual {v0}, Lezw;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    invoke-virtual {v10, v12, v0}, Lbek;->f(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_11
    invoke-virtual {v1}, Lfda;->i()V

    .line 365
    .line 366
    .line 367
    :goto_9
    move-object/from16 v23, v9

    .line 368
    .line 369
    goto/16 :goto_e

    .line 370
    .line 371
    :pswitch_2
    move/from16 v22, v12

    .line 372
    .line 373
    invoke-virtual {v1}, Lfda;->h()V

    .line 374
    .line 375
    .line 376
    :goto_a
    invoke-virtual {v1}, Lfda;->n()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_19

    .line 381
    .line 382
    sget-object v0, Lfcl;->c:Lbyj;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lfda;->q(Lbyj;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    invoke-virtual {v1}, Lfda;->l()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lfda;->m()V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_12
    invoke-virtual {v1}, Lfda;->g()V

    .line 398
    .line 399
    .line 400
    :goto_b
    invoke-virtual {v1}, Lfda;->n()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_18

    .line 405
    .line 406
    sget-object v0, Lfcd;->a:Lbyj;

    .line 407
    .line 408
    invoke-virtual {v1}, Lfda;->h()V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    :goto_c
    invoke-virtual {v1}, Lfda;->n()Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-eqz v13, :cond_17

    .line 419
    .line 420
    sget-object v13, Lfcd;->a:Lbyj;

    .line 421
    .line 422
    invoke-virtual {v1, v13}, Lfda;->q(Lbyj;)I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-eqz v13, :cond_16

    .line 427
    .line 428
    move-object/from16 v23, v9

    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    if-eq v13, v9, :cond_15

    .line 432
    .line 433
    const/4 v9, 0x2

    .line 434
    if-eq v13, v9, :cond_14

    .line 435
    .line 436
    const/4 v9, 0x3

    .line 437
    if-eq v13, v9, :cond_13

    .line 438
    .line 439
    invoke-virtual {v1}, Lfda;->l()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lfda;->m()V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_13
    invoke-virtual {v1}, Lfda;->a()D

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_14
    invoke-virtual {v1}, Lfda;->f()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    goto :goto_d

    .line 455
    :cond_15
    invoke-virtual {v1}, Lfda;->f()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto :goto_d

    .line 460
    :cond_16
    move-object/from16 v23, v9

    .line 461
    .line 462
    invoke-virtual {v1}, Lfda;->f()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_d
    move-object/from16 v9, v23

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_17
    move-object/from16 v23, v9

    .line 470
    .line 471
    invoke-virtual {v1}, Lfda;->j()V

    .line 472
    .line 473
    .line 474
    new-instance v9, Ljrr;

    .line 475
    .line 476
    invoke-direct {v9, v0, v3, v12}, Ljrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v9, Ljrr;->d:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-object/from16 v9, v23

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_18
    move-object/from16 v23, v9

    .line 488
    .line 489
    invoke-virtual {v1}, Lfda;->i()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v9, v23

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_19
    move-object/from16 v23, v9

    .line 496
    .line 497
    invoke-virtual {v1}, Lfda;->j()V

    .line 498
    .line 499
    .line 500
    :goto_e
    move/from16 v19, v14

    .line 501
    .line 502
    goto/16 :goto_16

    .line 503
    .line 504
    :pswitch_3
    move-object/from16 v23, v9

    .line 505
    .line 506
    move/from16 v22, v12

    .line 507
    .line 508
    invoke-virtual {v1}, Lfda;->g()V

    .line 509
    .line 510
    .line 511
    :goto_f
    invoke-virtual {v1}, Lfda;->n()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_23

    .line 516
    .line 517
    new-instance v0, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v9, Lbee;

    .line 523
    .line 524
    invoke-direct {v9}, Lbee;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lfda;->h()V

    .line 528
    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    const/16 v29, 0x0

    .line 539
    .line 540
    :goto_10
    invoke-virtual {v1}, Lfda;->n()Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-eqz v12, :cond_21

    .line 545
    .line 546
    sget-object v12, Lfcl;->b:Lbyj;

    .line 547
    .line 548
    invoke-virtual {v1, v12}, Lfda;->q(Lbyj;)I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-eqz v12, :cond_20

    .line 553
    .line 554
    const/4 v13, 0x1

    .line 555
    if-eq v12, v13, :cond_1e

    .line 556
    .line 557
    const/4 v13, 0x2

    .line 558
    if-eq v12, v13, :cond_1d

    .line 559
    .line 560
    const/4 v13, 0x3

    .line 561
    if-eq v12, v13, :cond_1c

    .line 562
    .line 563
    if-eq v12, v3, :cond_1b

    .line 564
    .line 565
    const/4 v13, 0x5

    .line 566
    if-eq v12, v13, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v1}, Lfda;->l()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Lfda;->m()V

    .line 572
    .line 573
    .line 574
    move/from16 v19, v14

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_1a
    invoke-virtual {v1}, Lfda;->f()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v29

    .line 581
    goto :goto_10

    .line 582
    :cond_1b
    const/4 v13, 0x5

    .line 583
    invoke-virtual {v1}, Lfda;->f()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v28

    .line 587
    goto :goto_10

    .line 588
    :cond_1c
    const/4 v13, 0x5

    .line 589
    invoke-virtual {v1}, Lfda;->b()I

    .line 590
    .line 591
    .line 592
    move-result v26

    .line 593
    goto :goto_10

    .line 594
    :cond_1d
    const/4 v13, 0x5

    .line 595
    invoke-virtual {v1}, Lfda;->b()I

    .line 596
    .line 597
    .line 598
    move-result v25

    .line 599
    goto :goto_10

    .line 600
    :cond_1e
    const/4 v13, 0x5

    .line 601
    invoke-virtual {v1}, Lfda;->g()V

    .line 602
    .line 603
    .line 604
    :goto_11
    invoke-virtual {v1}, Lfda;->n()Z

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-eqz v12, :cond_1f

    .line 609
    .line 610
    invoke-static {v1, v11}, Lfck;->a(Lfda;Lexc;)Lfbj;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    move/from16 v19, v14

    .line 615
    .line 616
    iget-wide v13, v12, Lfbj;->d:J

    .line 617
    .line 618
    invoke-virtual {v9, v13, v14, v12}, Lbee;->i(JLjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move/from16 v14, v19

    .line 625
    .line 626
    const/4 v13, 0x5

    .line 627
    goto :goto_11

    .line 628
    :cond_1f
    move/from16 v19, v14

    .line 629
    .line 630
    invoke-virtual {v1}, Lfda;->i()V

    .line 631
    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_20
    move/from16 v19, v14

    .line 635
    .line 636
    invoke-virtual {v1}, Lfda;->f()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v27

    .line 640
    :goto_12
    move/from16 v14, v19

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_21
    move/from16 v19, v14

    .line 644
    .line 645
    invoke-virtual {v1}, Lfda;->j()V

    .line 646
    .line 647
    .line 648
    if-eqz v28, :cond_22

    .line 649
    .line 650
    new-instance v24, Lexr;

    .line 651
    .line 652
    invoke-direct/range {v24 .. v29}, Lexr;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v0, v24

    .line 656
    .line 657
    iget-object v9, v0, Lexr;->c:Ljava/lang/String;

    .line 658
    .line 659
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_22
    move-object/from16 v9, v27

    .line 664
    .line 665
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    :goto_13
    move/from16 v14, v19

    .line 669
    .line 670
    goto/16 :goto_f

    .line 671
    .line 672
    :cond_23
    move/from16 v19, v14

    .line 673
    .line 674
    invoke-virtual {v1}, Lfda;->i()V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_16

    .line 678
    .line 679
    :pswitch_4
    move-object/from16 v23, v9

    .line 680
    .line 681
    move/from16 v22, v12

    .line 682
    .line 683
    move/from16 v19, v14

    .line 684
    .line 685
    invoke-virtual {v1}, Lfda;->g()V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    :cond_24
    :goto_14
    invoke-virtual {v1}, Lfda;->n()Z

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    if-eqz v9, :cond_26

    .line 694
    .line 695
    invoke-static {v1, v11}, Lfck;->a(Lfda;Lexc;)Lfbj;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    iget v12, v9, Lfbj;->t:I

    .line 700
    .line 701
    const/4 v13, 0x3

    .line 702
    if-ne v12, v13, :cond_25

    .line 703
    .line 704
    add-int/lit8 v0, v0, 0x1

    .line 705
    .line 706
    :cond_25
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    iget-wide v13, v9, Lfbj;->d:J

    .line 710
    .line 711
    invoke-virtual {v4, v13, v14, v9}, Lbee;->i(JLjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    if-le v0, v3, :cond_24

    .line 715
    .line 716
    new-instance v9, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    const-string v12, "You have "

    .line 722
    .line 723
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v12, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 730
    .line 731
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-static {v9}, Lfdf;->a(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_26
    invoke-virtual {v1}, Lfda;->i()V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_16

    .line 746
    .line 747
    :pswitch_5
    move-object/from16 v23, v9

    .line 748
    .line 749
    move/from16 v22, v12

    .line 750
    .line 751
    move/from16 v19, v14

    .line 752
    .line 753
    invoke-virtual {v1}, Lfda;->f()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v9, "\\."

    .line 758
    .line 759
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    aget-object v9, v0, v17

    .line 766
    .line 767
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    const/16 v21, 0x1

    .line 772
    .line 773
    aget-object v12, v0, v21

    .line 774
    .line 775
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    const/16 v20, 0x2

    .line 780
    .line 781
    aget-object v0, v0, v20

    .line 782
    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-ge v9, v3, :cond_27

    .line 788
    .line 789
    goto :goto_15

    .line 790
    :cond_27
    if-gt v9, v3, :cond_29

    .line 791
    .line 792
    if-lt v12, v3, :cond_28

    .line 793
    .line 794
    if-gt v12, v3, :cond_29

    .line 795
    .line 796
    if-gez v0, :cond_29

    .line 797
    .line 798
    :cond_28
    :goto_15
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 799
    .line 800
    invoke-virtual {v11, v0}, Lexc;->e(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_16

    .line 804
    :pswitch_6
    move-object/from16 v23, v9

    .line 805
    .line 806
    move/from16 v22, v12

    .line 807
    .line 808
    move/from16 v19, v14

    .line 809
    .line 810
    invoke-virtual {v1}, Lfda;->a()D

    .line 811
    .line 812
    .line 813
    move-result-wide v12

    .line 814
    double-to-float v0, v12

    .line 815
    move/from16 v16, v0

    .line 816
    .line 817
    move/from16 v3, v18

    .line 818
    .line 819
    move/from16 v14, v19

    .line 820
    .line 821
    move/from16 v12, v22

    .line 822
    .line 823
    move-object/from16 v9, v23

    .line 824
    .line 825
    move-object/from16 v0, p1

    .line 826
    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :pswitch_7
    move-object/from16 v23, v9

    .line 830
    .line 831
    move/from16 v19, v14

    .line 832
    .line 833
    invoke-virtual {v1}, Lfda;->a()D

    .line 834
    .line 835
    .line 836
    move-result-wide v12

    .line 837
    double-to-float v0, v12

    .line 838
    const v3, -0x43dc28f6    # -0.01f

    .line 839
    .line 840
    .line 841
    add-float v12, v0, v3

    .line 842
    .line 843
    move-object/from16 v0, p1

    .line 844
    .line 845
    move/from16 v3, v18

    .line 846
    .line 847
    move/from16 v14, v19

    .line 848
    .line 849
    goto :goto_18

    .line 850
    :pswitch_8
    move-object/from16 v23, v9

    .line 851
    .line 852
    move/from16 v22, v12

    .line 853
    .line 854
    move/from16 v19, v14

    .line 855
    .line 856
    invoke-virtual {v1}, Lfda;->a()D

    .line 857
    .line 858
    .line 859
    move-result-wide v2

    .line 860
    double-to-float v2, v2

    .line 861
    goto :goto_16

    .line 862
    :pswitch_9
    move-object/from16 v23, v9

    .line 863
    .line 864
    move/from16 v22, v12

    .line 865
    .line 866
    move/from16 v19, v14

    .line 867
    .line 868
    invoke-virtual {v1}, Lfda;->b()I

    .line 869
    .line 870
    .line 871
    move-result v15

    .line 872
    :cond_29
    :goto_16
    move-object/from16 v0, p1

    .line 873
    .line 874
    move/from16 v3, v18

    .line 875
    .line 876
    move/from16 v14, v19

    .line 877
    .line 878
    goto :goto_17

    .line 879
    :pswitch_a
    move-object/from16 v23, v9

    .line 880
    .line 881
    move/from16 v22, v12

    .line 882
    .line 883
    invoke-virtual {v1}, Lfda;->b()I

    .line 884
    .line 885
    .line 886
    move-result v14

    .line 887
    move-object/from16 v0, p1

    .line 888
    .line 889
    move/from16 v3, v18

    .line 890
    .line 891
    :goto_17
    move/from16 v12, v22

    .line 892
    .line 893
    :goto_18
    move-object/from16 v9, v23

    .line 894
    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :goto_19
    invoke-virtual {v1}, Lfda;->m()V

    .line 898
    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_2a
    move/from16 v18, v3

    .line 902
    .line 903
    move-object/from16 v23, v9

    .line 904
    .line 905
    move/from16 v22, v12

    .line 906
    .line 907
    move v13, v14

    .line 908
    int-to-float v0, v13

    .line 909
    mul-float v0, v0, v18

    .line 910
    .line 911
    int-to-float v3, v15

    .line 912
    mul-float v3, v3, v18

    .line 913
    .line 914
    new-instance v9, Landroid/graphics/Rect;

    .line 915
    .line 916
    float-to-int v3, v3

    .line 917
    float-to-int v0, v0

    .line 918
    const/4 v13, 0x0

    .line 919
    invoke-direct {v9, v13, v13, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 920
    .line 921
    .line 922
    invoke-static {}, Lfdn;->a()F

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    iput-object v9, v11, Lexc;->i:Landroid/graphics/Rect;

    .line 927
    .line 928
    iput v2, v11, Lexc;->j:F

    .line 929
    .line 930
    move/from16 v12, v22

    .line 931
    .line 932
    iput v12, v11, Lexc;->k:F

    .line 933
    .line 934
    move/from16 v12, v16

    .line 935
    .line 936
    iput v12, v11, Lexc;->l:F

    .line 937
    .line 938
    iput-object v5, v11, Lexc;->h:Ljava/util/List;

    .line 939
    .line 940
    iput-object v4, v11, Lexc;->g:Lbee;

    .line 941
    .line 942
    iput-object v6, v11, Lexc;->a:Ljava/util/Map;

    .line 943
    .line 944
    iput-object v7, v11, Lexc;->b:Ljava/util/Map;

    .line 945
    .line 946
    iput v0, v11, Lexc;->c:F

    .line 947
    .line 948
    iput-object v10, v11, Lexc;->f:Lbek;

    .line 949
    .line 950
    iput-object v8, v11, Lexc;->d:Ljava/util/Map;

    .line 951
    .line 952
    move-object/from16 v0, v23

    .line 953
    .line 954
    iput-object v0, v11, Lexc;->e:Ljava/util/List;

    .line 955
    .line 956
    if-eqz p1, :cond_2b

    .line 957
    .line 958
    sget-object v0, Lezz;->a:Lezz;

    .line 959
    .line 960
    move-object/from16 v2, p1

    .line 961
    .line 962
    invoke-virtual {v0, v2, v11}, Lezz;->b(Ljava/lang/String;Lexc;)V

    .line 963
    .line 964
    .line 965
    :cond_2b
    new-instance v0, Lexw;

    .line 966
    .line 967
    invoke-direct {v0, v11}, Lexw;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    .line 969
    .line 970
    goto :goto_1a

    .line 971
    :catchall_0
    move-exception v0

    .line 972
    goto :goto_1b

    .line 973
    :catch_0
    move-exception v0

    .line 974
    :try_start_1
    new-instance v2, Lexw;

    .line 975
    .line 976
    invoke-direct {v2, v0}, Lexw;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 977
    .line 978
    .line 979
    move-object v0, v2

    .line 980
    :goto_1a
    if-eqz p2, :cond_2c

    .line 981
    .line 982
    sget-object v2, Lfdn;->a:Ljava/lang/ThreadLocal;

    .line 983
    .line 984
    invoke-static {v1}, La;->bX(Ljava/io/Closeable;)V

    .line 985
    .line 986
    .line 987
    :cond_2c
    return-object v0

    .line 988
    :goto_1b
    if-nez p2, :cond_2d

    .line 989
    .line 990
    goto :goto_1c

    .line 991
    :cond_2d
    sget-object v2, Lfdn;->a:Ljava/lang/ThreadLocal;

    .line 992
    .line 993
    invoke-static {v1}, La;->bX(Ljava/io/Closeable;)V

    .line 994
    .line 995
    .line 996
    :goto_1c
    throw v0

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static q(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lexy;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lezz;->a:Lezz;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lezz;->a(Ljava/lang/String;)Lexc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lexy;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lexy;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lexh;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lexy;

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object v0

    .line 43
    :cond_4
    new-instance p2, Lexy;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p1, v0}, Lexy;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lexe;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, p1, v2}, Lexe;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lexy;->d(Lexs;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lexe;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v0}, Lexe;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lexy;->c(Lexs;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lexh;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ne p0, v2, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lexh;->o()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object p2
.end method

.method private static r(Lbmvd;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lexh;->d:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lexh;->t(Lbmvd;[B)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static s(Lbmvd;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lexh;->c:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lexh;->t(Lbmvd;[B)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static t(Lbmvd;[B)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lbmvj;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lbmvj;-><init>(Lbmvd;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbmvm;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lbmvm;-><init>(Lbmvr;)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    invoke-interface {p0}, Lbmvd;->c()B

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p0}, Lbmvd;->close()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    sget p0, Lfdf;->a:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :catch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
