.class public final Loq;
.super Lbqw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private final j:Landroid/support/v7/widget/SearchView;

.field private final k:Landroid/app/SearchableInfo;

.field private final l:Landroid/content/Context;

.field private final m:Ljava/util/WeakHashMap;

.field private final n:I

.field private o:Landroid/content/res/ColorStateList;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->getSuggestionRowLayout()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lbqw;-><init>(Landroid/content/Context;I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Loq;->a:I

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Loq;->p:I

    .line 14
    .line 15
    iput v0, p0, Loq;->q:I

    .line 16
    .line 17
    iput v0, p0, Loq;->r:I

    .line 18
    .line 19
    iput v0, p0, Loq;->s:I

    .line 20
    .line 21
    iput v0, p0, Loq;->t:I

    .line 22
    .line 23
    iput v0, p0, Loq;->u:I

    .line 24
    .line 25
    iput-object p2, p0, Loq;->j:Landroid/support/v7/widget/SearchView;

    .line 26
    .line 27
    iput-object p3, p0, Loq;->k:Landroid/app/SearchableInfo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->getSuggestionCommitIconResId()I

    .line 31
    move-result p2

    .line 32
    .line 33
    iput p2, p0, Loq;->n:I

    .line 34
    .line 35
    iput-object p1, p0, Loq;->l:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p4, p0, Loq;->m:Ljava/util/WeakHashMap;

    .line 38
    return-void
.end method

.method public static c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Loq;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loq;->m:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final j(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    .line 2
    const-string v0, "SuggestionsAdapter"

    .line 3
    .line 4
    const-string v1, "Error closing icon stream for "

    .line 5
    .line 6
    const-string v2, "Failed to open "

    .line 7
    .line 8
    const-string v3, "Resource does not exist: "

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    const-string v6, "android.resource"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Loq;->l:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {v3, v4}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 41
    return-object v2

    .line 42
    :catch_0
    move-exception v3

    .line 43
    .line 44
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v3

    .line 65
    .line 66
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_0
    throw v2

    .line 81
    .line 82
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 99
    .line 100
    .line 101
    :cond_1
    :try_start_6
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    :try_start_7
    iget-object v2, p0, Loq;->l:Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 118
    move-result-object v2
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 119
    .line 120
    .line 121
    :try_start_8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    move-result v6
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x1

    .line 131
    .line 132
    if-ne v6, v8, :cond_2

    .line 133
    .line 134
    .line 135
    :try_start_9
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    move-result v1
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :catch_2
    :try_start_a
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 146
    .line 147
    const-string v2, "Single path segment is not a resource ID: "

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v1

    .line 163
    :cond_2
    const/4 v9, 0x2

    .line 164
    .line 165
    if-ne v6, v9, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    move-result v1

    .line 182
    .line 183
    :goto_1
    if-eqz v1, :cond_3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    .line 190
    :cond_3
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 191
    .line 192
    const-string v2, "No resource found for: "

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v1

    .line 208
    .line 209
    :cond_4
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 210
    .line 211
    const-string v2, "More than two path segments: "

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v1

    .line 227
    .line 228
    :cond_5
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 229
    .line 230
    const-string v2, "No path: "

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v1

    .line 246
    .line 247
    :catch_3
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 248
    .line 249
    const-string v2, "No package found for authority: "

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v1

    .line 265
    .line 266
    :cond_6
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 267
    .line 268
    const-string v2, "No authority: "

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v1
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 284
    .line 285
    :catch_4
    :try_start_b
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v1
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5

    .line 302
    :catch_5
    move-exception v1

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v3, "Icon not found: "

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string p1, ", "

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    return-object v4
.end method

.method private final k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    .line 2
    const-string v0, "android.resource://"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Loq;->l:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "/"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, Loq;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3, v0}, Loq;->m(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object v0

    .line 65
    :cond_1
    return-object v4

    .line 66
    .line 67
    :catch_0
    const-string v0, "Icon resource not found: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v0, "SuggestionsAdapter"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-object v1

    .line 78
    .line 79
    .line 80
    :catch_1
    invoke-direct {p0, p1}, Loq;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    return-object v0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Loq;->j(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Loq;->m(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_0
    return-object v1
.end method

.method private static l(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object v1

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    .line 13
    const-string p1, "SuggestionsAdapter"

    .line 14
    .line 15
    const-string v0, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    return-object v1
.end method

.method private final m(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Loq;->m:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private static final n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    const/4 p0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    return-void
.end method

.method private static final o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    return-void
.end method

.method private static final p(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string v0, "in_progress"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 11

    .line 1
    .line 2
    const-string v0, "50"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    move-object p1, v1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Loq;->j:Landroid/support/v7/widget/SearchView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView;->getVisibility()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-nez v3, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView;->getWindowVisibility()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_4

    .line 29
    .line 30
    :cond_1
    :try_start_0
    iget-object v2, p0, Loq;->k:Landroid/app/SearchableInfo;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    :goto_1
    move-object p1, v4

    .line 34
    goto :goto_3

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    new-instance v5, Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 47
    .line 48
    const-string v6, "content"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    :cond_4
    const-string v3, "search_suggest_query"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    move-object v9, p1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    move-object v9, v4

    .line 95
    .line 96
    :goto_2
    const-string p1, "limit"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    iget-object p1, p0, Loq;->l:Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    move-result-object v5

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    :goto_3
    if-eqz p1, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-object p1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    .line 125
    const-string v0, "SuggestionsAdapter"

    .line 126
    .line 127
    const-string v1, "Search suggestions query threw an exception."

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    :cond_6
    :goto_4
    return-object v4
.end method

.method public final b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    :cond_0
    const-string v0, "suggest_intent_query"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Loq;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Loq;->k:Landroid/app/SearchableInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const-string v1, "suggest_intent_data"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Loq;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const-string v0, "suggest_text_1"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Loq;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    return-object p1

    .line 46
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final d(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbqt;->d:Landroid/database/Cursor;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lbqt;->f:Lbqr;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lbqt;->g:Landroid/database/DataSetObserver;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 23
    .line 24
    :cond_2
    iput-object p1, p0, Lbqt;->d:Landroid/database/Cursor;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lbqt;->f:Lbqr;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lbqt;->g:Landroid/database/DataSetObserver;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 41
    .line 42
    :cond_4
    const-string v1, "_id"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    .line 48
    iput v1, p0, Lbqt;->e:I

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    iput-boolean v1, p0, Lbqt;->b:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbqt;->notifyDataSetChanged()V

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 v1, -0x1

    .line 57
    .line 58
    iput v1, p0, Lbqt;->e:I

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    iput-boolean v1, p0, Lbqt;->b:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbqt;->notifyDataSetInvalidated()V

    .line 65
    .line 66
    :goto_0
    if-eqz v0, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    :cond_6
    if-eqz p1, :cond_7

    .line 72
    .line 73
    const-string v0, "suggest_text_1"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    .line 79
    iput v0, p0, Loq;->p:I

    .line 80
    .line 81
    const-string v0, "suggest_text_2"

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    .line 87
    iput v0, p0, Loq;->q:I

    .line 88
    .line 89
    const-string v0, "suggest_text_2_url"

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    .line 95
    iput v0, p0, Loq;->r:I

    .line 96
    .line 97
    const-string v0, "suggest_icon_1"

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    .line 103
    iput v0, p0, Loq;->s:I

    .line 104
    .line 105
    const-string v0, "suggest_icon_2"

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    iput v0, p0, Loq;->t:I

    .line 112
    .line 113
    const-string v0, "suggest_flags"

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    move-result p1

    .line 118
    .line 119
    iput p1, p0, Loq;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_7
    return-void

    .line 121
    :catch_0
    move-exception p1

    .line 122
    .line 123
    const-string v0, "SuggestionsAdapter"

    .line 124
    .line 125
    const-string v1, "error changing cursor and caching columns"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    const-string v3, "SuggestionsAdapter"

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    .line 13
    check-cast v4, Lrnm;

    .line 14
    .line 15
    iget v0, v1, Loq;->u:I

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    .line 19
    if-eq v0, v6, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    move-result v0

    .line 24
    move v7, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v7, v5

    .line 27
    .line 28
    :goto_0
    iget-object v0, v4, Lrnm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v8, v1, Loq;->p:I

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v8}, Loq;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    move-object v9, v0

    .line 38
    .line 39
    check-cast v9, Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v8}, Loq;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    :cond_1
    iget-object v8, v4, Lrnm;->c:Ljava/lang/Object;

    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x1

    .line 47
    .line 48
    if-eqz v8, :cond_6

    .line 49
    .line 50
    iget v11, v1, Loq;->r:I

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v11}, Loq;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    if-eqz v11, :cond_3

    .line 57
    .line 58
    iget-object v12, v1, Loq;->o:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    if-nez v12, :cond_2

    .line 61
    .line 62
    new-instance v12, Landroid/util/TypedValue;

    .line 63
    .line 64
    .line 65
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 66
    .line 67
    iget-object v13, v1, Loq;->l:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    move-result-object v14

    .line 72
    .line 73
    .line 74
    const v15, 0x7f040996

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v15, v12, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v13

    .line 82
    .line 83
    iget v12, v12, Landroid/util/TypedValue;->resourceId:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 87
    move-result-object v12

    .line 88
    .line 89
    iput-object v12, v1, Loq;->o:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    :cond_2
    new-instance v12, Landroid/text/SpannableString;

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    .line 97
    .line 98
    iget-object v14, v1, Loq;->o:Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object/from16 v17, v14

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v13 .. v18}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result v11

    .line 114
    .line 115
    const/16 v14, 0x21

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v13, v5, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    iget v11, v1, Loq;->q:I

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v11}, Loq;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v11

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_4
    if-eqz v0, :cond_5

    .line 145
    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 153
    .line 154
    :cond_5
    :goto_2
    check-cast v8, Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v12}, Loq;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    :cond_6
    iget-object v8, v4, Lrnm;->e:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v8, :cond_e

    .line 162
    .line 163
    iget v0, v1, Loq;->s:I

    .line 164
    .line 165
    if-ne v0, v6, :cond_7

    .line 166
    const/4 v0, 0x0

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v0}, Loq;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    iget-object v0, v1, Loq;->k:Landroid/app/SearchableInfo;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 188
    move-result-object v12

    .line 189
    .line 190
    iget-object v13, v1, Loq;->m:Ljava/util/WeakHashMap;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v12}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    move-result v13

    .line 195
    .line 196
    if-eqz v13, :cond_9

    .line 197
    .line 198
    iget-object v0, v1, Loq;->m:Ljava/util/WeakHashMap;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    const/4 v0, 0x0

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_8
    iget-object v3, v1, Loq;->l:Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_5

    .line 220
    .line 221
    :cond_9
    iget-object v13, v1, Loq;->l:Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    const/16 v14, 0x80

    .line 228
    .line 229
    .line 230
    :try_start_0
    invoke-virtual {v13, v0, v14}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 231
    move-result-object v14
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    .line 235
    move-result v15

    .line 236
    .line 237
    if-nez v15, :cond_a

    .line 238
    goto :goto_3

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 242
    move-result-object v11

    .line 243
    .line 244
    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v11, v15, v14}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 248
    move-result-object v11

    .line 249
    .line 250
    if-nez v11, :cond_b

    .line 251
    .line 252
    new-instance v11, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v13, "Invalid icon resource "

    .line 255
    .line 256
    .line 257
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v13, " for "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    goto :goto_3

    .line 281
    :catch_0
    move-exception v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :goto_3
    const/4 v11, 0x0

    .line 290
    .line 291
    :cond_b
    if-nez v11, :cond_c

    .line 292
    const/4 v0, 0x0

    .line 293
    goto :goto_4

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    :goto_4
    iget-object v3, v1, Loq;->m:Ljava/util/WeakHashMap;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v12, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-object v0, v11

    .line 304
    .line 305
    :goto_5
    if-nez v0, :cond_d

    .line 306
    .line 307
    iget-object v0, v1, Loq;->l:Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    :cond_d
    :goto_6
    check-cast v8, Landroid/widget/ImageView;

    .line 318
    const/4 v3, 0x4

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v0, v3}, Loq;->n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 322
    .line 323
    :cond_e
    iget-object v0, v4, Lrnm;->d:Ljava/lang/Object;

    .line 324
    .line 325
    const/16 v3, 0x8

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    iget v8, v1, Loq;->t:I

    .line 330
    .line 331
    if-ne v8, v6, :cond_f

    .line 332
    const/4 v11, 0x0

    .line 333
    goto :goto_7

    .line 334
    .line 335
    .line 336
    :cond_f
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v2}, Loq;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 341
    move-result-object v11

    .line 342
    .line 343
    :goto_7
    check-cast v0, Landroid/widget/ImageView;

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v11, v3}, Loq;->n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 347
    .line 348
    :cond_10
    iget v0, v1, Loq;->a:I

    .line 349
    .line 350
    if-eq v0, v9, :cond_12

    .line 351
    .line 352
    if-ne v0, v10, :cond_11

    .line 353
    .line 354
    and-int/lit8 v0, v7, 0x1

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    goto :goto_8

    .line 358
    .line 359
    :cond_11
    iget-object v0, v4, Lrnm;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Landroid/widget/ImageView;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    return-void

    .line 366
    .line 367
    :cond_12
    :goto_8
    iget-object v0, v4, Lrnm;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Landroid/widget/ImageView;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    .line 374
    iget-object v2, v4, Lrnm;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Landroid/widget/TextView;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbqw;->i:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    iget v1, p0, Lbqw;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lrnm;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lrnm;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b0674

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget v1, p0, Loq;->n:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    return-object p1
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbqt;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbqt;->d:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lbqt;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lbqt;->d:Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lbqt;->e(Landroid/view/View;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p2

    .line 25
    :cond_1
    return-object v1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    const-string p2, "SuggestionsAdapter"

    .line 29
    .line 30
    const-string v0, "Search suggestions cursor threw exception."

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lbqt;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    check-cast p3, Lrnm;

    .line 46
    .line 47
    iget-object p3, p3, Lrnm;->b:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p3, Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_2
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbqt;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lbqt;->d:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lbqt;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lbqt;->d:Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lbqt;->e(Landroid/view/View;Landroid/database/Cursor;)V

    .line 26
    return-object p2

    .line 27
    .line 28
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "couldn\'t move cursor to position "

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "this should only be called when the cursor is non-null"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "this should only be called when the cursor is valid"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    const-string p2, "SuggestionsAdapter"

    .line 58
    .line 59
    const-string v0, "Search suggestions cursor threw exception."

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lbqw;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    check-cast p3, Lrnm;

    .line 75
    .line 76
    iget-object p3, p3, Lrnm;->b:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p3, Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_4
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbqw;->notifyDataSetChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Lbqt;->d:Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Loq;->p(Landroid/database/Cursor;)V

    .line 9
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbqw;->notifyDataSetInvalidated()V

    .line 4
    .line 5
    iget-object v0, p0, Lbqt;->d:Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Loq;->p(Landroid/database/Cursor;)V

    .line 9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Loq;->j:Landroid/support/v7/widget/SearchView;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView;->onQueryRefine(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method
