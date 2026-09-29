.class public final Lazsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazta;


# instance fields
.field private final a:Lckwy;

.field private final b:Lchws;

.field private final c:Ljava/lang/Object;

.field private final d:Lchxy;

.field private final e:Lciym;

.field private f:Lazua;


# direct methods
.method public constructor <init>(Lckwy;Lchws;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lazsz;->a:Lckwy;

    .line 11
    .line 12
    iput-object p2, p0, Lazsz;->b:Lchws;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lazsz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lchxy;

    .line 22
    .line 23
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lazsz;->d:Lchxy;

    .line 27
    .line 28
    sget-object v0, Lazty;->a:Lazty;

    .line 29
    .line 30
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lazsz;->e:Lciym;

    .line 35
    .line 36
    const-class v1, Lazts;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lchws;->L(Ljava/lang/Class;)Lchws;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Lazst;

    .line 43
    .line 44
    invoke-direct {v1}, Lazst;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lazsu;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lazsu;-><init>(Lcjfz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lchws;->z(Lchyz;)Lchws;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-class v1, Lazty;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lchws;->L(Ljava/lang/Class;)Lchws;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lchws;->q()Lchws;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v1, Lazsy;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lazsy;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lazsv;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lazsv;-><init>(Lcjfz;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lazsw;

    .line 77
    .line 78
    invoke-direct {v1}, Lazsw;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lazsx;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lazsx;-><init>(Lcjfz;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lchxy;->c(Lchxz;)Z

    .line 91
    .line 92
    .line 93
    sget-object p1, Lazua;->a:Lazua;

    .line 94
    .line 95
    iput-object p1, p0, Lazsz;->f:Lazua;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laztz;
    .locals 1

    .line 1
    iget-object v0, p0, Lazsz;->e:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazty;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lazty;->a:Lazty;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final synthetic b()Lazug;
    .locals 1

    .line 1
    iget-object v0, p0, Lazsz;->f:Lazua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lazug;)V
    .locals 3

    .line 1
    check-cast p1, Lazua;

    .line 2
    .line 3
    iget-object v0, p0, Lazsz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lazsz;->f:Lazua;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lazsz;->f:Lazua;

    .line 20
    .line 21
    iget-object p1, p0, Lazsz;->a:Lckwy;

    .line 22
    .line 23
    new-instance v1, Laztp;

    .line 24
    .line 25
    iget-object v2, p0, Lazsz;->f:Lazua;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Laztp;-><init>(Lazug;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lckwy;->iJ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method
