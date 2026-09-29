.class public final Lavlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmr;


# instance fields
.field public final a:Lbdcb;

.field public final b:Lavle;

.field public final c:Lavlg;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/os/Handler;

.field public final f:Lapun;


# direct methods
.method public constructor <init>(Lbdcb;Lavle;Lapun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavlh;->a:Lbdcb;

    .line 8
    .line 9
    iput-object p2, p0, Lavlh;->b:Lavle;

    .line 10
    .line 11
    new-instance p1, Lavlg;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lavlg;-><init>(Lavlh;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lavlh;->c:Lavlg;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lavlh;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p3, p0, Lavlh;->f:Lapun;

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lavlh;->e:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lbscd;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbscd;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbscd;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lbidc;->f:Lbidc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbidc;->f()Lbidc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lbidc;->j([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget v0, p0, Lbscd;->c:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lbidc;->f:Lbidc;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbidc;->f()Lbidc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p0, p0, Lbscd;->d:Lbkmk;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbkmk;->H()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lbidc;->j([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavlh;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbarr;

    .line 23
    .line 24
    const-class v3, Lbsbz;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lbarv;->c(Lbarr;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbsbz;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lbsbz;->c:Lbscd;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lbscd;->a:Lbscd;

    .line 40
    .line 41
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v3, p0, Lavlh;->a:Lbdcb;

    .line 43
    .line 44
    invoke-static {v2}, Lavlh;->a(Lbscd;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lbdcb;->ai(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lavlh;->a(Lbscd;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lavlh;->b:Lavle;

    .line 59
    .line 60
    iget-object v4, p0, Lavlh;->c:Lavlg;

    .line 61
    .line 62
    invoke-interface {v3, v2, v4}, Lavle;->b(Lbscd;Lavlg;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw v1

    .line 70
    :cond_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v1
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavlh;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
