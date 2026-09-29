.class public final Lwes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwet;


# static fields
.field public static final a:Ljava/util/Set;

.field private static final g:Lbmci;


# instance fields
.field public b:Ljava/util/SortedSet;

.field public c:Ljava/util/List;

.field public final d:Landroid/webkit/CookieManager;

.field public final e:Lwed;

.field public final f:Lfbr;

.field private final h:Landroid/content/Context;

.field private final i:Lasxc;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "__Secure-1PAPISID"

    .line 3
    .line 4
    const-string v1, "__Secure-3PAPISID"

    .line 5
    .line 6
    const-string v2, "SAPISID"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Latid;->ag([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lwes;->a:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lnfw;

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lnfw;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lwes;->g:Lbmci;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasxc;Lfbr;Ljava/util/concurrent/ExecutorService;Lwed;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lwes;->h:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lwes;->i:Lasxc;

    .line 20
    .line 21
    iput-object p3, p0, Lwes;->f:Lfbr;

    .line 22
    .line 23
    iput-object p4, p0, Lwes;->j:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    iput-object p5, p0, Lwes;->e:Lwed;

    .line 26
    .line 27
    sget-object p1, Lblzm;->a:Lblzm;

    .line 28
    .line 29
    iput-object p1, p0, Lwes;->c:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p1, p0, Lwes;->d:Landroid/webkit/CookieManager;

    .line 39
    return-void
.end method

.method private final e(Landroid/accounts/Account;Ljava/util/SortedSet;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v2, p0, Lwes;->d:Landroid/webkit/CookieManager;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ltwy;->b(Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lwep;

    .line 55
    .line 56
    iget-object v5, p0, Lwes;->c:Ljava/util/List;

    .line 57
    .line 58
    iget-object v6, v4, Lwep;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v7, Lblyl;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v1, v6}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v4, v4, Lwep;->b:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v2

    .line 83
    .line 84
    if-lez v2, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 117
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lweq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lweq;

    .line 8
    .line 9
    iget v1, v0, Lweq;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lweq;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lweq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lweq;-><init>(Lwes;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lweq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lweq;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lweq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    .line 55
    iput-object p1, v0, Lweq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lweq;->d:I

    .line 58
    .line 59
    iget-object p3, p0, Lwes;->d:Landroid/webkit/CookieManager;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x0

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    new-instance p3, Lasxj;

    .line 76
    .line 77
    .line 78
    invoke-direct {p3}, Lasxj;-><init>()V

    .line 79
    .line 80
    const-string v2, "https://accounts.google.com/ListAccounts?source=consentWebView"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v2}, Lasxj;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    const-string v2, "POST"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v2}, Lasxj;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    iput-boolean v4, p3, Lasxj;->c:Z

    .line 91
    .line 92
    const-string v2, "Cookie"

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lasxi;->a(Ljava/lang/String;)Lasxi;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2, p2}, Lasxj;->c(Lasxi;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string p2, "Origin"

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lasxi;->a(Ljava/lang/String;)Lasxi;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    const-string v2, "https://www.google.com"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2, v2}, Lasxj;->c(Lasxi;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lasxj;->a()Lasxl;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    iget-object p3, p0, Lwes;->i:Lasxc;

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, p2}, Lasxc;->a(Lasxl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    move-object p3, p2

    .line 126
    .line 127
    :cond_4
    :goto_1
    if-eq p3, v1, :cond_b

    .line 128
    .line 129
    :goto_2
    check-cast p3, Lakqq;

    .line 130
    .line 131
    if-eqz p3, :cond_a

    .line 132
    .line 133
    iget p2, p3, Lakqq;->a:I

    .line 134
    .line 135
    const/16 v0, 0xc8

    .line 136
    .line 137
    if-eq p2, v0, :cond_5

    .line 138
    :catch_0
    :goto_3
    move v3, v4

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_5
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    .line 142
    .line 143
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    iget-object p3, p3, Lakqq;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 162
    move-result p3

    .line 163
    const/4 v0, 0x2

    .line 164
    .line 165
    if-ge p3, v0, :cond_6

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 174
    move-result p3

    .line 175
    .line 176
    if-eq p3, v3, :cond_7

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_7
    sget-object p3, Lwes;->g:Lbmci;

    .line 180
    .line 181
    iget-object v0, p0, Lwes;->h:Landroid/content/Context;

    .line 182
    .line 183
    check-cast p1, Landroid/accounts/Account;

    .line 184
    .line 185
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {p3, v0, p1}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    const/16 p3, 0xa

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object p3

    .line 203
    .line 204
    .line 205
    invoke-static {p3, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-nez p1, :cond_8

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_8
    const/16 p1, 0x9

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    if-nez p1, :cond_9

    .line 226
    goto :goto_3

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_b
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v2, Landroid/accounts/Account;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->a()Lcom/google/android/libraries/onegoogle/consent/model/Account;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "app.revanced"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v7, Lbmhs;

    .line 22
    .line 23
    iget-object v0, p0, Lwes;->j:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, v0}, Lbmhs;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    new-instance v0, Lwer;

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Lwer;-><init>(Lwes;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Lbmar;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v0, p3}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object p2, Lbmay;->a:Lbmay;

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 48
    return-object p1
.end method

.method public final declared-synchronized c(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v0, p0, Lwes;->b:Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lwes;->e(Landroid/accounts/Account;Ljava/util/SortedSet;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lwes;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    new-instance v0, Landroid/accounts/Account;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->a()Lcom/google/android/libraries/onegoogle/consent/model/Account;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "app.revanced"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lwes;->k:Ljava/lang/String;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbmff;->I(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lwes;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lwes;->b:Ljava/util/SortedSet;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v3}, Lwes;->e(Landroid/accounts/Account;Ljava/util/SortedSet;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lbmff;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    .line 53
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lwes;->e:Lwed;

    .line 56
    .line 57
    new-instance v1, Lwbw;

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3}, Lwbw;-><init>(I)V

    .line 62
    .line 63
    new-instance v3, Lwcv;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p1}, Lwcv;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Lwed;->c(Lwca;Lwcv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    monitor-exit p0

    .line 71
    return v2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method
