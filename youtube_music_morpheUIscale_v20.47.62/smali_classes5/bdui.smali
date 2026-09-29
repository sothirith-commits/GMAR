.class public final Lbdui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "bdui"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/net/Uri;Laqlc;Lcbtx;)Lbduk;
    .locals 7

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lbdsl;

    .line 5
    .line 6
    invoke-direct {v2}, Lbdsl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v2, Lbdsl;->a:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Lbduj;->a()Lbduk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v5, "android-app"

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-static {v4, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-static {v4, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v4, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v6, "android.intent.action.VIEW"

    .line 62
    .line 63
    invoke-direct {v4, v6, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-object v4, v2, Lbdsl;->b:Landroid/content/Intent;

    .line 67
    .line 68
    new-instance v6, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "android.intent.category.BROWSABLE"

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/high16 v6, 0x10000000

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v2, Lbdsl;->c:Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    const-string v6, ""

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    :cond_4
    :goto_2
    move-object v3, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const-string v0, "WebViewIntentBuilder"

    .line 135
    .line 136
    const-string v3, "Host not available from the data URI."

    .line 137
    .line 138
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    iput-object v3, v2, Lbdsl;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbduj;->a()Lbduk;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    return-object p0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, " Could not open URL: "

    .line 161
    .line 162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, ", with exception: "

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v2, Lavci;->a:Lavci;

    .line 181
    .line 182
    sget-object v3, Lavch;->z:Lavch;

    .line 183
    .line 184
    sget-object v4, Lbdui;->a:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v6, "GenericWebView::"

    .line 189
    .line 190
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v3, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const/16 v0, 0xf

    .line 215
    .line 216
    invoke-static {p0, p1, v0, p2}, Lbdui;->c(Ljava/lang/String;Laqlc;ILcbtx;)V

    .line 217
    .line 218
    .line 219
    return-object v1
.end method

.method public static b(Lbduk;Landroid/content/Context;Laqlc;Lcbtx;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbdsm;

    .line 3
    .line 4
    iget-object v1, v0, Lbdsm;->b:Landroid/content/Intent;

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    const-string v3, "GenericWebView::"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lavci;->a:Lavci;

    .line 13
    .line 14
    sget-object p1, Lavch;->z:Lavch;

    .line 15
    .line 16
    sget-object v1, Lbdui;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "Sanitized intent is null."

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, p1, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lbdsm;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p2, v2, p3}, Lbdui;->c(Ljava/lang/String;Laqlc;ILcbtx;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_0
    invoke-static {p1, v1}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Lbdsm;

    .line 48
    .line 49
    iget-object p0, p0, Lbdsm;->c:Ljava/lang/String;

    .line 50
    .line 51
    const/16 p1, 0xe

    .line 52
    .line 53
    invoke-static {p0, p2, p1, p3}, Lbdui;->c(Ljava/lang/String;Laqlc;ILcbtx;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    iget-object p1, v0, Lbdsm;->a:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, " Could not open URL: "

    .line 71
    .line 72
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", with exception: "

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lavci;->a:Lavci;

    .line 91
    .line 92
    sget-object v1, Lavch;->z:Lavch;

    .line 93
    .line 94
    sget-object v4, Lbdui;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p1, v1, p0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lbdsm;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, p2, v2, p3}, Lbdui;->c(Ljava/lang/String;Laqlc;ILcbtx;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static c(Ljava/lang/String;Laqlc;ILcbtx;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcbtg;->a:Lcbtg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcbtf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcbtf;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lcbtg;

    .line 18
    .line 19
    iget v2, v1, Lcbtg;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    iput v2, v1, Lcbtg;->b:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lcbtg;->f:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcbtf;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v1, Lcbtg;

    .line 34
    .line 35
    iget p3, p3, Lcbtx;->v:I

    .line 36
    .line 37
    iput p3, v1, Lcbtg;->d:I

    .line 38
    .line 39
    iget p3, v1, Lcbtg;->b:I

    .line 40
    .line 41
    or-int/lit8 p3, p3, 0x2

    .line 42
    .line 43
    iput p3, v1, Lcbtg;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p3, v0, Lcbtf;->instance:Lbknt;

    .line 49
    .line 50
    check-cast p3, Lcbtg;

    .line 51
    .line 52
    iget v1, p3, Lcbtg;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    iput v1, p3, Lcbtg;->b:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p3, Lcbtg;->e:Z

    .line 60
    .line 61
    invoke-static {p0}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p3, v0, Lcbtf;->instance:Lbknt;

    .line 69
    .line 70
    check-cast p3, Lcbtg;

    .line 71
    .line 72
    iget v1, p3, Lcbtg;->b:I

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    iput v1, p3, Lcbtg;->b:I

    .line 76
    .line 77
    iput-object p0, p3, Lcbtg;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcbtg;

    .line 84
    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    new-instance p3, Laqla;

    .line 88
    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    invoke-direct {p3, p2, v0}, Laqla;-><init>(II)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lbppm;->a:Lbppm;

    .line 95
    .line 96
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lbppl;

    .line 101
    .line 102
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lbppl;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v0, Lbppm;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Lbppm;->k:Lcbtg;

    .line 113
    .line 114
    iget p0, v0, Lbppm;->b:I

    .line 115
    .line 116
    const/high16 v1, 0x200000

    .line 117
    .line 118
    or-int/2addr p0, v1

    .line 119
    iput p0, v0, Lbppm;->b:I

    .line 120
    .line 121
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lbppm;

    .line 126
    .line 127
    iput-object p0, p3, Laqla;->a:Lbppm;

    .line 128
    .line 129
    sget-object p0, Lbprd;->F:Lbprd;

    .line 130
    .line 131
    invoke-interface {p1, p3, p0}, Laqlc;->b(Laqla;Lbprd;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
