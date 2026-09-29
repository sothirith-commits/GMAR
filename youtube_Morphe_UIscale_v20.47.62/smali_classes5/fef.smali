.class public final Lfef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfee;

.field static final b:Lfee;

.field static final c:Lfee;

.field static final d:Lfee;

.field public static final e:Lfee;

.field public static final f:Lfee;

.field static final g:Lfee;

.field public static final h:Lfee;

.field static final i:Lfee;

.field static final j:Lfee;

.field static final k:Lfee;

.field static final l:Lfee;

.field static final m:Lfee;

.field static final n:Lfee;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "Google Play In-app Billing API version is less than 3"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 6
    .line 7
    .line 8
    const-string v0, "Google Play In-app Billing API version is less than 9"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 11
    .line 12
    .line 13
    const-string v0, "Billing service unavailable on device."

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lfef;->a:Lfee;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lfef;->b:Lfee;

    .line 27
    .line 28
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-static {v3, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lfef;->c:Lfee;

    .line 36
    .line 37
    const-string v0, "The list of SKUs can\'t be empty."

    .line 38
    .line 39
    invoke-static {v3, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 40
    .line 41
    .line 42
    const-string v0, "SKU type can\'t be empty."

    .line 43
    .line 44
    invoke-static {v3, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 45
    .line 46
    .line 47
    const-string v0, "Product type can\'t be empty."

    .line 48
    .line 49
    invoke-static {v3, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 50
    .line 51
    .line 52
    const-string v0, "Client does not support extra params."

    .line 53
    .line 54
    const/4 v4, -0x2

    .line 55
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lfef;->d:Lfee;

    .line 60
    .line 61
    const-string v0, "Invalid purchase token."

    .line 62
    .line 63
    invoke-static {v3, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 64
    .line 65
    .line 66
    const-string v0, "An internal error occurred."

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-static {v5, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lfef;->e:Lfee;

    .line 74
    .line 75
    const-string v0, "SKU can\'t be null."

    .line 76
    .line 77
    invoke-static {v3, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 78
    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    invoke-static {v2, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lfef;->f:Lfee;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    const-string v6, "Service connection is disconnected."

    .line 90
    .line 91
    invoke-static {v0, v2, v6}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lfef;->g:Lfee;

    .line 96
    .line 97
    const-string v0, "Timeout communicating with service."

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lfef;->h:Lfee;

    .line 104
    .line 105
    const-string v0, "Client does not support subscriptions."

    .line 106
    .line 107
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lfef;->i:Lfee;

    .line 112
    .line 113
    const-string v0, "Client does not support subscriptions update."

    .line 114
    .line 115
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 116
    .line 117
    .line 118
    const-string v0, "Client does not support get purchase history."

    .line 119
    .line 120
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 121
    .line 122
    .line 123
    const-string v0, "Client does not support price change confirmation."

    .line 124
    .line 125
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 126
    .line 127
    .line 128
    const-string v0, "Play Store version installed does not support cross selling products."

    .line 129
    .line 130
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 131
    .line 132
    .line 133
    const-string v0, "Client does not support multi-item purchases."

    .line 134
    .line 135
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lfef;->j:Lfee;

    .line 140
    .line 141
    const-string v0, "Client does not support offer_id_token."

    .line 142
    .line 143
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lfef;->k:Lfee;

    .line 148
    .line 149
    const-string v0, "Client does not support ProductDetails."

    .line 150
    .line 151
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lfef;->l:Lfee;

    .line 156
    .line 157
    const-string v0, "Client does not support in-app messages."

    .line 158
    .line 159
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 160
    .line 161
    .line 162
    const-string v0, "Client does not support user choice billing."

    .line 163
    .line 164
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 165
    .line 166
    .line 167
    const-string v0, "Play Store version installed does not support external offer."

    .line 168
    .line 169
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 170
    .line 171
    .line 172
    const-string v0, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 173
    .line 174
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 175
    .line 176
    .line 177
    const-string v0, "Play Store version installed does not support querying AutoPay plan purchase."

    .line 178
    .line 179
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 180
    .line 181
    .line 182
    const-string v0, "Play Store version installed does not support including suspended subscriptions."

    .line 183
    .line 184
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 185
    .line 186
    .line 187
    const-string v0, "Unknown feature"

    .line 188
    .line 189
    invoke-static {v3, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 190
    .line 191
    .line 192
    const-string v0, "Play Store version installed does not support get billing config."

    .line 193
    .line 194
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 195
    .line 196
    .line 197
    const-string v0, "Query product details with serialized docid is not supported."

    .line 198
    .line 199
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 200
    .line 201
    .line 202
    const-string v0, "Play Store version installed does not support launching external offer flow."

    .line 203
    .line 204
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    const-string v1, "Item is unavailable for purchase."

    .line 209
    .line 210
    invoke-static {v0, v2, v1}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 211
    .line 212
    .line 213
    const-string v0, "Query product details with developer specified account is not supported."

    .line 214
    .line 215
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 216
    .line 217
    .line 218
    const-string v0, "Play Store version installed does not support alternative billing only."

    .line 219
    .line 220
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 221
    .line 222
    .line 223
    const-string v0, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 224
    .line 225
    invoke-static {v3, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lfef;->m:Lfee;

    .line 230
    .line 231
    const-string v0, "An error occurred while retrieving billing override."

    .line 232
    .line 233
    invoke-static {v5, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lfef;->n:Lfee;

    .line 238
    .line 239
    const-string v0, "Play Store version installed does not support the provided billing program."

    .line 240
    .line 241
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 242
    .line 243
    .line 244
    const-string v0, "Play Store version installed does not support launching external links."

    .line 245
    .line 246
    invoke-static {v4, v2, v0}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static a(ILjava/lang/String;)Lfee;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lekh;->ao(IILjava/lang/String;)Lfee;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
