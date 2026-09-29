.class public final Laokh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "aokh"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/net/Uri;Lahkk;Lbgcz;)Laokl;
    .locals 7

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Laokl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v1, v1}, Laokl;-><init>(Landroid/net/Uri;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v0, Laokl;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v1, v1}, Laokl;-><init>(Landroid/net/Uri;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v4, "android-app"

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x2

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v5, "android.intent.action.VIEW"

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v5, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    .line 66
    :goto_0
    new-instance v5, Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 73
    .line 74
    const-string v6, "android.intent.category.BROWSABLE"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    const/high16 v6, 0x10000000

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    move-result-object v5
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    const-string v6, ""

    .line 95
    .line 96
    if-nez v5, :cond_5

    .line 97
    :cond_4
    :goto_1
    move-object v2, v6

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_5
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_7
    const-string v0, "WebViewIntentBuilder"

    .line 130
    .line 131
    const-string v2, "Host not available from the data URI."

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_8
    :goto_2
    new-instance v0, Laokl;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0, v3, v5, v2}, Laokl;-><init>(Landroid/net/Uri;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, " Could not open URL: "

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, ", with exception: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    sget-object v2, Lakbv;->a:Lakbv;

    .line 175
    .line 176
    sget-object v3, Lakbu;->z:Lakbu;

    .line 177
    .line 178
    sget-object v4, Laokh;->a:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v6, "GenericWebView::"

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    const/16 v0, 0xf

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p1, v0, p2}, Laokh;->c(Ljava/lang/String;Lahkk;ILbgcz;)V

    .line 212
    return-object v1
.end method

.method public static b(Laokl;Landroid/content/Context;Lahkk;Lbgcz;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laokl;->b:Landroid/content/Intent;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const-string v2, "GenericWebView::"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lakbv;->a:Lakbv;

    .line 11
    .line 12
    sget-object v0, Lakbu;->z:Lakbu;

    .line 13
    .line 14
    sget-object v3, Laokh;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Sanitized intent is null."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p0, p0, Laokl;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2, v1, p3}, Laokh;->c(Ljava/lang/String;Lahkk;ILbgcz;)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    .line 45
    iget-object p1, p0, Laokl;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v0, p3}, Laokh;->c(Ljava/lang/String;Lahkk;ILbgcz;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    iget-object v0, p0, Laokl;->a:Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, " Could not open URL: "

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, ", with exception: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget-object v0, Lakbv;->a:Lakbv;

    .line 87
    .line 88
    sget-object v3, Lakbu;->z:Lakbu;

    .line 89
    .line 90
    sget-object v4, Laokh;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object p0, p0, Laokl;->c:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p2, v1, p3}, Laokh;->c(Ljava/lang/String;Lahkk;ILbgcz;)V

    .line 114
    return-void
.end method

.method public static c(Ljava/lang/String;Lahkk;ILbgcz;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lbgcs;->a:Lbgcs;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v1, Lbgcs;

    .line 17
    .line 18
    iget v2, v1, Lbgcs;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    iput v2, v1, Lbgcs;->b:I

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    iput-boolean v2, v1, Lbgcs;->f:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Lbgcs;

    .line 33
    .line 34
    iget p3, p3, Lbgcz;->v:I

    .line 35
    .line 36
    iput p3, v1, Lbgcs;->d:I

    .line 37
    .line 38
    iget p3, v1, Lbgcs;->b:I

    .line 39
    .line 40
    or-int/lit8 p3, p3, 0x2

    .line 41
    .line 42
    iput p3, v1, Lbgcs;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast p3, Lbgcs;

    .line 50
    .line 51
    iget v1, p3, Lbgcs;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    iput v1, p3, Lbgcs;->b:I

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    iput-boolean v1, p3, Lbgcs;->e:Z

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast p3, Lbgcs;

    .line 70
    .line 71
    iget v1, p3, Lbgcs;->b:I

    .line 72
    or-int/2addr v1, v2

    .line 73
    .line 74
    iput v1, p3, Lbgcs;->b:I

    .line 75
    .line 76
    iput-object p0, p3, Lbgcs;->c:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Lbgcs;

    .line 83
    .line 84
    add-int/lit8 p2, p2, -0x1

    .line 85
    .line 86
    new-instance p3, Lahkj;

    .line 87
    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, p2, v0}, Lahkj;-><init>(II)V

    .line 92
    .line 93
    sget-object p2, Laxls;->a:Laxls;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v0, Laxls;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iput-object p0, v0, Laxls;->m:Lbgcs;

    .line 110
    .line 111
    iget p0, v0, Laxls;->b:I

    .line 112
    .line 113
    const/high16 v1, 0x200000

    .line 114
    or-int/2addr p0, v1

    .line 115
    .line 116
    iput p0, v0, Laxls;->b:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Laxls;

    .line 123
    .line 124
    iput-object p0, p3, Lahkj;->a:Laxls;

    .line 125
    .line 126
    sget-object p0, Laxmu;->F:Laxmu;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3, p0}, Lahkk;->b(Lahkj;Laxmu;)V

    .line 130
    return-void
.end method
