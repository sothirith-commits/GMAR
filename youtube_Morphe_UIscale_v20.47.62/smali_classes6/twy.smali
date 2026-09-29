.class public final synthetic Ltwy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lng;)Luwj;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lankx;

    .line 6
    .line 7
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lankx;-><init>(Lng;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "Unsupported LayoutManager: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final b(Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    invoke-static {p0}, Lbmff;->I(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, ";"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x6

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v0, v2, v1}, Lbmff;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lbmff;->E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "="

    .line 89
    .line 90
    filled-new-array {v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-static {v0, v1, v3, v3}, Lbmff;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4}, Lbmff;->E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lt v0, v3, :cond_2

    .line 141
    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-lez v3, :cond_2

    .line 153
    .line 154
    new-instance v3, Lwep;

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v3, v0, v1}, Lwep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {p1}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lblzk;->aQ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_5
    :goto_3
    sget-object p0, Lblzm;->a:Lblzm;

    .line 180
    .line 181
    return-object p0
.end method

.method public static final c(Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->a()Lcom/google/android/libraries/onegoogle/consent/model/Account;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lwew;->a:Lwew;

    .line 18
    .line 19
    sget-object v3, Lwex;->a:Lwex;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Ltxa;->b(Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;Lbmci;Lbmce;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "cprb"

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v2, v2, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v2, "ppcb"

    .line 70
    .line 71
    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ltwr;->c(Landroid/content/Context;)Lwbd;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Lwbd;->bY()Lbjmq;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lsak;

    .line 87
    .line 88
    invoke-interface {p0}, Lsak;->f()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p1, Latbn;->a:Latbn;

    .line 96
    .line 97
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    instance-of v2, v0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    .line 105
    .line 106
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v3, Latbn;

    .line 112
    .line 113
    iget v4, v3, Latbn;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    iput v4, v3, Latbn;->b:I

    .line 118
    .line 119
    iput-boolean v2, v3, Latbn;->c:Z

    .line 120
    .line 121
    invoke-static {p0}, Laqzr;->E(Lj$/time/Instant;)Latud;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v2, Latbn;

    .line 131
    .line 132
    iput-object p0, v2, Latbn;->e:Latud;

    .line 133
    .line 134
    iget p0, v2, Latbn;->b:I

    .line 135
    .line 136
    or-int/lit8 p0, p0, 0x4

    .line 137
    .line 138
    iput p0, v2, Latbn;->b:I

    .line 139
    .line 140
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p0, p1, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast p0, Latbn;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    iput v2, p0, Latbn;->d:I

    .line 149
    .line 150
    iget v3, p0, Latbn;->b:I

    .line 151
    .line 152
    or-int/2addr v2, v3

    .line 153
    iput v2, p0, Latbn;->b:I

    .line 154
    .line 155
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p0, Latbn;

    .line 163
    .line 164
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/16 p1, 0xa

    .line 169
    .line 170
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string p1, "wrpb"

    .line 178
    .line 179
    invoke-virtual {v1, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    :cond_1
    :goto_0
    const-string p0, "https://accounts.google.com/AccountChooser"

    .line 183
    .line 184
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {v0}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->a()Lcom/google/android/libraries/onegoogle/consent/model/Account;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;->a:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "Email"

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "continue"

    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    return-object p0
.end method
