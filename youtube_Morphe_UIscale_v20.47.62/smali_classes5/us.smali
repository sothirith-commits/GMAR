.class public final Lus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lwi;

.field public d:Lbmgf;

.field public e:Lbmgf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lus;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lus;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lwi;

    .line 19
    .line 20
    invoke-direct {v0}, Lwi;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lus;->c:Lwi;

    .line 24
    .line 25
    return-void
.end method

.method public static final o(Lbmgf;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lale;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lale;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic p(Lbmgf;)V
    .locals 1

    .line 1
    const-string v0, "Camera2CameraControl was updated with new options."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lus;->o(Lbmgf;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ladj;JI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Ladj;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ladj;JLach;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lus;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object p3, p0, Lus;->d:Lbmgf;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const-string v0, "Camera2CameraControl.tag"

    .line 20
    .line 21
    sget-object v1, Lzb;->a:Lacs;

    .line 22
    .line 23
    sget-object v2, Lauc;->a:Lauc;

    .line 24
    .line 25
    invoke-interface {p1, v1, v2}, Ladj;->d(Lacs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lauc;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lauc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p3, p1}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lus;->d:Lbmgf;

    .line 46
    .line 47
    iget-object p3, p0, Lus;->e:Lbmgf;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lus;->e:Lbmgf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_0
    monitor-exit p2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p2

    .line 60
    throw p1
.end method

.method public final synthetic e(Ladj;JLadi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Ladj;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Ladj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Ladj;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Ladj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Ladj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(Ladj;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l(Ladj;JLach;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m(Ladj;JLaeh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lzi;Z)Lbmgw;
    .locals 5

    .line 1
    new-instance v0, Lbmgf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmgf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lus;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lus;->c:Lwi;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwi;->a()Lwj;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v1

    .line 16
    iget-object v1, p0, Lus;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lus;->d:Lbmgf;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {v3}, Lus;->p(Lbmgf;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v3}, Ld;->l(Lbmgw;Lbmgf;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iput-object v0, p0, Lus;->d:Lbmgf;

    .line 37
    .line 38
    const-string p2, "Camera2CameraControl.tag"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lblyl;

    .line 49
    .line 50
    invoke-direct {v4, p2, v3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Latid;->m(Lblyl;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, v2, p2}, Lzi;->l(Larq;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, p0, Lus;->e:Lbmgf;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lus;->p(Lbmgf;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object v0, p0, Lus;->e:Lbmgf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :goto_1
    monitor-exit v1

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v1

    .line 74
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit v1

    .line 77
    throw p1
.end method
