.class Lboxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lcbka;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lbrrk;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "boxk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lboxk;->g:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbrrk;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lboxk;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lboxk;->e:Ljava/util/List;

    iput-object p1, p0, Lboxk;->f:Lbrrk;

    iput-boolean p2, p0, Lboxk;->h:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lboxk;->b:Z

    iput-boolean v0, p0, Lboxk;->a:Z

    iget-object v0, p0, Lboxk;->f:Lbrrk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lboxk;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboxk;->b:Z

    iput-boolean v0, p0, Lboxk;->a:Z

    iget-object v1, p0, Lboxk;->f:Lbrrk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lboxk;->d:Ljava/util/List;

    iget-object v1, p0, Lboxk;->e:Ljava/util/List;

    iput-object v1, p0, Lboxk;->d:Ljava/util/List;

    iput-object v0, p0, Lboxk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lboxk;->g:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Logic error in label pass completion; had pending listeners when starting a new pass"

    const/16 v3, 0x2907

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object v0, p0, Lboxk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized c()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lboxk;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lboxk;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lboxk;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lboxk;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    monitor-exit p0

    return v3

    :cond_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v0, p0, Lboxk;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
