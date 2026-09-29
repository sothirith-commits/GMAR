.class public final Lewo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lblq;-><init>(I)V

    iput-object v0, p0, Lewo;->a:Ljava/lang/Object;

    new-instance v0, Lbej;

    .line 56
    invoke-direct {v0}, Lbej;-><init>()V

    iput-object v0, p0, Lewo;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lewo;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 58
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lewo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmgq;Lbmce;Lbmci;Lbmci;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lewo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p4, 0x6

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2, p4}, Linternal/org/jni_zero/JniInit;->E(IILbmce;I)Lbmkg;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p0, Lewo;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p4, Lcd;

    .line 21
    .line 22
    invoke-direct {p4, v2, v2}, Lcd;-><init>([B[B)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lewo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Lbmgq;->a()Lbmav;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p4, Lbmhz;->c:Ledf;

    .line 32
    .line 33
    invoke-interface {p1, p4}, Lbmav;->get(Lbmau;)Lbmat;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbmhz;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance v0, Layw;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move-object v1, p2

    .line 47
    move-object v3, p3

    .line 48
    invoke-direct/range {v0 .. v5}, Layw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lbmhz;->s(Lbmce;)Lbmhf;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public constructor <init>(Lbza;Lbyw;Lbze;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lewo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lewo;->d:Ljava/lang/Object;

    new-instance p1, Lbnp;

    invoke-direct {p1}, Lbnp;-><init>()V

    iput-object p1, p0, Lewo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lewo;->c:Ljava/lang/Object;

    new-instance v0, Lpur;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpur;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lewo;->d:Ljava/lang/Object;

    new-instance v0, Lewh;

    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p1, v1}, Lewh;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lewo;->a:Ljava/lang/Object;

    .line 61
    invoke-static {v0}, Lbimj;->z(Ljava/util/concurrent/Executor;)Lbmgm;

    move-result-object p1

    iput-object p1, p0, Lewo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lewo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lewh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lewh;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lbmeh;Ljava/lang/String;)Lbyt;
    .locals 4

    .line 1
    iget-object v0, p0, Lewo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lewo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lbza;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lbza;->a(Ljava/lang/String;)Lbyt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Lbmeh;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lewo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of p2, p1, Lbyy;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lbyy;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lbyy;->d(Lbyt;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lbzf;

    .line 38
    .line 39
    iget-object v3, p0, Lewo;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lbze;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lbzf;-><init>(Lbze;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lbyz;->a:Lbzd;

    .line 47
    .line 48
    invoke-virtual {v2, v3, p2}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lewo;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, p1, v2}, Lbnq;->f(Lbyw;Lbmeh;Lbze;)Lbyt;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Lbza;

    .line 61
    .line 62
    iget-object p1, v1, Lbza;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbyt;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lbyt;->nx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    monitor-exit v0

    .line 76
    return-object v2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0

    .line 79
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lewo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbej;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lewo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbej;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbej;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lewo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbej;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lewo;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
