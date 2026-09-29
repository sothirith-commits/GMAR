.class public final Lcgcx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Lcgcv;
    .locals 6

    .line 1
    .line 2
    const-string v0, "com.google.vr.vrcore"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    const-string v2, "com.google.vr.vrcore.settings"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v3, "android.content.action.VR_SETTINGS_PROVIDER"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 71
    .line 72
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 73
    .line 74
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const-string v5, "com.google."

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v0, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    move-object v0, v1

    .line 94
    .line 95
    :goto_2
    if-eqz v0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    new-instance v1, Lcgcw;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v3, v2}, Lcgcw;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    .line 127
    .line 128
    :cond_6
    if-eqz v1, :cond_7

    .line 129
    .line 130
    new-instance p0, Lcgce;

    .line 131
    .line 132
    iget-object v0, v1, Lcgcw;->a:Landroid/content/ContentProviderClient;

    .line 133
    .line 134
    iget-object v1, v1, Lcgcw;->b:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Lcgce;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    .line 138
    return-object p0

    .line 139
    .line 140
    :cond_7
    new-instance v0, Lcgcs;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcgcs;-><init>(Landroid/content/Context;)V

    .line 144
    return-object v0
.end method
