.class public final synthetic Lbgij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladgh;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgij;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ladhy;

    .line 2
    .line 3
    new-instance v1, Ladib;

    .line 4
    .line 5
    invoke-direct {v1}, Ladib;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ladhy;-><init>(Ladic;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ladhz;

    .line 12
    .line 13
    iget-object v2, p0, Lbgij;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ladhz;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ladhy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, Ladhz;->a:Ladhz;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :cond_0
    sput-object v1, Ladhz;->a:Ladhz;

    .line 28
    .line 29
    sget-object v1, Ladhy;->b:Ladid;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ladid;

    .line 34
    .line 35
    invoke-direct {v1}, Ladid;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ladhy;->b:Ladid;

    .line 39
    .line 40
    :cond_1
    sget-object v1, Ladhy;->b:Ladid;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v1, v3}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, Ladhy;->c:Ladic;

    .line 50
    .line 51
    sget-object v3, Ladif;->a:Ladic;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sput-object v1, Ladif;->a:Ladic;

    .line 56
    .line 57
    iget-object v0, v0, Ladhy;->c:Ladic;

    .line 58
    .line 59
    sget-object v1, Ladie;->a:Ladic;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sput-object v0, Ladie;->a:Ladic;

    .line 64
    .line 65
    invoke-static {}, Ladhy;->b()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ladhy;->a()V

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 74
    .line 75
    const-string v1, "Cannot initialize SslGuardSocketFactory will null"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    const-string v1, "Cannot initialize SslGuardSocketFactory will null"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v1, "Failed to install SslGuard with top priority."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0
.end method
