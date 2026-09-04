.class public final Lxph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxlc;

.field public final b:Lcufa;

.field public final c:Lxvp;

.field public final d:Laicd;

.field public final e:Lxcy;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lbrro;

.field public h:Lbbqq;

.field public final i:Lxge;

.field public final j:Lxgw;

.field public final k:Lcenu;


# direct methods
.method public constructor <init>(Lxlc;Lxge;Lcufa;Lxvp;Laicd;Lxcy;Lxgw;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxph;->h:Lbbqq;

    iput-object p1, p0, Lxph;->a:Lxlc;

    iput-object p2, p0, Lxph;->i:Lxge;

    iput-object p3, p0, Lxph;->b:Lcufa;

    iput-object p4, p0, Lxph;->c:Lxvp;

    iput-object p5, p0, Lxph;->d:Laicd;

    iput-object p7, p0, Lxph;->j:Lxgw;

    iput-object p8, p0, Lxph;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lxph;->e:Lxcy;

    new-instance p1, Lcenu;

    invoke-direct {p1, p8, v0}, Lcenu;-><init>(Ljava/util/concurrent/Executor;[B)V

    iput-object p1, p0, Lxph;->k:Lcenu;

    return-void
.end method

.method private final declared-synchronized c(Lbbqq;)Lbrrf;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbrrd;

    new-instance v1, Lukn;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lukn;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-array v2, v2, [Lbrrf;

    iget-object v3, p0, Lxph;->a:Lxlc;

    invoke-interface {v3, p1}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lxph;->i:Lxge;

    invoke-virtual {p1}, Lxge;->a()Lbrrf;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    iget-object p1, p0, Lxph;->c:Lxvp;

    invoke-interface {p1}, Lxvp;->a()Lbrrf;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    iget-object p1, p0, Lxph;->e:Lxcy;

    invoke-interface {p1}, Lxcy;->d()Lbrrf;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    iget-object p1, p0, Lxph;->f:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1, v2}, Lbrrd;-><init>(Lcaqo;Ljava/util/concurrent/Executor;[Lbrrf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lxph;->k:Lcenu;

    invoke-virtual {p0}, Lcenu;->e()Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbbqq;)V
    .locals 1

    iput-object p1, p0, Lxph;->h:Lbbqq;

    iget-object v0, p0, Lxph;->k:Lcenu;

    invoke-direct {p0, p1}, Lxph;->c(Lbbqq;)Lbrrf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcenu;->h(Lbrrf;)V

    return-void
.end method
