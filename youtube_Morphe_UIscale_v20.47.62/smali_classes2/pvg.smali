.class public final Lpvg;
.super Lchn;
.source "PG"

# interfaces
.implements Lcir;


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Lcir;

.field private final d:J

.field private final e:I

.field private f:J

.field private g:Landroid/net/Uri;

.field private h:Lcib;

.field private i:Landroid/net/Uri;

.field private j:J

.field private k:Z

.field private final l:Lpvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(^|&)rn=[0-9]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpvg;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcir;IJLpvi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lchn;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpvg;->c:Lcir;

    .line 6
    .line 7
    iput p2, p0, Lpvg;->e:I

    .line 8
    .line 9
    iput-wide p3, p0, Lpvg;->d:J

    .line 10
    .line 11
    iput-object p5, p0, Lpvg;->l:Lpvi;

    .line 12
    .line 13
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpvg;->i:Landroid/net/Uri;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lpvg;->j:J

    .line 7
    .line 8
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpvg;->i:Landroid/net/Uri;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lpvg;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lpvg;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lpvg;->f:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v3, v0

    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lpvf;

    .line 19
    .line 20
    iget-object p2, p0, Lpvg;->h:Lcib;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, v1, v2}, Lpvf;-><init>(Lcib;J)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lpvg;->c:Lcir;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, Lcir;->a([BII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, -0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lchn;->g(I)V
    :try_end_0
    .catch Lcio; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_2
    return p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-direct {p0}, Lpvg;->o()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final b(Lcib;)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lpvg;->f:J

    .line 6
    .line 7
    iget-object v2, p0, Lpvg;->i:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lpvg;->j:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lpvg;->d:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lpvg;->n()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcib;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v1, p0, Lpvg;->g:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lpvg;->n()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lpvg;->g:Landroid/net/Uri;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lpvg;->i:Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lpvg;->l:Lpvi;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Lpvi;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "rn="

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v3, Lpvg;->b:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const-string v2, "$1"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string v3, "&"

    .line 101
    .line 102
    invoke-static {v1, v2, v3}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcib;->c(Landroid/net/Uri;)Lcib;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lchn;->i(Lcib;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lpvg;->h:Lcib;

    .line 126
    .line 127
    :try_start_0
    iget-object v0, p0, Lpvg;->c:Lcir;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lcir;->b(Lcib;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iget-object v3, p0, Lpvg;->i:Landroid/net/Uri;

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    invoke-interface {v0}, Lcir;->c()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lpvg;->i:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iput-wide v3, p0, Lpvg;->j:J

    .line 148
    .line 149
    :cond_6
    invoke-virtual {p0, p1}, Lchn;->j(Lcib;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lpvg;->k:Z
    :try_end_0
    .catch Lcio; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    return-wide v1

    .line 156
    :catch_0
    move-exception p1

    .line 157
    invoke-direct {p0}, Lpvg;->o()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvg;->c:Lcir;

    .line 2
    .line 3
    invoke-interface {v0}, Lcir;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvg;->c:Lcir;

    .line 2
    .line 3
    invoke-interface {v0}, Lcir;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpvg;->c:Lcir;

    .line 3
    .line 4
    invoke-interface {v1}, Lcir;->f()V
    :try_end_0
    .catch Lcio; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lpvg;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lchn;->h()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lpvg;->k:Z

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-direct {p0}, Lpvg;->o()V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    iget-boolean v2, p0, Lpvg;->k:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lchn;->h()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lpvg;->k:Z

    .line 33
    .line 34
    :goto_1
    throw v1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpvg;->c:Lcir;

    .line 2
    .line 3
    invoke-interface {v0}, Lcir;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvg;->c:Lcir;

    .line 2
    .line 3
    invoke-interface {v0}, Lcir;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvg;->c:Lcir;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcir;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
