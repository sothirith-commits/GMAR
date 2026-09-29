.class public final Lzyc;
.super Laiom;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lzng;

.field private e:Ljava/util/regex/Pattern;

.field private f:Ljava/util/regex/Pattern;

.field private g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:\\[|%5B|%5b)(DEVICE_ADVERTISER_ID_FOR_CONVERSION_TRACKING)(?:\\]|%5D|%5d)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzyc;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?:\\[|%5B|%5b)(DEVICE_ADVERTISER_ID)(?:\\]|%5D|%5d)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzyc;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(?:\\[|%5B|%5b)(DEVICE_LAT)(?:\\]|%5D|%5d)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzyc;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lzng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laiom;-><init>([C)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzyc;->d:Lzng;

    .line 6
    .line 7
    return-void
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzyc;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzyc;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    iput-object v0, p0, Lzyc;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzyc;->e:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzyc;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzyc;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    iput-object v0, p0, Lzyc;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzyc;->g:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzyc;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzyc;->c:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    iput-object v0, p0, Lzyc;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzyc;->f:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method


# virtual methods
.method public final is(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lzyc;->j(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v0}, Lzyc;->k(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0, v0}, Lzyc;->l(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    :cond_0
    :try_start_0
    iget-object v4, p0, Lzyc;->d:Lzng;

    .line 36
    .line 37
    invoke-virtual {v4}, Lzng;->a()Lpwd;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v5, v4, Lpwd;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v3, "(?:\\[|%5B|%5b)(DEVICE_LAT)(?:\\]|%5D|%5d)"

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const-string v6, "1"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v6, "0"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    iget-object v3, v4, Lpwd;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    const-string v1, "(?:\\[|%5B|%5b)(DEVICE_ADVERTISER_ID)(?:\\]|%5D|%5d)"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v1, "(?:\\[|%5B|%5b)(DEVICE_ADVERTISER_ID_FOR_CONVERSION_TRACKING)(?:\\]|%5D|%5d)"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v2, "Failed to get advertising id"

    .line 83
    .line 84
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v0}, Lyts;->aJ(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    return-object p1

    .line 92
    :catch_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Failed macro substitution for URI: "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-object p1
.end method

.method public final om(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lzyc;->k(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lzyc;->j(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lzyc;->l(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method
