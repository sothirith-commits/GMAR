.class public final synthetic Lcfjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcfjq;


# direct methods
.method public synthetic constructor <init>(Lcfjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfjp;->a:Lcfjq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcfjp;->a:Lcfjq;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcfjq;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcfjq;->d()Lcfjg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcfjq;->b(Z)Lcfjg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    new-instance v2, Lcfjv;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcfjv;-><init>(Lcfjg;)V
    :try_end_0
    .catch Lcfju; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    new-instance v2, Lcfju;

    .line 25
    .line 26
    sget-object v3, Lcfjt;->f:Lcfjt;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lcfju;-><init>(Lcfjt;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcfjv;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcfjv;-><init>(Lcfju;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    new-instance v2, Lcfjv;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcfjv;-><init>(Lcfju;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    monitor-enter v0

    .line 45
    :try_start_1
    monitor-exit v0

    .line 46
    return-object v2

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    throw v1
.end method
