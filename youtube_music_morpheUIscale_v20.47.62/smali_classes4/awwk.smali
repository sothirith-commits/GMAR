.class public final Lawwk;
.super Lazhw;
.source "PG"


# instance fields
.field private final a:Lvsp;

.field private final b:Laujr;


# direct methods
.method public constructor <init>(Lvsp;Laujr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazhw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lawwk;->a:Lvsp;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lawwk;->b:Laujr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "IOException trying to close offline data source"

    .line 8
    .line 9
    invoke-static {v0}, Lazhu;->a(Landroid/net/Uri;)Lazhu;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0x194

    .line 14
    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    const-string v6, "e"

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    :goto_0
    iget-object v0, v1, Lawwk;->a:Lvsp;

    .line 45
    .line 46
    invoke-interface {v0}, Lvsp;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    cmp-long v0, v6, v8

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "Offline URL has expired. Not allowed to access content."

    .line 55
    .line 56
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x193

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-wide v6, v4, Lazhu;->d:J

    .line 66
    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    invoke-static {v0, v6, v7}, Lazhv;->a(Lorg/apache/http/Header;J)Lazhv;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v0, v1, Lawwk;->b:Laujr;

    .line 74
    .line 75
    iget-wide v9, v6, Lazhv;->a:J

    .line 76
    .line 77
    iget-wide v7, v6, Lazhv;->b:J

    .line 78
    .line 79
    iget-wide v11, v4, Lazhu;->e:J

    .line 80
    .line 81
    iget-object v13, v4, Lazhu;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget v14, v4, Lazhu;->b:I

    .line 84
    .line 85
    iget-object v4, v4, Lazhu;->a:Ljava/lang/String;

    .line 86
    .line 87
    sub-long/2addr v7, v9

    .line 88
    const-wide/16 v15, 0x1

    .line 89
    .line 90
    add-long/2addr v7, v15

    .line 91
    invoke-static {v4, v14, v13, v11, v12}, Lasma;->j(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-interface {v0}, Laujr;->a()Lcez;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-wide v11, v7

    .line 100
    new-instance v7, Lcfe;

    .line 101
    .line 102
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-direct/range {v7 .. v13}, Lcfe;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-interface {v4, v7}, Lcez;->b(Lcfe;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-interface {v4}, Lcez;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v3, v0}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v6, v2}, Lazhv;->b(Lorg/apache/http/HttpResponse;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    new-instance v0, Lazhy;

    .line 125
    .line 126
    invoke-direct {v0, v4, v7}, Lazhy;-><init>(Lcez;Lcfe;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object v2, v0

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    :try_start_2
    const-string v0, "Offlined video not found on disk."

    .line 137
    .line 138
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v5}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_3
    invoke-interface {v4}, Lcez;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :catch_2
    move-exception v0

    .line 149
    invoke-static {v3, v0}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_2
    :try_start_4
    invoke-interface {v4}, Lcez;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_3
    move-exception v0

    .line 158
    invoke-static {v3, v0}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    throw v2

    .line 162
    :cond_4
    :goto_4
    invoke-interface {v2, v5}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
