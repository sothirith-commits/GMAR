.class public Lyts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final ACCOUNT_NAME:Ljava/lang/String; = "user_account"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final DATASYNC_ID:Ljava/lang/String; = "datasync_id"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final DELEGATION_CONTEXT:Ljava/lang/String; = "delegation_context"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final DELEGTATION_TYPE:Ljava/lang/String; = "delegation_type"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final EXTERNAL_ID:Ljava/lang/String; = "user_identity_id"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IDENTITY_VERSION:Ljava/lang/String; = "identity_version"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IS_GRIFFIN:Ljava/lang/String; = "HAS_GRIFFIN_POLICY"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IS_INCOGNITO:Ljava/lang/String; = "IS_INCOGNITO_SESSION_IDENTITY"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IS_TEENACORN:Ljava/lang/String; = "IS_CHILD_ACCOUNT_OVER_13"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IS_UNICORN:Ljava/lang/String; = "IS_UNICORN_CHILD_ACCOUNT"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final NEXT_INCOGNITO_SESSION_INDEX:Ljava/lang/String; = "NEXT_INCOGNITO_SESSION_INDEX"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PAGE_ID:Ljava/lang/String; = "user_identity"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PERSONA_ACCOUNT:Ljava/lang/String; = "persona_account"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final USERNAME:Ljava/lang/String; = "username"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final USER_SIGNED_OUT:Ljava/lang/String; = "user_signed_out"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/net/Uri$Builder;Larnm;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Larnm;->g()Larnr;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lxbp;->a(Ljava/util/List;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static B(Ljava/io/File;Landroid/net/Uri$Builder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "blobstore"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lxaw;->a(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string v1, "expiryDateSecs"

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    :cond_0
    const-string v0, "*.lease"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    move-result p2

    .line 68
    const/4 p3, 0x2

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    if-ne p2, v2, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    sget-object p2, Lxaw;->a:Lariz;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result p2

    .line 88
    .line 89
    if-eq p2, v2, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lxaw;->a(Ljava/lang/String;)Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    const-string p2, ".lease"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 122
    move-result p1

    .line 123
    .line 124
    if-ne p1, v2, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    :goto_0
    return-object p0

    .line 132
    .line 133
    :cond_4
    new-instance p1, Lxbf;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    new-array p2, p3, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string p3, "expiryDateSecs=<expiryDateSecs>"

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    aput-object p0, p2, v2

    .line 146
    .line 147
    const-string p0, "The uri query is malformed, expected %s but found query %s"

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p0}, Lxbf;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    .line 157
    :cond_5
    new-instance p1, Lxbf;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    const/4 p2, 0x3

    .line 163
    .line 164
    new-array p2, p2, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v1, "<non_empty_checksum>"

    .line 167
    .line 168
    aput-object v1, p2, v0

    .line 169
    .line 170
    const-string v0, "<non_empty_checksum>.lease"

    .line 171
    .line 172
    aput-object v0, p2, v2

    .line 173
    .line 174
    aput-object p0, p2, p3

    .line 175
    .line 176
    const-string p0, "The uri is malformed, expected %s or %s but found %s"

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p0}, Lxbf;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
.end method

.method public static D(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "android"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    const-string v1, "Path must start with a valid logical location: %s"

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    sparse-switch v5, :sswitch_data_0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_0
    const-string v5, "directboot-files"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_1
    const-string v5, "directboot-cache"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :sswitch_2
    const-string v5, "managed"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lyts;->F(Landroid/content/Context;)Ljava/io/File;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance p1, Ljava/io/File;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result p0

    .line 117
    const/4 v1, 0x3

    .line 118
    .line 119
    if-lt p0, v1, :cond_1

    .line 120
    const/4 p0, 0x2

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lxas;->a(Ljava/lang/String;)Landroid/accounts/Account;

    .line 130
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lxas;->c(Landroid/accounts/Account;)Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-eqz p0, :cond_0

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_0
    new-instance p0, Lxbf;

    .line 140
    .line 141
    const-string p1, "AccountManager cannot be null"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lxbf;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :catch_0
    move-exception p0

    .line 147
    .line 148
    new-instance p1, Lxbf;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p0}, Lxbf;-><init>(Ljava/lang/Throwable;)V

    .line 152
    throw p1

    .line 153
    :cond_1
    :goto_0
    move-object p0, p1

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :sswitch_3
    const-string v5, "files"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lyts;->F(Landroid/content/Context;)Ljava/io/File;

    .line 166
    move-result-object p0

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :sswitch_4
    const-string v5, "cache"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 179
    move-result-object p0

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :sswitch_5
    const-string v5, "external"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v4

    .line 187
    .line 188
    if-eqz v4, :cond_2

    .line 189
    const/4 p0, 0x0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    :goto_1
    new-instance p1, Ljava/io/File;

    .line 196
    .line 197
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    return-object p1

    .line 214
    .line 215
    :cond_2
    :goto_2
    new-instance p1, Lxbf;

    .line 216
    .line 217
    new-array v0, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object p0, v0, v2

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, p0}, Lxbf;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1

    .line 228
    .line 229
    :cond_3
    new-instance p0, Lxbf;

    .line 230
    .line 231
    const-string p1, "Did not expect uri to have query"

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p1}, Lxbf;-><init>(Ljava/lang/String;)V

    .line 235
    throw p0

    .line 236
    .line 237
    :cond_4
    new-instance p1, Lxbf;

    .line 238
    .line 239
    new-array v0, v3, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object p0, v0, v2

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, p0}, Lxbf;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1

    .line 250
    .line 251
    :cond_5
    new-instance p0, Lxbf;

    .line 252
    .line 253
    const-string p1, "Scheme must be \'android\'"

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Lxbf;-><init>(Ljava/lang/String;)V

    .line 257
    throw p0

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public static E(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lyts;->F(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static F(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "getFilesDir returned null twice."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static G(Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    check-cast p0, Larny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Larny;->u()Larox;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x74

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lblyd;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lwwx;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lwwx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Laqvi;->close()V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    :goto_1
    throw p0

    .line 64
    :cond_0
    return-void
.end method

.method public static H(Lqhc;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lqhc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "false"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lxam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "true"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static I(Laffh;Lavuk;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p1}, Laffh;->f(Lavuk;)Laffn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Laffn;->p:Laffn;

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static J(Lbkrp;Lbkrp;)Lbkrp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lafcg;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lafcg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lafcv;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lafcv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Lafcv;

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Lafcv;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Lafbr;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Lafbr;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v0, Lpha;

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Lpha;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbkrp;->w()Lbkrp;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static K(Lbksa;Lbkrp;)Lbkrp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbkri;->e:Lbkri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lafbr;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lafbr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbkrp;->w()Lbkrp;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lyts;->J(Lbkrp;Lbkrp;)Lbkrp;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static L(Lbksa;Lbkrp;Lmdv;Labmh;ZZ)Lbkrp;
    .locals 0

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object p3, p3, Labmh;->c:Lbkrp;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p3, p2, Lmdv;->c:Lbkrp;

    .line 8
    .line 9
    :goto_0
    if-eqz p5, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lyts;->K(Lbksa;Lbkrp;)Lbkrp;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    iget-object p2, p2, Lmdv;->c:Lbkrp;

    .line 16
    .line 17
    new-instance p4, Lafcg;

    .line 18
    const/4 p5, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {p4, p5}, Lafcg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance p4, Lafbr;

    .line 28
    .line 29
    const/16 p5, 0x14

    .line 30
    .line 31
    .line 32
    invoke-direct {p4, p5}, Lafbr;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object p4, Lbkri;->e:Lbkri;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p4}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-instance p4, Loyl;

    .line 45
    const/4 p5, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {p4, p5}, Loyl;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p2, p1, p0, p4}, Lbkrp;->l(Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbktu;)Lbkrp;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbkrp;->w()Lbkrp;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0, p1}, Lyts;->K(Lbksa;Lbkrp;)Lbkrp;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget-object p2, Lbkri;->e:Lbkri;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-instance p2, Lafcu;

    .line 70
    const/4 p4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p4}, Lafcu;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p3, p0, p2}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbkrp;->w()Lbkrp;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static M(Lbdwo;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbdwo;->c:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbdwo;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static N(Lbfhw;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbfhw;->c:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbfhw;->e:Laxfq;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Laxfq;->a:Laxfq;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lyts;->O(Laxfq;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static O(Laxfq;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laxfq;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laxfq;->d:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static P(Laxfw;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laxfw;->e:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laxfw;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxfq;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Laxfq;->a:Laxfq;

    .line 14
    .line 15
    :goto_0
    iget v0, v0, Laxfq;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Laxfw;->e:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Laxfw;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Laxfq;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    sget-object p0, Laxfq;->a:Laxfq;

    .line 31
    .line 32
    :goto_1
    iget-object p0, p0, Laxfq;->d:Ljava/lang/String;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Laxfw;->e:I

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Laxfw;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static Q(Lbdwn;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbdwn;->d:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbdwn;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxfq;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Laxfq;->a:Laxfq;

    .line 14
    .line 15
    :goto_0
    iget v0, v0, Laxfq;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lbdwn;->d:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lbdwn;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Laxfq;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    sget-object p0, Laxfq;->a:Laxfq;

    .line 31
    .line 32
    :goto_1
    iget-object p0, p0, Laxfq;->d:Ljava/lang/String;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lbdwn;->d:I

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lbdwn;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static R(Lbety;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbety;->c:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lbety;->g:Lavuk;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lavuk;->a:Lavuk;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbdwn;->b:Latru;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 22
    .line 23
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 24
    .line 25
    iget-object v1, v0, Latru;->d:Latrt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    :goto_0
    check-cast p0, Lbdwn;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lyts;->Q(Lbdwn;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lbety;->d:I

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lbety;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Laxfq;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    sget-object v0, Laxfq;->a:Laxfq;

    .line 58
    .line 59
    :goto_1
    iget v0, v0, Laxfq;->b:I

    .line 60
    and-int/2addr v0, v1

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget v0, p0, Lbety;->d:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lbety;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Laxfq;

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_4
    sget-object p0, Laxfq;->a:Laxfq;

    .line 74
    .line 75
    :goto_2
    iget-object p0, p0, Laxfq;->d:Ljava/lang/String;

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_5
    iget v0, p0, Lbety;->d:I

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    iget-object p0, p0, Lbety;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    return-object p0

    .line 87
    :cond_6
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static S(Lbfhw;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbfhw;->c:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbfhw;->d:Laxfq;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Laxfq;->a:Laxfq;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lyts;->O(Laxfq;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static T(Lbdwn;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lyts;->Q(Lbdwn;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lyts;->V(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static U(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "on-the-go"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "engagement-panel-playlist"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static W(Laxfw;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lyts;->P(Laxfw;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lyts;->V(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static X(Lavuk;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbdwn;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 12
    .line 13
    iget-object v0, v0, Latru;->d:Latrt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Latrj;->o(Latrt;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static Y(Lavuk;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbdwo;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 12
    .line 13
    iget-object v0, v0, Latru;->d:Latrt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Latrj;->o(Latrt;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static Z()Lbkrp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static a(Lakci;Lafvb;Ljava/lang/String;Lyyr;)V
    .locals 6

    .line 1
    .line 2
    new-instance v3, Lyyx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3, p3}, Lyyx;-><init>(Lyyr;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x6

    .line 14
    move-object v1, p0

    .line 15
    move-object v0, p1

    .line 16
    move-object v4, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lafvb;->a(Lakci;Lakci;Lakfh;Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public static aA(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f040b1f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lyts;->ay(I)V

    .line 7
    .line 8
    new-instance v1, Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget p0, v1, Landroid/util/TypedValue;->type:I

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-lt p0, v3, :cond_0

    .line 29
    .line 30
    iget p0, v1, Landroid/util/TypedValue;->type:I

    .line 31
    .line 32
    const/16 v3, 0x1f

    .line 33
    .line 34
    if-gt p0, v3, :cond_0

    .line 35
    .line 36
    iget p0, v1, Landroid/util/TypedValue;->data:I

    .line 37
    return p0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    aput-object p0, v1, v3

    .line 52
    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    const-string p0, "Type of attribute is not an integer (attr = %d, value = %s)"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v0}, Lyts;->ar(I)Landroid/content/res/Resources$NotFoundException;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static aB(Lajzq;)Lbkrp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafcg;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lafcg;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lajzq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbkrp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Lafbr;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lafbr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbkrp;->ag()Lbkrp;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static aC(Lajzq;)Lbkrp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafcg;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lafcg;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lajzq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbkrp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Lafcv;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lafcv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbkrp;->ag()Lbkrp;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static aD(JJ)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    return-wide p2
.end method

.method public static aE(JJJ)J
    .locals 2

    .line 1
    long-to-double p4, p4

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 7
    mul-double/2addr p4, v0

    .line 8
    long-to-double v0, p2

    .line 9
    .line 10
    cmpl-double p4, p4, v0

    .line 11
    .line 12
    if-lez p4, :cond_0

    .line 13
    return-wide p2

    .line 14
    :cond_0
    return-wide p0
.end method

.method public static aF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    const-string p0, "com.google.android.youtube"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 p0, 0x2f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, "(Linux; U; Android "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, "; "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-lez v1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :cond_0
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-lez p1, :cond_1

    .line 75
    .line 76
    const-string p1, " Build/"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    :cond_1
    const/16 p0, 0x29

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    const/16 p0, 0x20

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static aG(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    :cond_3
    return v1

    .line 58
    .line 59
    :cond_4
    instance-of v3, v4, Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    instance-of v3, v5, Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    check-cast v4, Landroid/os/Bundle;

    .line 68
    .line 69
    check-cast v5, Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Lyts;->aG(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    return v1

    .line 77
    .line 78
    :cond_5
    instance-of v3, v4, [B

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    instance-of v3, v5, [B

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    check-cast v4, [B

    .line 87
    .line 88
    check-cast v5, [B

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    return v1

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    return v1

    .line 103
    :cond_7
    return v0

    .line 104
    .line 105
    :cond_8
    :goto_0
    if-nez p0, :cond_9

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    return v0

    .line 109
    :cond_9
    return v1
.end method

.method public static aH(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "file"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static aI(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "https"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "www.youtube.com"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "watch"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "v"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "list"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static aJ(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lyts;->bN(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    .line 18
    .line 19
    const-string v0, "Uri must have an absolute scheme"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static aK(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/BypassURLRedirectsPatch;->parseRedirectUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v0, "https"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    const-string v1, "://"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, ":"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v0, "//"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    :cond_2
    const-string v0, "https:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    return-object v0
.end method

.method public static aL(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "v"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v3, "youtube.com"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string v0, "youtu.be"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    move-result-object p0

    .line 59
    :catch_0
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static aM(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lyts;->aN(Landroid/net/Uri;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "localhost"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static aN(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static aO(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "https"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static aP(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lyts;->aO(Landroid/net/Uri;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static aQ(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "127.0.0.1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "localhost"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method static aR(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    shl-int p0, v0, p0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    return p0
.end method

.method public static aS(II)I
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x6

    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static aT(JI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lyts;->aU(J)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lyts;->aX(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static aU(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public static aV(I)I
    .locals 0

    .line 1
    .line 2
    shr-int/lit8 p0, p0, 0x6

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lyts;->aR(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static aW(I)I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lyts;->aR(I)I

    .line 5
    move-result v0

    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static aX(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lyts;->aW(I)I

    .line 4
    move-result v0

    .line 5
    shr-int/2addr p0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lyts;->aV(I)I

    .line 9
    move-result p1

    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static aY(JI)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lyts;->aX(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static aZ(III)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lyts;->aV(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p2

    .line 14
    and-int/2addr p2, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lyts;->aW(I)I

    .line 18
    move-result p1

    .line 19
    shl-int/2addr v0, p1

    .line 20
    not-int v0, v0

    .line 21
    and-int/2addr p0, v0

    .line 22
    .line 23
    shl-int p1, p2, p1

    .line 24
    or-int/2addr p0, p1

    .line 25
    return p0
.end method

.method public static synthetic aa(Landroid/app/Activity;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lblyd;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static ab(Lbkrp;Lbkrp;Lbkrp;)Lbkrp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpha;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lpha;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbkrp;->w()Lbkrp;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lphb;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lphb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static ac(Labll;F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 7
    .line 8
    cmpg-double p1, v0, v2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v2}, Labll;->m(ZZ)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v2}, Labll;->m(ZZ)V

    .line 20
    .line 21
    iget-object p0, p0, Labll;->a:Landroid/view/View;

    .line 22
    .line 23
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-float p1, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    return-void
.end method

.method public static ad(Laexd;Laxfw;Lazjh;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lyts;->ae(Laexd;Laxfw;Lazjh;ZLavuk;Z)V

    .line 10
    return-void
.end method

.method public static ae(Laexd;Laxfw;Lazjh;ZLavuk;Z)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Laexd;->B(Laxfw;Lazjh;ZLavuk;ZLanzo;)V

    .line 11
    return-void
.end method

.method public static synthetic af(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "null"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "ENDED"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "PAUSE"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "PLAY"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    const-string p0, "BUFFERING"

    .line 27
    return-object p0
.end method

.method public static ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labtt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Labtt;-><init>()V

    .line 6
    .line 7
    new-instance v1, Labts;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Labts;-><init>(Labtt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbksl;->Q(Lbksm;)V

    .line 14
    return-object v0
.end method

.method public static aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labtr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Labtr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbksl;->p(Lbksn;)Lbksl;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laacn;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laacn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbkru;->z(Lbkty;)Lbkru;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbkru;->U(Ljava/lang/Object;)Lbksl;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static al(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkru;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labtk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Labtk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbkru;->j(Lbkrw;)Lbkru;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static am(Lbkrj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafgd;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lafgd;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static an(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkrj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labti;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Labti;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static ao(Landroid/content/Context;I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyts;->ay(I)V

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 25
    .line 26
    const/16 v3, 0x1c

    .line 27
    .line 28
    if-lt v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 31
    .line 32
    const/16 v3, 0x1f

    .line 33
    .line 34
    if-le v1, v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 38
    return p0

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    const-string v4, "Type of attribute is not a color (attr = %d, type = %d)"

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x2

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-array v1, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v1, v5

    .line 74
    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-array v0, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p0, v0, v5

    .line 100
    .line 101
    aput-object p1, v0, v2

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {p1}, Lyts;->ar(I)Landroid/content/res/Resources$NotFoundException;

    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method

.method public static ap(Landroid/content/Context;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyts;->ay(I)V

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 25
    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    aput-object p0, v0, v2

    .line 44
    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    const-string p0, "Type of attribute is not a resource ID (attr = %d, value = %s)"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p1}, Lyts;->ar(I)Landroid/content/res/Resources$NotFoundException;

    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method

.method public static aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyts;->ay(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lyts;->ar(I)Landroid/content/res/Resources$NotFoundException;

    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    .line 36
    :try_start_1
    const-string v2, "Type of attribute is not a color state list (attr = %d, value = %s)"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v4, v0

    .line 50
    const/4 p1, 0x1

    .line 51
    .line 52
    aput-object v3, v4, p1

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    throw p1
.end method

.method public static ar(I)Landroid/content/res/Resources$NotFoundException;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string p0, "Attribute not defined by theme (attr = %d)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static as(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyts;->ay(I)V

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 25
    .line 26
    const/16 v3, 0x1c

    .line 27
    .line 28
    if-lt v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 31
    .line 32
    const/16 v3, 0x1f

    .line 33
    .line 34
    if-le v1, v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 46
    const/4 v3, 0x3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    sget-object v6, Lbjn;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-array v1, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v1, v4

    .line 81
    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    const-string p1, "Type of attribute is not a reference to a drawable (attr = %d, value = %s)"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw v0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    new-array v0, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p0, v0, v4

    .line 107
    .line 108
    aput-object p1, v0, v2

    .line 109
    .line 110
    const-string p0, "Type of attribute is not a color or a reference to a drawable (attr = %d, value = %s)"

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {p1}, Lyts;->ar(I)Landroid/content/res/Resources$NotFoundException;

    .line 124
    move-result-object p0

    .line 125
    throw p0
.end method

.method public static at(Landroid/content/Context;I)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyts;->ay(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [I

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :catch_0
    :try_start_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    return-object p1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    throw p1
.end method

.method public static au(Landroid/content/Context;I)Lj$/util/Optional;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyts;->ay(I)V

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    if-lt p1, v1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    const/16 v1, 0x1f

    .line 38
    .line 39
    if-le p1, v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    sget-object v1, Lbjn;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    .line 80
    .line 81
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static av(Landroid/content/Context;I)Lj$/util/OptionalInt;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lyts;->aw(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lj$/util/OptionalInt;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static aw(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lj$/util/OptionalInt;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lyts;->ay(I)V

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget p2, v0, Landroid/util/TypedValue;->type:I

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt p2, v1, :cond_2

    .line 27
    .line 28
    iget p2, v0, Landroid/util/TypedValue;->type:I

    .line 29
    .line 30
    const/16 v1, 0x1f

    .line 31
    .line 32
    if-le p2, v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget p2, v0, Landroid/util/TypedValue;->type:I

    .line 43
    const/4 v1, 0x3

    .line 44
    .line 45
    if-ne p2, v1, :cond_3

    .line 46
    .line 47
    :try_start_0
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 48
    .line 49
    sget-object v0, Lbjn;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 57
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    :catch_0
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static ax(Landroid/content/Context;I)Lj$/util/OptionalInt;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lyts;->ay(I)V

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 27
    .line 28
    if-ne p0, v1, :cond_1

    .line 29
    .line 30
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static ay(I)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v0, v1, p0

    .line 14
    .line 15
    const-string p0, "Invalid attribute resource ID (%d)"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static az(I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Labqv;->av(I)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 10
    .line 11
    cmpl-double p0, v0, v2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static b(Lblyd;Lafge;Landroid/content/Context;Lasip;Lyxv;Ljava/lang/String;)Lyxr;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lxav;->a:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    new-instance v0, Lxau;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2}, Lxau;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-string v1, "account"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxau;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "account.pb"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxau;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string v1, "pre_incognito_signed_in_user_id"

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lxde;->d([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lxde;->b()V

    .line 38
    .line 39
    iput-object p5, p2, Lxde;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p5, Lyxs;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p5, v1}, Lyxs;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p5}, Lxde;->e(Lxdf;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lxde;->a()Lxdg;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    new-instance v3, Lige;

    .line 55
    .line 56
    const/16 p5, 0x9

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p5}, Lige;-><init>(I)V

    .line 60
    .line 61
    new-instance v4, Lwvi;

    .line 62
    const/4 p5, 0x3

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, p5}, Lwvi;-><init>(I)V

    .line 66
    .line 67
    new-instance v5, Lwvi;

    .line 68
    const/4 p5, 0x4

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, p5}, Lwvi;-><init>(I)V

    .line 72
    .line 73
    new-instance v6, Libx;

    .line 74
    const/4 p5, 0x6

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, p5}, Libx;-><init>(I)V

    .line 78
    .line 79
    new-instance v1, Labil;

    .line 80
    move-object v2, p0

    .line 81
    move-object v7, p3

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v1 .. v7}, Labil;-><init>(Lblyd;Larih;Larhs;Larhs;Laarg;Lasip;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    sget-object p3, Lbiiy;->a:Lbiiy;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p3}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lxdb;->b(Lxcx;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lxdb;->b(Lxcx;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lxdb;->a()Lxdc;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    new-instance p2, Lyxr;

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v2, p0, p1}, Lyxr;-><init>(Lblyd;Lxdu;Lafge;)V

    .line 116
    return-object p2
.end method

.method public static bA(Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static bB(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lyts;->bQ(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const-string v1, "activity"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Landroid/app/ActivityManager;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    .line 55
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 56
    .line 57
    if-ne v3, v0, :cond_0

    .line 58
    .line 59
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p0, v1

    .line 62
    .line 63
    :goto_0
    if-eqz p0, :cond_2

    .line 64
    return-object p0

    .line 65
    :cond_2
    return-object v1

    .line 66
    :cond_3
    return-object v0
.end method

.method public static varargs bC(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string v0, "%s"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    .line 22
    :goto_0
    const-string v1, "only one %s allowed"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 26
    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v0, v3

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lyts;->bC(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static bE(FFF)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    cmpg-float v0, p0, p1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    return p1
.end method

.method public static bF(JJJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static bG(III)Z
    .locals 0

    .line 1
    .line 2
    if-gt p1, p0, :cond_0

    .line 3
    .line 4
    if-ge p0, p2, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static bH(III)Z
    .locals 0

    .line 1
    .line 2
    if-gt p1, p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p2, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static bI(Landroid/content/Context;)Layjz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Labqq;->i(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Layjz;->a:Layjz;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Layjz;->c:Layjz;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Layjz;->b:Layjz;

    .line 25
    return-object p0
.end method

.method public static bJ(Lbksa;Laqxq;Lmdv;Labmh;ZZ)Lbkrp;
    .locals 6

    .line 1
    .line 2
    iget-object p1, p1, Laqxq;->a:Ljava/lang/Object;

    .line 3
    move-object v1, p1

    .line 4
    .line 5
    check-cast v1, Lbkrp;

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lyts;->L(Lbksa;Lbkrp;Lmdv;Labmh;ZZ)Lbkrp;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static bK(Lbksa;Laqxq;)Lbkrp;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Laqxq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lbkrp;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lyts;->K(Lbksa;Lbkrp;)Lbkrp;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bL(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Ljava/util/concurrent/Executor;Larif;Laqre;)Lxdu;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lxdo;

    .line 3
    .line 4
    new-instance v3, Lxdz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v3, p2, p3}, Lxdz;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8
    .line 9
    new-instance v7, Laquo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v7}, Laquo;-><init>()V

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v5, p6

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lxdo;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lxdz;Ljava/util/concurrent/Executor;Laqre;Larif;Laqup;)V

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Lxdu;

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, p0, p2}, Lxdu;-><init>(Lxdv;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 33
    return-object p1
.end method

.method public static bM(Laqfx;Lyxv;Lcd;Ltuw;)Laofe;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzog;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p2, v1}, Lzog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object p0, Lbhoj;->b:Latru;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, v0, p0}, Lyxv;->j(Ltuw;Lsmp;Latrg;)Laofe;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static bN(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "%,;:$&+=@[]"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "%,;:$&+=/@"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "%,;:$&+=/[]@?"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v2, Ljava/net/URI;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    return-object v1

    .line 71
    .line 72
    .line 73
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, ",;:$&+=@[]"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    const-string v3, ",;:$&+=/@"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    const-string v4, ",;:$&+=/@[]?"

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v1, Ljava/net/URI;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    return-object v0

    .line 131
    .line 132
    :catch_2
    const-string v0, ":/"

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private static bO(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "dir"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "file"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "!exist"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    :cond_2
    return-object p0
.end method

.method private static bP(Ljava/io/File;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    move v3, v1

    .line 10
    move v4, v2

    .line 11
    :goto_0
    array-length v5, v0

    .line 12
    .line 13
    if-ge v3, v5, :cond_4

    .line 14
    .line 15
    aget-object v5, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lyts;->bP(Ljava/io/File;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    :cond_1
    move v4, v1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    :goto_1
    if-eqz v4, :cond_1

    .line 39
    move v4, v2

    .line 40
    .line 41
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v4, v2

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v1
.end method

.method private static bQ(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "/proc/"

    .line 6
    .line 7
    const-string v3, "/cmdline"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v3}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance p0, Larxe;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Larxe;-><init>([C)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, Lasaq;->b(Ljava/io/File;Larxe;)[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :cond_0
    return-object v1

    .line 44
    :catch_0
    return-object v0
.end method

.method public static ba(II)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    const/16 p1, 0x20

    .line 4
    shl-long/2addr v0, p1

    .line 5
    int-to-long p0, p0

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static bb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    const p1, 0x7f140c70

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lbld;->a()Lbld;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbld;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lyts;->bc()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    new-array p2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, p2, v1

    .line 30
    .line 31
    .line 32
    const v3, 0x7f140c6e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    new-array p1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p3, p1, v1

    .line 44
    .line 45
    aput-object p4, p1, v2

    .line 46
    .line 47
    .line 48
    const p3, 0x7f140c6d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    new-array p3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, p3, v1

    .line 58
    .line 59
    aput-object p4, p3, v2

    .line 60
    .line 61
    .line 62
    const p1, 0x7f140c6f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    :goto_0
    const-string p1, "android.intent.extra.SUBJECT"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    const-string p1, "android.intent.extra.TEXT"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    return-object v0
.end method

.method public static bc()Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.intent.action.SEND"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "text/plain"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const/high16 v1, 0x80000

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static bd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p2, p3}, Lyts;->bb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    const p2, 0x7f140c58

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const/high16 p1, 0x10000000

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    const/high16 p1, 0x40000

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    return-object p0
.end method

.method public static be(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lapp/morphe/extension/youtube/patches/OpenSystemShareSheetPatch;->openSystemShareSheetEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    nop

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lyts;->bc()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const/high16 v2, 0x10000

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 40
    .line 41
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    .line 47
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    .line 53
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method public static bf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lyts;->bd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const-string p0, "Share playlist error: empty playlist url"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Labqx;->m(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static bg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Labsb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbnp;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static bh(II)Labsm;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Labsm;

    .line 4
    .line 5
    new-instance v1, Labss;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Labss;-><init>(II)V

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance p0, Labss;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Labss;-><init>(II)V

    .line 18
    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    new-instance p0, Labsi;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Labsi;-><init>([Labsm;)V

    .line 25
    return-object p0
.end method

.method public static bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lsmb;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, p0, v1}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1, p2}, Lyts;->bj(Landroid/view/View;Lblyd;Labsm;Ljava/lang/Class;)V

    .line 17
    return-void
.end method

.method public static bj(Landroid/view/View;Lblyd;Labsm;Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1}, Lyts;->bm(Ljava/lang/Class;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p2}, Lyts;->bl(Landroid/view/ViewGroup$LayoutParams;Labsm;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v0}, Lyts;->bm(Ljava/lang/Class;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lyts;->bl(Landroid/view/ViewGroup$LayoutParams;Labsm;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-boolean p1, Lyts;->a:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    return-void
.end method

.method public static bk(Landroid/view/View;II)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labsh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Labsh;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lyts;->bh(II)Labsm;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1, p2}, Lyts;->bj(Landroid/view/View;Lblyd;Labsm;Ljava/lang/Class;)V

    .line 15
    return-void
.end method

.method public static bl(Landroid/view/ViewGroup$LayoutParams;Labsm;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1, p0}, Labsm;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bm(Ljava/lang/Class;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "Error casting %s"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "SafeLayoutParams"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static bn(Lbkrp;)Lbkrp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkrp;->ag()Lbkrp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkrp;->aN()Lbktl;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbktl;->b()Lbkrp;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bo()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static bp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static bq(Labqm;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Labqm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static br(Ljava/io/File;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lyts;->bs(Ljava/io/File;Labqm;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static bs(Ljava/io/File;Labqm;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "!deleteDirectoryRecursivelyQuietly"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string p0, "!deleteDirectoryRecursivelyQuietly, !dir"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v3}, Lyts;->bq(Labqm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Lyts;->bP(Ljava/io/File;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v3}, Lyts;->bq(Labqm;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_2
    return p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lyts;->bq(Labqm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return v1
.end method

.method public static bt(Ljava/io/File;Labqm;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "!deleteQuietly, "

    .line 3
    .line 4
    new-instance v1, Labbx;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Labbx;-><init>(Ljava/lang/Object;I)V

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v1, Labbx;->a:Ljava/lang/Object;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    move-object v3, v1

    .line 26
    .line 27
    check-cast v3, Ljava/io/File;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v1, Ljava/io/File;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lyts;->bO(Ljava/io/File;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lyts;->bq(Labqm;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return p0

    .line 57
    :cond_1
    return v2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    const-string v1, "!deleteQuietly"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Lyts;->bq(Labqm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return p0
.end method

.method public static bu(Ljava/io/File;Labqm;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    const-string v0, "!existsQuietly"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lyts;->bq(Labqm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static bv(Ljava/io/File;Ljava/io/File;Labqm;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "!renameQuietly, src="

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lyts;->bO(Ljava/io/File;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lyts;->bO(Ljava/io/File;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p0, ", dst="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p0, p1}, Lyts;->bq(Labqm;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return v1

    .line 67
    :cond_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    .line 71
    const-string p1, "!renameQuietly"

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1, p0}, Lyts;->bq(Labqm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    return v1
.end method

.method public static bw(Ljava/util/concurrent/Callable;Labqm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/io/File;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    .line 16
    const-string v0, "!createDirectoryQuietly"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lyts;->bq(Labqm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public static bx(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    new-instance v0, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    throw v0
.end method

.method public static by(Landroid/os/Parcel;Latrw;)Latrw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Latrw;->getParserForType()Lattm;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Lattm;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p0, Latrw;

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object p1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw p1
.end method

.method public static bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    return-void
.end method

.method public static c(Lakci;Lyzz;ZLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laosa;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Laosa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Lakci;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    return v1
.end method

.method public static e(Lakci;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->i()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public static f(Lakci;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lyts;->d(Lakci;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public static g(Lct;Lakcd;Lavuk;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "INCOGNITO_BOTTOM_SHEET_FRAGMENT"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lyrh;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p2, v1, Lyrh;->al:Lavuk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lyrh;->aD()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Lyrh;->t(Lct;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance v1, Lyrh;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lyrh;-><init>()V

    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-string v3, "endpoint"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1, v2}, Lyrh;->ap(Landroid/os/Bundle;)V

    .line 47
    .line 48
    iput-object p1, v1, Lyrh;->ak:Lakcd;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0, v0}, Lyrh;->t(Lct;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static h(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    new-instance v1, Lwef;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lwef;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lablp;->D(Layxj;)Larnr;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Laulv;->d:Laulv;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lablp;->F(Larnr;Laulv;)Lj$/util/Optional;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static synthetic j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lablp;->D(Layxj;)Larnr;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Laulv;->b:Laulv;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lablp;->F(Larnr;Laulv;)Lj$/util/Optional;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static k([Ljava/io/File;)Larnr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lytq;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lytq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Lpfb;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget v0, Larnr;->d:I

    .line 28
    .line 29
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Larnr;

    .line 36
    return-object p0
.end method

.method public static l(Lavuk;)Lavuk;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Latrq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 14
    .line 15
    check-cast v0, Lavuk;

    .line 16
    .line 17
    iget v1, v0, Lavuk;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, -0x2

    .line 20
    .line 21
    iput v1, v0, Lavuk;->b:I

    .line 22
    .line 23
    sget-object v1, Lavuk;->a:Lavuk;

    .line 24
    .line 25
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 26
    .line 27
    iput-object v1, v0, Lavuk;->c:Latqt;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 33
    .line 34
    check-cast v0, Lavuk;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lavuk;->emptyProtobufList()Latsn;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, v0, Lavuk;->d:Latsn;

    .line 41
    .line 42
    sget-object v0, Lbdix;->b:Latru;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Latrq;->d(Latrg;)V

    .line 46
    .line 47
    sget-object v0, Lbbii;->a:Lbbii;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v1, Lbbii;

    .line 59
    .line 60
    iget v2, v1, Lbbii;->b:I

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x100

    .line 63
    .line 64
    iput v2, v1, Lbbii;->b:I

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    iput-boolean v2, v1, Lbbii;->j:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lbbii;

    .line 74
    .line 75
    sget-object v1, Lbbih;->b:Latru;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Lavuk;

    .line 85
    return-object p0

    .line 86
    :cond_0
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static m(Lavuk;)Lavuk;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbdzd;->a:Latru;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 15
    .line 16
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v3, v1, Latru;->d:Latrt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    :goto_0
    check-cast v1, Lbdzc;

    .line 34
    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v2, v1, Lbdzc;->b:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lbdzc;->c:Lavuk;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lavuk;->a:Lavuk;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, Lyts;->l(Lavuk;)Lavuk;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    sget-object p0, Lbdzc;->a:Lbdzc;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Latrw;->createBuilder(Latrw;)Latro;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v1, Lbdzc;

    .line 70
    .line 71
    iput-object v0, v1, Lbdzc;->c:Lavuk;

    .line 72
    .line 73
    iget v0, v1, Lbdzc;->b:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iput v0, v1, Lbdzc;->b:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lbdzc;

    .line 84
    .line 85
    sget-object v0, Lavuk;->a:Lavuk;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Latrq;

    .line 92
    .line 93
    sget-object v1, Lbdzd;->a:Latru;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lavuk;

    .line 103
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static n(Lakci;)Laqgk;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laqgk;->a:Laqgk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latrq;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lyts;->o(Lakci;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 18
    .line 19
    check-cast v2, Laqgk;

    .line 20
    .line 21
    iget v3, v2, Laqgk;->b:I

    .line 22
    .line 23
    or-int/lit16 v3, v3, 0x100

    .line 24
    .line 25
    iput v3, v2, Laqgk;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Laqgk;->g:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lyts;->p(Lakci;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Laqgk;

    .line 39
    .line 40
    iget v3, v2, Laqgk;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iput v3, v2, Laqgk;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Laqgk;->c:Ljava/lang/String;

    .line 47
    .line 48
    instance-of v1, p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 62
    .line 63
    check-cast v1, Laqgk;

    .line 64
    .line 65
    iget v2, v1, Laqgk;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x10

    .line 68
    .line 69
    iput v2, v1, Laqgk;->b:I

    .line 70
    .line 71
    iput-object p0, v1, Laqgk;->e:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Laqgk;

    .line 78
    return-object p0
.end method

.method public static o(Lakci;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lakci;->z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "pseudonymous"

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Lakci;->x()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "youtube-delegated"

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p0}, Lakci;->g()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p0, "youtube-incognito"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    const-string p0, "youtube-direct"

    .line 30
    return-object p0
.end method

.method public static p(Lakci;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lakci;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "pseudonymous"

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Lakci;->b()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static q(Lakci;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lyts;->o(Lakci;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "youtube-delegated"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static r(Lakci;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lyts;->o(Lakci;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "youtube-direct"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static s(Lyzh;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eq p2, v2, :cond_1

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lakde;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lyzh;->h()V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "unsupported op code: "

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    check-cast p1, Lyza;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyzh;->f(Lyza;)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_2
    check-cast p1, Lyyy;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lyzh;->d(Lyyy;)V

    .line 42
    return-object v0

    .line 43
    :cond_3
    const/4 p0, 0x3

    .line 44
    .line 45
    new-array p0, p0, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class p1, Lyyy;

    .line 48
    const/4 p2, 0x0

    .line 49
    .line 50
    aput-object p1, p0, p2

    .line 51
    .line 52
    const-class p1, Lyza;

    .line 53
    .line 54
    aput-object p1, p0, v2

    .line 55
    .line 56
    const-class p1, Lakde;

    .line 57
    .line 58
    aput-object p1, p0, v1

    .line 59
    return-object p0
.end method

.method public static t(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Larhu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Larhu;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lashg;->a:Lashg;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static v(Lxdw;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxdw;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "There is already a factory registered for the ID %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static varargs w(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static x(Ljava/lang/String;Laozn;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "PRAGMA"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "You should not include the PRAGMA in your statement: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p1, Laozn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public static y(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_0
    new-instance p0, Lxbf;

    .line 45
    .line 46
    const-string v0, "Did not expect uri to have authority"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lxbf;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Lxbf;

    .line 53
    .line 54
    const-string v0, "Did not expect uri to have query"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lxbf;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    new-instance p0, Lxbf;

    .line 61
    .line 62
    const-string v0, "Scheme must be \'file\'"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lxbf;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public static z(Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "file"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget v1, Larnr;->d:I

    .line 26
    .line 27
    new-instance v1, Larnm;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Larnm;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lyts;->B(Ljava/io/File;Landroid/net/Uri$Builder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lyts;->A(Landroid/net/Uri$Builder;Larnm;)Landroid/net/Uri;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public ag(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ah(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    return-void
.end method
