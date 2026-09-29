.class public final synthetic Lbij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lbjw;


# direct methods
.method public synthetic constructor <init>(Lbjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbij;->a:Lbjw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbij;->a:Lbjw;

    .line 2
    .line 3
    iget-object v0, v0, Lbjw;->a:Lblf;

    .line 4
    .line 5
    check-cast v0, Lbkf;

    .line 6
    .line 7
    iget-object v1, v0, Lbkf;->d:Lcjfo;

    .line 8
    .line 9
    invoke-interface {v1}, Lcjfo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbkf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lbkf;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    new-instance v2, Lbki;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lbkf;->e:Lbks;

    .line 47
    .line 48
    iget-object v0, v0, Lbkf;->c:Lcjfz;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Lbkd;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lbkd;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1, v3, v0, v4}, Lbki;-><init>(Ljava/io/File;Lbks;Lbko;Lcjfo;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    :try_start_1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 64
    .line 65
    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v2

    .line 79
    throw v0
.end method
