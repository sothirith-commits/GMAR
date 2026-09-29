.class public final synthetic Lbjvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjvx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbjvx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lbjwq;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, Lbjwj;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-class v1, Lbjwj;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lbjwj;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "com.google.android.libraries.user.profile.photopicker"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lwrl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lbjwj;->b:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_2
    return-object v0

    .line 48
    :cond_3
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    sget-object v0, Lbjwc;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    const-class v1, Lbjwc;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    sget-object v0, Lbjwc;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "com.google.android.libraries.onegoogle"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lwrl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lbjwc;->b:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    monitor-exit v1

    .line 70
    return-object v0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    throw p1

    .line 74
    :cond_5
    return-object v0

    .line 75
    :cond_6
    check-cast p1, Landroid/content/Context;

    .line 76
    .line 77
    sget-object v0, Lbjtu;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    const-class v1, Lbjtu;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_2
    sget-object v0, Lbjtu;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    const-string v0, "com.google.android.libraries.notifications.platform"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lwrl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lbjtu;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_7
    monitor-exit v1

    .line 97
    return-object v0

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    throw p1

    .line 101
    :cond_8
    return-object v0

    .line 102
    :cond_9
    check-cast p1, Landroid/content/Context;

    .line 103
    .line 104
    sget-object v0, Lbjvy;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    const-class v1, Lbjvy;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_3
    sget-object v0, Lbjvy;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    const-string v0, "com.google.android.libraries.mdi.sync"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lwrl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lbjvy;->b:Ljava/lang/String;

    .line 122
    .line 123
    :cond_a
    monitor-exit v1

    .line 124
    return-object v0

    .line 125
    :catchall_3
    move-exception p1

    .line 126
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    throw p1

    .line 128
    :cond_b
    return-object v0
.end method
