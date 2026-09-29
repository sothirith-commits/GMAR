.class public final synthetic Lbnam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Latib;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbnam;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnam;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbnam;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbnam;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lbnda;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbnam;->d:I

    iput-object p2, p0, Lbnam;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnam;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbnam;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbnam;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbnam;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    move-object v2, v0

    .line 17
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v2, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    move-object v1, v0

    .line 35
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 36
    .line 37
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbndi;

    .line 38
    .line 39
    iget-object v2, p0, Lbnam;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lbnam;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    .line 46
    .line 47
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v3}, Lbndi;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lbnam;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_1
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "CronetUrlRequestContext#postObservationTaskToExecutor "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lbnam;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " running callback"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lbmxi;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lbnam;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Lbnam;->b:Ljava/lang/Object;

    .line 98
    .line 99
    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :try_start_4
    check-cast v0, Latib;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0}, Latib;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception v1

    .line 115
    :try_start_5
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "Exception thrown from observation task"

    .line 118
    .line 119
    invoke-static {v2, v3, v1}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    :try_start_6
    check-cast v0, Latib;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    if-eqz v0, :cond_3

    .line 132
    .line 133
    :try_start_7
    check-cast v0, Latib;

    .line 134
    .line 135
    invoke-virtual {v0}, Latib;->a()V

    .line 136
    .line 137
    .line 138
    :cond_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 139
    :goto_3
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_3
    move-exception v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    throw v0
.end method
