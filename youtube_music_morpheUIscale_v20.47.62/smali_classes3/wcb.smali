.class public final synthetic Lwcb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lbhgt;)Z
    .locals 5

    .line 1
    check-cast p1, Lbhhb;

    .line 2
    .line 3
    iget-object p1, p1, Lbhhb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lyju;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyju;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    sget-boolean p1, Lwcn;->b:Z

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    sget-object p1, Lwcn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-boolean v1, Lwcn;->b:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Landroid/app/Application;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lazj;

    .line 40
    .line 41
    const-string v2, "Noto Color Emoji Compat"

    .line 42
    .line 43
    const v3, 0x7f030003

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lazj;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbnq;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lbnq;-><init>(Landroid/content/Context;Lazj;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lbmy;->a()V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lbnk;

    .line 58
    .line 59
    const-wide/16 v3, 0x7d0

    .line 60
    .line 61
    invoke-direct {p0, v3, v4}, Lbnk;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lbnq;->c(Lbnp;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbne;->h(Lbmy;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lbne;->b()Lbne;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v1, Lwcm;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lwcm;-><init>(Lbne;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lbne;->e(Lbna;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "The Context instance doesn\'t provide Application which is required by EmojiCompat init process"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_0
    monitor-exit p1

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0

    .line 96
    :cond_4
    :goto_1
    return v0
.end method

.method public static b(Lbhgt;Ljava/util/Map;Lbhgt;)Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbhgt;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;-><init>(Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
