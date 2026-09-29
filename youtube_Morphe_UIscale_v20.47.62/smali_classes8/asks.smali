.class public final Lasks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasks;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasmv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lasmv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laslj;->a(Lasli;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lasks;

    .line 12
    .line 13
    sput-object v0, Lasks;->a:Lasks;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Laslh;

    .line 7
    .line 8
    invoke-direct {v1}, Laslh;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Laslh;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3}, Laslh;-><init>(Laslh;[B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lasks;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lasle;)Lasjo;
    .locals 4

    .line 1
    iget-object v0, p0, Lasks;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laslh;

    .line 8
    .line 9
    new-instance v1, Laslf;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lasla;

    .line 17
    .line 18
    iget-object v3, v3, Lasla;->b:Lasow;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Laslf;-><init>(Ljava/lang/Class;Lasow;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Laslh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lblru;

    .line 36
    .line 37
    iget-object v0, v0, Lblru;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Laskh;->a(Lasle;)Lasjo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string v0, "No Key Parser for requested key type "

    .line 47
    .line 48
    const-string v2, " available"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final declared-synchronized b(Laswf;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laslh;

    .line 3
    .line 4
    iget-object v1, p0, Lasks;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Laslh;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Laslh;-><init>(Laslh;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Laswf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Laslg;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v4, p1, Laswf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Laslg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Laslh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laswf;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p1, Laslh;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {p1, v0, v2}, Laslh;-><init>(Laslh;[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final declared-synchronized c(Lblru;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laslh;

    .line 3
    .line 4
    iget-object v1, p0, Lasks;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Laslh;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Laslh;-><init>(Laslh;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lblru;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Laslg;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v4, p1, Lblru;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Laslg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Laslh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lblru;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p1, Laslh;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {p1, v0, v2}, Laslh;-><init>(Laslh;[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final declared-synchronized d(Laswf;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laslh;

    .line 3
    .line 4
    iget-object v1, p0, Lasks;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Laslh;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Laslh;-><init>(Laslh;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Laswf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Laslf;

    .line 18
    .line 19
    check-cast v2, Lasow;

    .line 20
    .line 21
    iget-object v4, p1, Laswf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Laslf;-><init>(Ljava/lang/Class;Lasow;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Laslh;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laswf;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p1, Laslh;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {p1, v0, v2}, Laslh;-><init>(Laslh;[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final declared-synchronized e(Lblru;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laslh;

    .line 3
    .line 4
    iget-object v1, p0, Lasks;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Laslh;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Laslh;-><init>(Laslh;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lblru;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Laslf;

    .line 18
    .line 19
    check-cast v2, Lasow;

    .line 20
    .line 21
    iget-object v4, p1, Lblru;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Laslf;-><init>(Ljava/lang/Class;Lasow;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Laslh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lblru;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p1, Laslh;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {p1, v0, v2}, Laslh;-><init>(Laslh;[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method
