.class public final Lroo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrop;


# static fields
.field private static final c:Larvh;


# instance fields
.field public final a:Lbkby;

.field public final b:Lasip;

.field private final d:Lorg/chromium/net/CronetEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lqdf;->s()Larvh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lroo;->c:Larvh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Lroo;->c:Larvh;

    .line 30
    .line 31
    invoke-virtual {v1}, Larvf;->l()Laruq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x48

    .line 36
    .line 37
    const-string v4, "com/google/android/libraries/accountlinking/supplier/DefaultManagedDependencySupplier"

    .line 38
    .line 39
    const-string v5, "createCronetEngine"

    .line 40
    .line 41
    const-string v6, "DefaultManagedDependencySupplier.java"

    .line 42
    .line 43
    invoke-interface {v2, v4, v5, v3, v6}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Larve;

    .line 48
    .line 49
    const-string v3, "Default CronetEngine creation failed. Trying fallback."

    .line 50
    .line 51
    invoke-interface {v2, v3}, Larve;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lorg/chromium/net/CronetProvider;

    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v7, "Fallback-Cronet-Provider"

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Larvf;->l()Laruq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0x4c

    .line 97
    .line 98
    invoke-interface {p1, v4, v5, v0, v6}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Larve;

    .line 103
    .line 104
    const-string v0, "Using fallback CronetEngine"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    iput-object p1, p0, Lroo;->d:Lorg/chromium/net/CronetEngine;

    .line 118
    .line 119
    invoke-static {p2, p3, p1}, Lbkft;->h(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lbkft;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lbkap;->a()Lbkby;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lroo;->a:Lbkby;

    .line 128
    .line 129
    const/4 p1, 0x4

    .line 130
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Larxe;->aK(Ljava/util/concurrent/ExecutorService;)Lasip;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lroo;->b:Lasip;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Larve;

    .line 146
    .line 147
    const/16 p2, 0x50

    .line 148
    .line 149
    invoke-interface {p1, v4, v5, p2, v6}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Larve;

    .line 154
    .line 155
    const-string p2, "Unable to create CronetEngine. No implementation is available."

    .line 156
    .line 157
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "There is no implementation of CronetEngine on this device"

    .line 163
    .line 164
    invoke-direct {p1, p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lroo;->a:Lbkby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkby;->e()Lbkby;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbkby;->g(Ljava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lroo;->c:Larvh;

    .line 14
    .line 15
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Larve;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Larve;

    .line 26
    .line 27
    const/16 v1, 0x3a

    .line 28
    .line 29
    const-string v2, "DefaultManagedDependencySupplier.java"

    .line 30
    .line 31
    const-string v3, "com/google/android/libraries/accountlinking/supplier/DefaultManagedDependencySupplier"

    .line 32
    .line 33
    const-string v4, "shutdown"

    .line 34
    .line 35
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Larve;

    .line 40
    .line 41
    const-string v1, "Failed to shutdown managed channel in time"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lroo;->d:Lorg/chromium/net/CronetEngine;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->shutdown()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lroo;->b:Lasip;

    .line 52
    .line 53
    invoke-interface {v0}, Lasip;->shutdown()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
