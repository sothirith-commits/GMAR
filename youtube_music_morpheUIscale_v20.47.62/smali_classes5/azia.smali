.class public final Lazia;
.super Lazhw;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Laujr;

.field private final c:Lcgyq;


# direct methods
.method public constructor <init>(Laujr;Lcgyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazia;->b:Laujr;

    .line 5
    .line 6
    iput-object p2, p0, Lazia;->c:Lcgyq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lazhu;->a(Landroid/net/Uri;)Lazhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x194

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "s"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-wide v1, v0, Lazhu;->d:J

    .line 26
    .line 27
    iget-boolean v3, v0, Lazhu;->f:Z

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v6, -0x1

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v5, v6, v7}, Lazhv;->a(Lorg/apache/http/Header;J)Lazhv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lazia;->b:Laujr;

    .line 44
    .line 45
    invoke-interface {v2}, Laujr;->a()Lcez;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcfd;

    .line 50
    .line 51
    invoke-direct {v3}, Lcfd;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v3, Lcfd;->a:Landroid/net/Uri;

    .line 55
    .line 56
    iget-wide v8, v1, Lazhv;->a:J

    .line 57
    .line 58
    iput-wide v8, v3, Lcfd;->f:J

    .line 59
    .line 60
    iput-wide v6, v3, Lcfd;->g:J

    .line 61
    .line 62
    iput-object v5, v3, Lcfd;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput v4, v3, Lcfd;->i:I

    .line 65
    .line 66
    iget-object v1, p0, Lazia;->c:Lcgyq;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcgyq;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Laszx;->l()Laszw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v8, Laizi;->s:Laizi;

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Laszw;->h(Laizi;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Laszw;->a()Laszx;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v3, Lcfd;->j:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lcfd;->a()Lcfe;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v2, v1}, Lcez;->b(Lcfe;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-interface {v2}, Lcez;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    move-wide v1, v8

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-wide v1, v6

    .line 103
    :cond_3
    :goto_0
    invoke-static {p2, v1, v2}, Lazhv;->a(Lorg/apache/http/Header;J)Lazhv;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-wide v1, p2, Lazhv;->c:J

    .line 108
    .line 109
    cmp-long v1, v1, v6

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v2, v0, Lazhu;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget v3, v0, Lazhu;->b:I

    .line 116
    .line 117
    iget-object v5, v0, Lazhu;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v6, v0, Lazhu;->e:J

    .line 120
    .line 121
    invoke-static {v2, v3, v5, v6, v7}, Lasma;->j(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_4
    new-instance v0, Lcfd;

    .line 126
    .line 127
    invoke-direct {v0}, Lcfd;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lcfd;->a:Landroid/net/Uri;

    .line 131
    .line 132
    iget-wide v2, p2, Lazhv;->a:J

    .line 133
    .line 134
    iput-wide v2, v0, Lcfd;->f:J

    .line 135
    .line 136
    iput-object v5, v0, Lcfd;->h:Ljava/lang/String;

    .line 137
    .line 138
    iput v4, v0, Lcfd;->i:I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-wide v4, p2, Lazhv;->b:J

    .line 143
    .line 144
    sub-long/2addr v4, v2

    .line 145
    const-wide/16 v1, 0x1

    .line 146
    .line 147
    add-long/2addr v4, v1

    .line 148
    iput-wide v4, v0, Lcfd;->g:J

    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Lazia;->c:Lcgyq;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcgyq;->x()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-static {}, Laszx;->l()Laszw;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v1, Laizi;->s:Laizi;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Laszw;->h(Laizi;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Laszw;->a()Laszx;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v0, Lcfd;->j:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_6
    invoke-virtual {v0}, Lcfd;->a()Lcfe;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lazia;->b:Laujr;

    .line 178
    .line 179
    invoke-interface {v0}, Laujr;->a()Lcez;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, p3}, Lazhv;->b(Lorg/apache/http/HttpResponse;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    new-instance p2, Lazhy;

    .line 190
    .line 191
    invoke-direct {p2, v0, p1}, Lazhy;-><init>(Lcez;Lcfe;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p3, p2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method
