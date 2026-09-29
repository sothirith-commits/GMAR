.class public final Lahen;
.super Lazxh;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lagoo;

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
    sput-object v0, Lahen;->a:Ljava/util/regex/Pattern;

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
    sput-object v0, Lahen;->b:Ljava/util/regex/Pattern;

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
    sput-object v0, Lahen;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lagoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazxh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahen;->d:Lagoo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lahen;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Lahen;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0}, Lahen;->d(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    :cond_0
    :try_start_0
    iget-object v4, p0, Lahen;->d:Lagoo;

    .line 33
    .line 34
    invoke-virtual {v4}, Lagoo;->a()Lrvp;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-boolean v5, v4, Lrvp;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const-string v3, "(?:\\[|%5B|%5b)(DEVICE_LAT)(?:\\]|%5D|%5d)"

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const-string v6, "1"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v6, "0"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    iget-object v3, v4, Lrvp;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    const-string v1, "(?:\\[|%5B|%5b)(DEVICE_ADVERTISER_ID)(?:\\]|%5D|%5d)"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const-string v1, "(?:\\[|%5B|%5b)(DEVICE_ADVERTISER_ID_FOR_CONVERSION_TRACKING)(?:\\]|%5D|%5d)"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v2, "Failed to get advertising id"

    .line 80
    .line 81
    invoke-static {v2, v1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v0}, Lajqo;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    return-object p1

    .line 89
    :catch_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Failed macro substitution for URI: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahen;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahen;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    iput-object v0, p0, Lahen;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lahen;->e:Ljava/util/regex/Pattern;

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

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahen;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahen;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    iput-object v0, p0, Lahen;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lahen;->g:Ljava/util/regex/Pattern;

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

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahen;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahen;->c:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    iput-object v0, p0, Lahen;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lahen;->f:Ljava/util/regex/Pattern;

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
