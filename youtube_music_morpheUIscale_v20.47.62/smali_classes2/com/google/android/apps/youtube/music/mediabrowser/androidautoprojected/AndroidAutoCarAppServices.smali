.class public final Lcom/google/android/apps/youtube/music/mediabrowser/androidautoprojected/AndroidAutoCarAppServices;
.super Lkwm;
.source "PG"


# instance fields
.field public c:Lkwh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Laoo;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/mediabrowser/androidautoprojected/AndroidAutoCarAppServices;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laoo;->a:Laoo;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/mediabrowser/androidautoprojected/AndroidAutoCarAppServices;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/mediabrowser/androidautoprojected/AndroidAutoCarAppServices;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f030016

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    array-length v6, v3

    .line 42
    if-ge v5, v6, :cond_3

    .line 43
    .line 44
    aget-object v6, v3, v5

    .line 45
    .line 46
    const-string v7, ","

    .line 47
    .line 48
    const/4 v8, -0x1

    .line 49
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    array-length v8, v7

    .line 54
    if-ne v8, v1, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    aget-object v6, v7, v6

    .line 58
    .line 59
    invoke-static {v6}, Laon;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aget-object v7, v7, v4

    .line 64
    .line 65
    invoke-static {v7}, Laon;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/util/List;

    .line 80
    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v1, "Invalid allowed host entry: \'"

    .line 100
    .line 101
    const-string v2, "\'"

    .line 102
    .line 103
    invoke-static {v6, v1, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    new-instance v1, Laoo;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0, v2, v4}, Laoo;-><init>(Landroid/content/pm/PackageManager;Ljava/util/Map;Z)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v1, "Invalid allowlist res id: 2130903062"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final c()Laih;
    .locals 1

    .line 1
    new-instance v0, Lkwd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkwd;-><init>(Lcom/google/android/apps/youtube/music/mediabrowser/androidautoprojected/AndroidAutoCarAppServices;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
