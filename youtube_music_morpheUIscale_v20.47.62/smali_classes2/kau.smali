.class public final Lkau;
.super Ljuw;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lagql;

.field private final d:Lbbrp;

.field private final e:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/apps/youtube/music/command/UrlCommandResolver"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lkau;->a:Lbhvc;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lagql;Lbbrp;Lcjac;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkau;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lkau;->c:Lagql;

    .line 8
    .line 9
    iput-object p3, p0, Lkau;->d:Lbbrp;

    .line 10
    .line 11
    iput-object p4, p0, Lkau;->e:Lcjac;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkau;->c:Lagql;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lblwf;->d:Lblwf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lagql;->a(Ljava/lang/Object;Lblwf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lknf;->a(Lbnna;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lajqo;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 30
    .line 31
    const-class v2, [Lavik;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1, v2}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, [Lavik;

    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lkau;->e:Lcjac;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lavil;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lavil;->a(Landroid/net/Uri;[Lavik;)Landroid/net/Uri;

    .line 49
    move-result-object v0
    :try_end_0
    .catch Lajse; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :catch_0
    sget-object v1, Lkau;->a:Lbhvc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lbhuz;

    .line 59
    .line 60
    const/16 v2, 0x66

    .line 61
    .line 62
    const-string v3, "UrlCommandResolver.java"

    .line 63
    .line 64
    const-string v4, "com/google/android/apps/youtube/music/command/UrlCommandResolver"

    .line 65
    .line 66
    const-string v5, "parseUri"

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lbhuz;

    .line 73
    .line 74
    const-string v2, "Failed macro substitution for URI: %s"

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v1, "android.intent.action.VIEW"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .line 86
    iget-object v1, p0, Lkau;->b:Landroid/app/Activity;

    .line 87
    .line 88
    sget-object v2, Laiau;->a:Lbhvc;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    const/high16 v3, 0x10000

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    const/4 v4, 0x0

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    const-string v4, "always_launch_in_browser"

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v4, v2}, Lajly;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Laiau;->f(Landroid/content/Context;Landroid/net/Uri;)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_2
    sget p2, Lbasd;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-nez v4, :cond_5

    .line 146
    const/4 v4, 0x1

    .line 147
    .line 148
    const-string v5, "is_loopback"

    .line 149
    .line 150
    if-nez p2, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 175
    .line 176
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 177
    .line 178
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p2

    .line 196
    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    if-nez p2, :cond_6

    .line 207
    .line 208
    iget-object p2, p0, Lkau;->d:Lbbrp;

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, v1, v0}, Lbbrp;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 212
    move-result p2

    .line 213
    .line 214
    if-eqz p2, :cond_6

    .line 215
    return-void

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-static {v1, p1, v0}, Laiau;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, Laiau;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 222
    return-void

    .line 223
    .line 224
    .line 225
    :cond_7
    const p1, 0x7f1401bc

    .line 226
    .line 227
    .line 228
    invoke-static {v1, p1, v4}, Lajhu;->n(Landroid/content/Context;II)V

    .line 229
    return-void
.end method
