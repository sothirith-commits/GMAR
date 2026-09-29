.class public final Lahei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/util/regex/Pattern;

.field private final c:Lavfd;

.field private final d:Lavfd;

.field private final e:Lvsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^NO_MATCH_REGEX$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahei;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lavfd;Lavfd;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahei;->c:Lavfd;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lahei;->d:Lavfd;

    .line 13
    .line 14
    sget-object p1, Lahei;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iput-object p1, p0, Lahei;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lahei;->e:Lvsp;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lavfc;Laixx;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lavfc;->k:Lavft;

    .line 2
    .line 3
    sget-object v1, Lbtfa;->c:Lbtfa;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lavft;->a(Lbtfa;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, Lavfc;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ".doubleclick.net"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "doubleclick.net"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p1, Lavfc;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p1, Lavfc;->b:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v1, p0, Lahei;->e:Lvsp;

    .line 50
    .line 51
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "ts"

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "="

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v3, "&"

    .line 112
    .line 113
    invoke-static {v2, v1, v3}, La;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-virtual {p1, v0}, Lavfc;->b(Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v0, Laizi;->ai:Laizi;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lavfc;->a(Laizi;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lahei;->d:Lavfd;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lavfd;->a(Lavfc;Laixx;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    sget-object v0, Laizi;->ai:Laizi;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lavfc;->a(Laizi;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lahei;->c:Lavfd;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Lavfd;->a(Lavfc;Laixx;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final b(Landroid/net/Uri;Lavdn;)Lavfc;
    .locals 3

    .line 1
    iget-object v0, p0, Lahei;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "vastad"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lavfc;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lavfc;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lavfc;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lavfc;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lavfc;->b(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, Lavfc;->g:Lavdn;

    .line 35
    .line 36
    return-object v0
.end method
