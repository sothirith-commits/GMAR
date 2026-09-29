.class public final synthetic Laqsd;
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
    iput p1, p0, Laqsd;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Laqsd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, Lbjwx;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Lbjwx;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lbjwx;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "com.google.android.libraries.performance.primes"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lwrl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lbjwx;->b:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, Lbjqq;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, Lbjpt;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const-class v1, Lbjpt;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_1
    sget-object v0, Lbjpt;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v0, "com.google.android.gms.auth_account_client"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lwrl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lbjpt;->b:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    monitor-exit v1

    .line 74
    return-object v0

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    throw p1

    .line 78
    :cond_5
    return-object v0

    .line 79
    :cond_6
    check-cast p1, Ljava/util/Set;

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_7
    check-cast p1, Ljava/lang/Void;

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Laqgh;

    .line 107
    .line 108
    iget-object v2, v1, Laqgh;->b:Laqgk;

    .line 109
    .line 110
    iget-object v2, v2, Laqgk;->g:Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "incognito"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    iget-object v1, v1, Laqgh;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    return-object v0
.end method
