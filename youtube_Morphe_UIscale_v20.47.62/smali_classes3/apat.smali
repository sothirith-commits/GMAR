.class public final Lapat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapbw;Lasua;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapat;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lapat;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lapat;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lapat;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laqfx;Laffp;Lacho;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapat;->d:Ljava/lang/Object;

    iput-object p2, p0, Lapat;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapat;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxwn;Latgr;Landroid/os/Handler;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapat;->a:Z

    iput-object p1, p0, Lapat;->d:Ljava/lang/Object;

    iput-object p2, p0, Lapat;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapat;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lavuk;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lacdd;->a(Lbdqu;)Lavuk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapat;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lapat;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lapat;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lancn;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lancn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapat;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lapbw;

    .line 27
    .line 28
    invoke-virtual {v0}, Lapbw;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lapat;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lasua;

    .line 34
    .line 35
    invoke-virtual {v0}, Lasua;->e()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lapat;->a:Z

    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method

.method public final c(Lavuk;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapat;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lapat;->b(Lavuk;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljlp;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljlp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljsd;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lapat;->a:Z

    .line 33
    .line 34
    return-void
.end method
