.class public final Laqck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "aqck"

.field public static b:Landroid/os/Bundle; = null

.field public static c:Landroid/os/Bundle; = null

.field public static d:Landroid/os/Bundle; = null

.field public static e:Landroid/os/Bundle; = null

.field public static f:Landroid/os/Bundle; = null

.field public static g:Landroid/os/Bundle; = null

.field public static h:Landroid/os/Bundle; = null

.field public static i:Landroid/os/Bundle; = null

.field public static j:Landroid/os/Bundle; = null

.field public static k:Landroid/os/Bundle; = null

.field public static l:Landroid/os/Bundle; = null

.field public static m:I = 0x1

.field public static n:I

.field public static o:I

.field private static r:Laqck;

.field private static s:Landroid/database/ContentObserver;

.field private static t:I

.field private static u:Z

.field private static final v:Ljava/lang/Object;


# instance fields
.field p:Landroid/os/Bundle;

.field final q:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqck;->v:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laqck;->p:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance v1, Ljava/util/EnumMap;

    .line 8
    .line 9
    const-class v2, Laqci;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laqck;->q:Ljava/util/EnumMap;

    .line 15
    .line 16
    iget-object v2, p0, Laqck;->p:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Laqck;->g()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "getOverlayConfig"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Laqck;->p:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laqck;->p:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, "(null)"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    sget-object v1, Laqck;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "Fail to get config from suw provider"

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-static {p1}, Laqck;->u(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Laqck;->s:Landroid/database/ContentObserver;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Laqck;->s:Landroid/database/ContentObserver;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Laqck;->s:Landroid/database/ContentObserver;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catch_3
    move-exception v0

    .line 98
    :goto_2
    sget-object v1, Laqck;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Failed to unregister content observer: "

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_3
    invoke-static {}, Laqck;->g()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :try_start_2
    new-instance v1, Laqcj;

    .line 118
    .line 119
    invoke-direct {v1}, Laqcj;-><init>()V

    .line 120
    .line 121
    .line 122
    sput-object v1, Laqck;->s:Landroid/database/ContentObserver;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v1, Laqck;->s:Landroid/database/ContentObserver;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_4
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :catch_5
    move-exception p1

    .line 138
    goto :goto_4

    .line 139
    :catch_6
    move-exception p1

    .line 140
    :goto_4
    sget-object v1, Laqck;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Failed to register content observer for "

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ": "

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_5
    return-void
.end method

.method static final A(Laqcl;)Laqcl;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laqcl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.google.android.setupwizard"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laqcl;->d:Landroid/content/res/Resources;

    .line 12
    .line 13
    iget v2, p0, Laqcl;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Laqcl;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "_expressive"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v4, Laqcl;

    .line 34
    .line 35
    invoke-direct {v4, v0, v3, v2, v1}, Laqcl;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :catch_0
    :cond_0
    return-object p0
.end method

.method static final B(Laqcl;)Laqcl;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laqcl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.google.android.setupwizard"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laqcl;->d:Landroid/content/res/Resources;

    .line 12
    .line 13
    iget v2, p0, Laqcl;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Laqcl;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "_material_you"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v4, Laqcl;

    .line 34
    .line 35
    invoke-direct {v4, v0, v3, v2, v1}, Laqcl;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :catch_0
    :cond_0
    return-object p0
.end method

.method private static D(Landroid/content/Context;Landroid/util/TypedValue;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Laqck;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Cannot find instance of Activity in parent tree"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static g()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.setupwizard.partner"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Laqck;
    .locals 6

    .line 1
    const-class v0, Laqck;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Laqck;->r:Laqck;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Laqck;->n(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, La;->bA()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    sput-boolean v3, Laqck;->u:Z

    .line 33
    .line 34
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    sput v2, Laqck;->t:I

    .line 39
    .line 40
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    sput v2, Laqck;->m:I

    .line 43
    .line 44
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 45
    .line 46
    sput v2, Laqck;->o:I

    .line 47
    .line 48
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 49
    .line 50
    sput v1, Laqck;->n:I

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-static {p0}, Laqck;->u(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x30

    .line 62
    .line 63
    sget v5, Laqck;->t:I

    .line 64
    .line 65
    if-eq v2, v5, :cond_2

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v2, v4

    .line 70
    :goto_1
    invoke-static {p0}, Laqck;->n(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static {}, La;->bA()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v3, v4

    .line 84
    :goto_2
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-boolean v2, Laqck;->u:Z

    .line 87
    .line 88
    if-ne v3, v2, :cond_4

    .line 89
    .line 90
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    sget v3, Laqck;->m:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_4

    .line 95
    .line 96
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 97
    .line 98
    sget v3, Laqck;->o:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 103
    .line 104
    sget v3, Laqck;->n:I

    .line 105
    .line 106
    if-eq v2, v3, :cond_5

    .line 107
    .line 108
    :cond_4
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x30

    .line 111
    .line 112
    sput v2, Laqck;->t:I

    .line 113
    .line 114
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 115
    .line 116
    sput v2, Laqck;->m:I

    .line 117
    .line 118
    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 119
    .line 120
    sput v2, Laqck;->n:I

    .line 121
    .line 122
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 123
    .line 124
    sput v1, Laqck;->o:I

    .line 125
    .line 126
    invoke-static {}, Laqck;->k()V

    .line 127
    .line 128
    .line 129
    :goto_3
    new-instance v1, Laqck;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Laqck;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Laqck;->r:Laqck;

    .line 135
    .line 136
    :cond_5
    sget-object p0, Laqck;->r:Laqck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return-object p0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0
.end method

.method public static declared-synchronized k()V
    .locals 2

    .line 1
    const-class v0, Laqck;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Laqck;->r:Laqck;

    .line 6
    .line 7
    sput-object v1, Laqck;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    sput-object v1, Laqck;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    sput-object v1, Laqck;->d:Landroid/os/Bundle;

    .line 12
    .line 13
    sput-object v1, Laqck;->e:Landroid/os/Bundle;

    .line 14
    .line 15
    sput-object v1, Laqck;->f:Landroid/os/Bundle;

    .line 16
    .line 17
    sput-object v1, Laqck;->h:Landroid/os/Bundle;

    .line 18
    .line 19
    sput-object v1, Laqck;->j:Landroid/os/Bundle;

    .line 20
    .line 21
    sput-object v1, Laqck;->k:Landroid/os/Bundle;

    .line 22
    .line 23
    sput-object v1, Laqck;->i:Landroid/os/Bundle;

    .line 24
    .line 25
    sput-object v1, Laqck;->l:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Laqck;->h:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isEmbeddedActivityOnePaneEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Laqck;->g()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Laqck;->h:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget-object p0, Laqck;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "SetupWizard one-pane support in embedded activity status unknown; return as false."

    .line 27
    .line 28
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sput-object v0, Laqck;->h:Landroid/os/Bundle;

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Laqck;->h:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v2
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Laqck;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isEnhancedSetupDesignMetricsEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Laqck;->g()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Laqck;->l:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :cond_1
    sget-object p0, Laqck;->l:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Laqck;->l:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    return v2

    .line 47
    :catch_0
    sget-object p0, Laqck;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "Method isEnhancedSetupDesignMetricsEnabled is unknown"

    .line 50
    .line 51
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    sput-object v0, Laqck;->l:Landroid/os/Bundle;

    .line 55
    .line 56
    return v2
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Laqck;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isFontWeightEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Laqck;->g()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Laqck;->g:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget-object p0, Laqck;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Font weight supporting status unknown; return as false."

    .line 27
    .line 28
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sput-object v0, Laqck;->g:Landroid/os/Bundle;

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Laqck;->g:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    return v2
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Laqck;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isForceTwoPaneEnabled"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Laqck;->g()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Laqck;->j:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object p0, Laqck;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "isForceTwoPaneEnabled status is unknown; return as false."

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object p0, Laqck;->j:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Laqck;->j:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    return v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Laqck;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laqck;->k:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Laqck;->g()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "isGlifExpressiveEnabled"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Laqck;->k:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_2
    sget-object v1, Laqck;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "isGlifExpressiveEnabled status is unknown; return as false."

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object v1, Laqck;->k:Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string p0, "isGlifExpressiveEnabled"

    .line 51
    .line 52
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    monitor-exit v0

    .line 57
    return p0

    .line 58
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const v0, 0x7f040851

    .line 70
    .line 71
    .line 72
    filled-new-array {v0}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_3
    return v2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Laqck;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isKeyboardFocusEnhancementEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Laqck;->g()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Laqck;->i:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :cond_1
    sget-object p0, Laqck;->i:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Laqck;->i:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    return v2

    .line 48
    :catch_0
    sget-object p0, Laqck;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "SetupWizard keyboard focus enhancement status unknown; return as false."

    .line 51
    .line 52
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    sput-object v0, Laqck;->i:Landroid/os/Bundle;

    .line 56
    .line 57
    return v2
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Laqck;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isSuwDayNightEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Laqck;->g()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Laqck;->b:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget-object p0, Laqck;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "SetupWizard DayNight supporting status unknown; return as false."

    .line 27
    .line 28
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sput-object v0, Laqck;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Laqck;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v2
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Laqck;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isFullDynamicColorEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Laqck;->g()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Laqck;->f:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget-object p0, Laqck;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "SetupWizard full dynamic color supporting status unknown; return as false."

    .line 27
    .line 28
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sput-object v0, Laqck;->f:Landroid/os/Bundle;

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Laqck;->f:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v2
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Laqck;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isExtendedPartnerConfigEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Laqck;->g()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Laqck;->c:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget-object p0, Laqck;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "SetupWizard extended partner configs supporting status unknown; return as false."

    .line 27
    .line 28
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sput-object v0, Laqck;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Laqck;->c:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v2
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "isSuwUseModalDialogEnabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Laqck;->g()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v0, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Laqck;->r(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "user_setup_complete"

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p0, v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :catch_0
    sget-object p0, Laqck;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "Method isSuwUseModalDialogEnabled is unknown"

    .line 55
    .line 56
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return v1
.end method

.method static final y(Landroid/content/Context;Laqcl;)Laqcl;
    .locals 6

    .line 1
    const-string v0, "com.google.android.setupwizard"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Laqcl;->d:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v2, p1, Laqcl;->c:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, Laqcl;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "_embedded_activity"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p1, Laqcl;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    new-instance p0, Laqcl;

    .line 28
    .line 29
    invoke-direct {p0, v4, v3, v5, v1}, Laqcl;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v2, Laqcl;

    .line 48
    .line 49
    invoke-direct {v2, v0, v3, v1, p0}, Laqcl;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :catch_0
    :cond_1
    return-object p1
.end method

.method static final z(Landroid/content/Context;Laqcl;)Laqcl;
    .locals 6

    .line 1
    const-string v0, "com.google.android.setupwizard"

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Laqcl;->d:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget v2, p1, Laqcl;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p1, Laqcl;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "_two_pane"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p1, Laqcl;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance p0, Laqcl;

    .line 30
    .line 31
    invoke-direct {p0, v4, v3, v5, v1}, Laqcl;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v2, Laqcl;

    .line 50
    .line 51
    invoke-direct {v2, v0, v3, v1, p0}, Laqcl;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catch_0
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final C(Landroid/content/Context;Laqci;)F
    .locals 3

    .line 1
    iget v0, p2, Laqci;->bK:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laqck;->q:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p2, Laqci;->bJ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Laqck;->i(Landroid/content/Context;Ljava/lang/String;)Laqcl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p1, Laqcl;->d:Landroid/content/res/Resources;

    .line 21
    .line 22
    iget p1, p1, Laqcl;->c:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, p1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    :catch_1
    :goto_0
    return p1

    .line 39
    :cond_0
    iget-object p1, p0, Laqck;->q:Ljava/util/EnumMap;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Not a fraction resource"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final a(Landroid/content/Context;Laqci;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laqck;->b(Landroid/content/Context;Laqci;F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final b(Landroid/content/Context;Laqci;F)F
    .locals 6

    .line 1
    const-string v0, "Resource ID #0x"

    .line 2
    .line 3
    iget v1, p2, Laqci;->bK:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Laqck;->q:Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p2, Laqci;->bJ:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2}, Laqck;->i(Landroid/content/Context;Ljava/lang/String;)Laqcl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v2, Laqcl;->d:Landroid/content/res/Resources;

    .line 23
    .line 24
    iget v2, v2, Laqcl;->c:I

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    new-instance v4, Landroid/util/TypedValue;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 37
    .line 38
    .line 39
    iget v3, v4, Landroid/util/TypedValue;->type:I

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    if-ne v3, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, p2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/util/TypedValue;

    .line 52
    .line 53
    invoke-static {p1, p2}, Laqck;->D(Landroid/content/Context;Landroid/util/TypedValue;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget v1, v4, Landroid/util/TypedValue;->type:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " type #0x"

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, " is not valid"

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    return p3

    .line 100
    :cond_1
    iget-object p3, p0, Laqck;->q:Ljava/util/EnumMap;

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/util/TypedValue;

    .line 107
    .line 108
    invoke-static {p1, p2}, Laqck;->D(Landroid/content/Context;Landroid/util/TypedValue;)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "Not a dimension resource"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final c(Landroid/content/Context;Laqci;)I
    .locals 6

    .line 1
    iget v0, p2, Laqci;->bK:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Laqck;->q:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p2, Laqci;->bJ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v2}, Laqck;->i(Landroid/content/Context;Ljava/lang/String;)Laqcl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p1, Laqcl;->d:Landroid/content/res/Resources;

    .line 22
    .line 23
    iget p1, p1, Laqcl;->c:I

    .line 24
    .line 25
    new-instance v3, Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 32
    .line 33
    .line 34
    iget v5, v3, Landroid/util/TypedValue;->type:I

    .line 35
    .line 36
    if-ne v5, v4, :cond_1

    .line 37
    .line 38
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return v1

    .line 57
    :cond_2
    iget-object p1, p0, Laqck;->q:Ljava/util/EnumMap;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Not a color resource"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final d(Landroid/content/Context;Laqci;I)I
    .locals 2

    .line 1
    iget v0, p2, Laqci;->bK:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laqck;->q:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p2, Laqci;->bJ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Laqck;->i(Landroid/content/Context;Ljava/lang/String;)Laqcl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p1, Laqcl;->d:Landroid/content/res/Resources;

    .line 21
    .line 22
    iget p1, p1, Laqcl;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return p3

    .line 36
    :cond_0
    iget-object p1, p0, Laqck;->q:Ljava/util/EnumMap;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Not a integer resource"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final f(Landroid/content/Context;Laqci;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget v0, p2, Laqci;->bK:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Laqck;->q:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p2, Laqci;->bJ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v2}, Laqck;->i(Landroid/content/Context;Ljava/lang/String;)Laqcl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p1, Laqcl;->d:Landroid/content/res/Resources;

    .line 22
    .line 23
    iget p1, p1, Laqcl;->c:I

    .line 24
    .line 25
    new-instance v3, Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 32
    .line 33
    .line 34
    iget v5, v3, Landroid/util/TypedValue;->type:I

    .line 35
    .line 36
    if-ne v5, v4, :cond_1

    .line 37
    .line 38
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v2, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-object v1

    .line 52
    :cond_2
    iget-object p1, p0, Laqck;->q:Ljava/util/EnumMap;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Not a drawable resource"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method final i(Landroid/content/Context;Ljava/lang/String;)Laqcl;
    .locals 4

    .line 1
    iget-object v0, p0, Laqck;->p:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laqck;->p:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v2, "fallbackConfig"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v0}, Laqcl;->a(Landroid/content/Context;Landroid/os/Bundle;)Laqcl;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, La;->bA()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Laqck;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-static {p1}, Laqck;->n(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lfbr;->f(Landroid/content/Context;)Lfbr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lfbr;->d(Landroid/app/Activity;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1, p2}, Laqck;->y(Landroid/content/Context;Laqcl;)Laqcl;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :catch_0
    sget-object v0, Laqck;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "Not a Activity instance in parent tree"

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x23

    .line 70
    .line 71
    if-lt v0, v1, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Laqck;->r(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {p2}, Laqck;->A(Laqcl;)Laqcl;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, La;->bA()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Laqck;->q(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {p1, p2}, Laqck;->z(Landroid/content/Context;Laqcl;)Laqcl;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {}, La;->by()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    sget-object v0, Laqck;->d:Landroid/os/Bundle;

    .line 108
    .line 109
    const-string v1, "IsMaterialYouStyleEnabled"

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Laqck;->g()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sput-object v2, Laqck;->d:Landroid/os/Bundle;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-static {}, La;->by()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    invoke-static {p1}, Laqck;->w(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    sget-object v0, Laqck;->d:Landroid/os/Bundle;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    :cond_6
    invoke-static {p1}, Laqck;->r(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    :cond_7
    :goto_0
    invoke-static {p2}, Laqck;->B(Laqcl;)Laqcl;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    goto :goto_1

    .line 177
    :catch_1
    sget-object v1, Laqck;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "SetupWizard Material You configs supporting status unknown; return as false."

    .line 180
    .line 181
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    sput-object v0, Laqck;->d:Landroid/os/Bundle;

    .line 185
    .line 186
    :cond_8
    :goto_1
    iget-object v0, p2, Laqcl;->d:Landroid/content/res/Resources;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p1}, Laqck;->u(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    iget p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 199
    .line 200
    and-int/lit8 p1, p1, 0x30

    .line 201
    .line 202
    const/16 v2, 0x20

    .line 203
    .line 204
    if-ne p1, v2, :cond_a

    .line 205
    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    sget-object p1, Laqck;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "resourceEntry is null, skip to force day mode."

    .line 211
    .line 212
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    iget p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 217
    .line 218
    and-int/lit8 p1, p1, -0x31

    .line 219
    .line 220
    or-int/lit8 p1, p1, 0x10

    .line 221
    .line 222
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_2
    return-object p2
.end method

.method public final j(Landroid/content/Context;Laqci;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p2, Laqci;->bK:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laqck;->q:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p2, Laqci;->bJ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Laqck;->i(Landroid/content/Context;Ljava/lang/String;)Laqcl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p1, Laqcl;->d:Landroid/content/res/Resources;

    .line 21
    .line 22
    iget p1, p1, Laqcl;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 p1, 0x0

    .line 33
    :catch_1
    :goto_0
    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Laqck;->q:Ljava/util/EnumMap;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Not a string resource"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final l(Landroid/content/Context;Laqci;Z)Z
    .locals 2

    .line 1
    iget v0, p2, Laqci;->bK:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laqck;->q:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p2, Laqci;->bJ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Laqck;->i(Landroid/content/Context;Ljava/lang/String;)Laqcl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p1, Laqcl;->d:Landroid/content/res/Resources;

    .line 21
    .line 22
    iget p1, p1, Laqcl;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return p3

    .line 36
    :cond_0
    iget-object p1, p0, Laqck;->q:Ljava/util/EnumMap;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Not a bool resource"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqck;->p:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final t(Laqci;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqck;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqck;->p:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p1, p1, Laqci;->bJ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
