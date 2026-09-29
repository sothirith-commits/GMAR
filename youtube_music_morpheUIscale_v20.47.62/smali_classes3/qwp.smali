.class public final Lqwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/util/MusicUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqwp;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqwp;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lbidh;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object p0, v0

    .line 11
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    :catch_1
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    move-object v6, p0

    .line 15
    sget-object p0, Lqwp;->a:Lbhvc;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbhus;->c()Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 22
    .line 23
    const-string v1, "MusicUtils"

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v4, 0x63

    .line 30
    .line 31
    const-string v5, "MusicUtil.java"

    .line 32
    .line 33
    const-string v1, "Error closing closeable"

    .line 34
    .line 35
    const-string v2, "com/google/android/apps/youtube/music/util/MusicUtil"

    .line 36
    .line 37
    const-string v3, "safeClose"

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqwp;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p0, Ldh;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldh;->getSupportFragmentManager()Let;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lqwp;->e(Let;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static e(Let;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Let;->af()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p0, Let;->B:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lqwp;->a:Lbhvc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbhus;->c()Lbhvs;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 24
    .line 25
    const-string v1, "MusicUtils"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbhuz;

    .line 32
    .line 33
    const/16 v0, 0x51

    .line 34
    .line 35
    const-string v1, "MusicUtil.java"

    .line 36
    .line 37
    const-string v2, "com/google/android/apps/youtube/music/util/MusicUtil"

    .line 38
    .line 39
    const-string v3, "isFragmentTransactionAllowed"

    .line 40
    .line 41
    invoke-interface {p0, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbhuz;

    .line 46
    .line 47
    const-string v0, "Fragment transaction is not allowed."

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method
