.class public final Lbnvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnvn;
.implements Lbnvo;
.implements Lgon;


# static fields
.field public static final synthetic c:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lbbqq;

.field private final e:Lcdrh;

.field private final f:Lalpy;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/app/Activity;

.field private final i:Lbrro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbnvp;->d:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcdrh;Lbbub;Lalpy;Ljava/util/concurrent/Executor;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnvp;->e:Lcdrh;

    iput-object p3, p0, Lbnvp;->f:Lalpy;

    iput-object p4, p0, Lbnvp;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbnvp;->h:Landroid/app/Activity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbnvp;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lawms;

    const/16 p2, 0xf

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lawms;-><init>(Ljava/lang/Object;I[[[S)V

    new-instance p2, Lbnta;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lbnta;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbnvp;->i:Lbrro;

    instance-of p1, p5, Lgpg;

    if-eqz p1, :cond_0

    move-object p3, p5

    check-cast p3, Lgpg;

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lgpg;->R()Lgoz;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lbnvp;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbnvp;->e:Lcdrh;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    sget-object v1, Lbnvp;->d:Lj$/time/Duration;

    invoke-virtual {p0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvq;

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final onCreate(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lbnvp;->f:Lalpy;

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lbnvp;->i:Lbrro;

    iget-object p0, p0, Lbnvp;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    iget-object p1, p0, Lbnvp;->f:Lalpy;

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    iget-object p0, p0, Lbnvp;->i:Lbrro;

    invoke-interface {p1, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
