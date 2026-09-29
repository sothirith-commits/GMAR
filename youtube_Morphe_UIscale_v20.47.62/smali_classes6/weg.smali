.class public final Lweg;
.super Landroidx/webkit/WebViewClientCompat;
.source "PG"


# instance fields
.field final synthetic a:Lwel;


# direct methods
.method public constructor <init>(Lwel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lweg;->a:Lwel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lweg;->a:Lwel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwel;->bF()Lwed;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lwcc;->a:Lwcc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwel;->aU()Lwcv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lwed;->c(Lwca;Lwcv;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "errorCode="

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", description="

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-static {v2, p1}, Ltws;->f(ILjava/lang/String;)Latbj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p2}, Lwel;->bt(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/webkit/WebViewClientCompat;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lweg;->a:Lwel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwel;->bz()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lwel;->br(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lwel;->bA()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_7

    .line 22
    .line 23
    sget-object p2, Lwec;->a:Lwec;

    .line 24
    .line 25
    invoke-virtual {p2}, Lwec;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lwel;->bv(Z)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Lwel;->br(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lwel;->bF()Lwed;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lwce;->a:Lwce;

    .line 43
    .line 44
    invoke-virtual {p1}, Lwel;->aU()Lwcv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v0, v1}, Lwed;->c(Lwca;Lwcv;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lwel;->bl()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 56
    .line 57
    invoke-static {p2}, Ltwv;->d(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lwel;->bl()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 70
    .line 71
    invoke-static {p2}, Ltwv;->e(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lwel;->bF()Lwed;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v0, Lwcj;->a:Lwcj;

    .line 82
    .line 83
    invoke-virtual {p1}, Lwel;->aU()Lwcv;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v0, v1}, Lwed;->c(Lwca;Lwcv;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-static {v0}, Ltws;->g(I)Latbj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p2, v0}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lwel;->bs(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {p1}, Lwel;->bl()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 109
    .line 110
    invoke-static {p2}, Ltwv;->f(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/16 v0, 0x12

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lwel;->bx()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lwec;->c()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    new-instance p2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 131
    .line 132
    invoke-static {v0}, Ltws;->g(I)Latbj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p2, v0}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Lwel;->bC(Lwel;Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-virtual {p1}, Lwel;->bl()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 148
    .line 149
    invoke-interface {p2}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {p1}, Lwel;->bk()Lwen;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p2, p2, Lwen;->i:Larjc;

    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    iget-boolean v2, p2, Larjc;->a:Z

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-virtual {p2, v2}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    cmp-long p2, v2, v0

    .line 172
    .line 173
    if-ltz p2, :cond_4

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    invoke-virtual {p1}, Lwel;->bw()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    :goto_0
    new-instance p2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 181
    .line 182
    const/16 v0, 0xf

    .line 183
    .line 184
    invoke-static {v0}, Ltws;->g(I)Latbj;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p2, v0}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Lwel;->bC(Lwel;Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    invoke-virtual {p1}, Lwel;->bl()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 200
    .line 201
    instance-of p2, p2, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    .line 202
    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1}, Lwel;->bx()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_7

    .line 210
    .line 211
    invoke-static {}, Lwec;->c()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    new-instance p2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 218
    .line 219
    invoke-static {v0}, Ltws;->g(I)Latbj;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p2, v0}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p2}, Lwel;->bC(Lwel;Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/webkit/WebViewClientCompat;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lweg;->a:Lwel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwel;->bF()Lwed;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object p3, Lwcd;->a:Lwcd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwel;->aU()Lwcv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p3, p1}, Lwed;->c(Lwca;Lwcv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lweg;->c(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p1, p2}, Lweg;->c(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
