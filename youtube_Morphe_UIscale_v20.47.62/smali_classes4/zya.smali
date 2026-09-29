.class public final Lzya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Laphu;

.field private final d:Lsak;

.field private final e:Laphu;


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
    sput-object v0, Lzya;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laphu;Laphu;Lsak;)V
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
    iput-object p1, p0, Lzya;->b:Laphu;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lzya;->e:Laphu;

    .line 13
    .line 14
    sget-object p1, Lzya;->c:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iput-object p1, p0, Lzya;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lzya;->d:Lsak;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lakds;Labgh;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lakds;->k:Laked;

    .line 2
    .line 3
    sget-object v1, Lbafz;->c:Lbafz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laked;->a(Lbafz;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Labhm;->ai:Labhm;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lakds;->a(Labhm;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzya;->b:Laphu;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Laphu;->k(Lakds;Labgh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzya;->b(Lakds;Labgh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lakds;Labgh;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lakds;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ".doubleclick.net"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "doubleclick.net"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p1, Lakds;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lakds;->b:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v1, p0, Lzya;->d:Lsak;

    .line 40
    .line 41
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "ts"

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, "="

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "&"

    .line 102
    .line 103
    invoke-static {v2, v1, v3}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-virtual {p1, v0}, Lakds;->b(Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object v0, Labhm;->ai:Labhm;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lakds;->a(Labhm;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lzya;->e:Laphu;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, Laphu;->k(Lakds;Labgh;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final c(Landroid/net/Uri;Lakci;)Lakds;
    .locals 3

    .line 1
    iget-object v0, p0, Lzya;->a:Ljava/util/regex/Pattern;

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
    new-instance v0, Lakds;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lakds;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lakds;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lakds;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lakds;->b(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, Lakds;->g:Lakci;

    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Landroid/net/Uri;[BLakci;)Lakds;
    .locals 2

    .line 1
    iget-object v0, p0, Lzya;->a:Ljava/util/regex/Pattern;

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
    const-string v1, "vastad"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lakds;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Lakds;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lakds;

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, Lakds;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Lakds;->b(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v0, Lakds;->g:Lakci;

    .line 34
    .line 35
    return-object v0
.end method
