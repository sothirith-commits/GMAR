.class public abstract Lwxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Larvh;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UrlChecker"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwxn;->a:Larvh;

    .line 8
    .line 9
    const-string v0, "(\\.|%2e){2,}|%u"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lwxn;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;)Z
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    sget-object v0, Lwxm;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lwxn;->b:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "isUrlAllowlisted"

    .line 55
    .line 56
    const-string v4, "com/google/android/libraries/saferwebview/UrlChecker"

    .line 57
    .line 58
    const-string v5, "UrlChecker.java"

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v0, Lwxn;->a:Larvh;

    .line 63
    .line 64
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x4e

    .line 69
    .line 70
    invoke-interface {v0, v4, v3, v1, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Larve;

    .line 75
    .line 76
    invoke-static {p1}, Lwxm;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "\'..\' and \'%%u\' are not allowed in \'%s\'"

    .line 81
    .line 82
    invoke-interface {v0, v1, p1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v6, "https"

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    :cond_3
    invoke-static {v0}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-static {v0}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    const-string v1, "file:///android_res/"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sget-object v0, Lwxn;->a:Larvh;

    .line 130
    .line 131
    invoke-virtual {v0}, Larvf;->l()Laruq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v1, 0x58

    .line 136
    .line 137
    invoke-interface {v0, v4, v3, v1, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Larve;

    .line 142
    .line 143
    invoke-static {p1}, Lwxm;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "Url \'%s\' is not allowed (empty host/non-https or non resource/asset/about url)"

    .line 148
    .line 149
    invoke-interface {v0, v1, p1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return v2

    .line 153
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lwxn;->b(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
.end method
