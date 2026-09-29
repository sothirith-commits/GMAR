.class public final Lbbrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbrp;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lansr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0403cb

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lbbrq;->a:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Lansr;Landroid/content/Context;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "com.chrome.dev"

    .line 3
    .line 4
    const-string v1, "com.chrome.beta"

    .line 5
    .line 6
    const-string v2, "com.android.chrome"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbbrq;->d:Lansr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p2, p0, Lbbrq;->b:Landroid/content/Context;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    :try_start_0
    sget-object v3, Lckiv;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    new-instance v4, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v5, "android.intent.action.VIEW"

    .line 30
    .line 31
    const-string v6, "https://www.example.com"

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 48
    .line 49
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v6, p1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    new-instance v8, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v9

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 77
    .line 78
    new-instance v10, Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 82
    .line 83
    const-string v11, "android.support.customtabs.action.CustomTabsService"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 89
    .line 90
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v10, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 102
    .line 103
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    sput-object p1, Lckiv;->a:Ljava/lang/String;

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 121
    move-result v3

    .line 122
    const/4 v7, 0x1

    .line 123
    .line 124
    if-ne v3, v7, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    sput-object p2, Lckiv;->a:Ljava/lang/String;

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    .line 143
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    const/16 v3, 0x40

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 156
    move-result v3

    .line 157
    .line 158
    if-nez v3, :cond_5

    .line 159
    goto :goto_2

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 176
    .line 177
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 183
    move-result v5

    .line 184
    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countDataPaths()I

    .line 189
    move-result v4

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :catch_0
    :try_start_2
    const-string p2, "CustomTabsHelper"

    .line 199
    .line 200
    const-string v3, "Runtime exception while getting specialized handlers"

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_2
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result p2

    .line 208
    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    sput-object v6, Lckiv;->a:Ljava/lang/String;

    .line 212
    goto :goto_4

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_3
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result p2

    .line 217
    .line 218
    if-eqz p2, :cond_9

    .line 219
    .line 220
    sput-object v2, Lckiv;->a:Ljava/lang/String;

    .line 221
    goto :goto_4

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result p2

    .line 226
    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    sput-object v1, Lckiv;->a:Ljava/lang/String;

    .line 230
    goto :goto_4

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result p2

    .line 235
    .line 236
    if-eqz p2, :cond_b

    .line 237
    .line 238
    sput-object v0, Lckiv;->a:Ljava/lang/String;

    .line 239
    .line 240
    :cond_b
    :goto_4
    sget-object v3, Lckiv;->a:Ljava/lang/String;

    .line 241
    .line 242
    :cond_c
    const-string p2, "com.google.android.apps.chrome"

    .line 243
    .line 244
    .line 245
    invoke-static {v3, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    .line 248
    if-eqz p2, :cond_d

    .line 249
    goto :goto_5

    .line 250
    :cond_d
    move-object p1, v3

    .line 251
    .line 252
    :catch_1
    :goto_5
    iput-object p1, p0, Lbbrq;->c:Ljava/lang/String;

    .line 253
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 13

    .line 1
    .line 2
    sget-object v0, Laiau;->c:Laibb;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v3, "android.intent.action.VIEW"

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const/high16 v4, 0x10000

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v5

    .line 32
    move v6, v3

    .line 33
    .line 34
    :goto_0
    if-ge v6, v5, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 41
    .line 42
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 43
    .line 44
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v0, Laibb;->b:Ljava/util/Set;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    new-instance v8, Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    iput-object v8, v0, Laibb;->b:Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    sget-object v9, Laibb;->a:Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v9, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    move-result v9

    .line 70
    move v10, v3

    .line 71
    .line 72
    :goto_1
    if-ge v10, v9, :cond_0

    .line 73
    .line 74
    iget-object v11, v0, Laibb;->b:Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 81
    .line 82
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    .line 84
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_0
    iget-object v8, v0, Laibb;->b:Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, "noapp"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v1, "1"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    return v3

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0, p1, p2}, Lbbrq;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 129
    move-result p1

    .line 130
    return p1
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbbrq;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lagg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lagg;-><init>()V

    .line 16
    .line 17
    sget-object v3, Lbbrq;->a:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    const/high16 v6, -0x1000000

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    .line 49
    const v3, 0x7f040956

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    const v3, 0x7f040958

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 65
    move-result-object v3

    .line 66
    const/4 v5, -0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 70
    move-result v3

    .line 71
    .line 72
    :goto_0
    iget-object v5, v1, Lagg;->a:Landroid/content/Intent;

    .line 73
    .line 74
    const-string v7, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    iget-object v7, v1, Lagg;->b:Lagf;

    .line 80
    or-int/2addr v3, v6

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iput-object v3, v7, Lagf;->a:Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    const-string v4, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    .line 101
    iget-object v3, p0, Lbbrq;->d:Lansr;

    .line 102
    .line 103
    const/high16 v4, 0x200000

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lansr;->b()Lbqii;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lansr;->b()Lbqii;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    iget v6, v6, Lbqii;->b:I

    .line 118
    and-int/2addr v6, v4

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lansr;->b()Lbqii;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    iget-object v6, v6, Lbqii;->o:Lbluc;

    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    sget-object v6, Lbluc;->a:Lbluc;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_2
    sget-object v6, Lbluc;->a:Lbluc;

    .line 134
    .line 135
    :cond_3
    :goto_1
    iget-boolean v6, v6, Lbluc;->aj:Z

    .line 136
    const/4 v7, 0x1

    .line 137
    .line 138
    if-eq v7, v6, :cond_4

    .line 139
    .line 140
    .line 141
    const v6, 0x7f010006

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_4
    const v6, 0x7f010029

    .line 146
    .line 147
    .line 148
    :goto_2
    const v8, 0x7f010001

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v6, v8}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    iput-object v6, v1, Lagg;->c:Landroid/app/ActivityOptions;

    .line 155
    .line 156
    const/high16 v6, 0x7f010000

    .line 157
    .line 158
    .line 159
    const v8, 0x7f010008

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v6, v8}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    const-string v8, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lagg;->a()Lagh;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    iget-object v5, v1, Lagh;->a:Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v5, p2}, Laiau;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    const-string v6, "com.android.browser.application_id"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lansr;->b()Lbqii;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lansr;->b()Lbqii;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iget v0, v0, Lbqii;->b:I

    .line 208
    and-int/2addr v0, v4

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lansr;->b()Lbqii;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iget-object v0, v0, Lbqii;->o:Lbluc;

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    sget-object v0, Lbluc;->a:Lbluc;

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    const/4 v3, 0x0

    .line 223
    .line 224
    :cond_6
    sget-object v0, Lbluc;->a:Lbluc;

    .line 225
    .line 226
    :cond_7
    :goto_3
    iget-boolean v0, v0, Lbluc;->ah:Z

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    const-string v6, "www.google.com/aclk"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    const-string v6, "www.googleadservices.com/pagead/aclk"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    const-string v6, "googleads.g.doubleclick.net/aclk"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    const-string v6, "adclick.g.doubleclick.net/aclk"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    :cond_8
    move v0, v7

    .line 278
    goto :goto_4

    .line 279
    :cond_9
    move v0, v2

    .line 280
    .line 281
    :goto_4
    const-string v6, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    .line 286
    const-string v0, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    .line 291
    const-string v0, "org.chromium.chrome.browser.customtabs.HIDE_INCOGNITO_ICON"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    .line 296
    const-string v0, "org.chromium.chrome.browser.customtabs.USE_NORMAL_PROFILE_STYLE"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    .line 301
    const-string v0, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    .line 302
    const/4 v2, 0x2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lansr;->b()Lbqii;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lansr;->b()Lbqii;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    iget v0, v0, Lbqii;->b:I

    .line 320
    and-int/2addr v0, v4

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lansr;->b()Lbqii;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    iget-object v0, v0, Lbqii;->o:Lbluc;

    .line 329
    .line 330
    if-nez v0, :cond_b

    .line 331
    .line 332
    sget-object v0, Lbluc;->a:Lbluc;

    .line 333
    goto :goto_5

    .line 334
    .line 335
    :cond_a
    sget-object v0, Lbluc;->a:Lbluc;

    .line 336
    .line 337
    :cond_b
    :goto_5
    iget-boolean v0, v0, Lbluc;->l:Z

    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    :cond_c
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 348
    .line 349
    iget-object p2, v1, Lagh;->b:Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v5, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 353
    return v7
.end method
