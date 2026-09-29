.class public final synthetic Lckmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "heavily_redacted"

    .line 2
    .line 3
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lckim;

    .line 6
    .line 7
    const-string v2, "CronetLibraryLoader#initializeOnInitThread"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lckim;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lckhi;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lckqa;->q:Lckms;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcknz;->a(Landroid/content/Context;Lckms;)Lckku;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, "debug.cronet.trace_netlog"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x2

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :goto_0
    move v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v0, "on"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "include_sensitive"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move v0, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "everything"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "Unknown value for %s system property, ignoring: %s"

    .line 84
    .line 85
    invoke-static {v0, v4, v1}, Lckht;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    if-lez v0, :cond_4

    .line 90
    .line 91
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "userdebug"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    const-string v5, "eng"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    sget-object v4, Lckhi;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 116
    .line 117
    and-int/2addr v3, v4

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, "Ignoring requested Cronet trace netlog capture mode (%s=%s) because neither the device nor app are debuggable"

    .line 123
    .line 124
    invoke-static {v0, v3, v1}, Lckht;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v2, v0

    .line 129
    :goto_2
    const-string v0, "CronetLibraryLoader#initializeOnInitThread waiting on library load"

    .line 130
    .line 131
    new-instance v1, Lckim;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lckim;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Landroid/os/ConditionVariable;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 139
    .line 140
    .line 141
    const-string v0, "CronetLibraryLoader#ensureInitialized calling cronetInitOnInitThread"

    .line 142
    .line 143
    new-instance v1, Lckim;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lckim;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Linternal/J/N;->MROCxiBo(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
