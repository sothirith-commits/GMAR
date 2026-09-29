.class public final Lggq;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Lghi;


# instance fields
.field public final b:Lgmg;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Lglj;

.field public final f:Lggs;

.field public final g:I

.field private final h:Lgzc;

.field private final i:Lggh;

.field private j:Lgxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lggg;

    .line 2
    .line 3
    invoke-direct {v0}, Lggg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lggq;->a:Lghi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgmg;Lgzc;Lggh;Ljava/util/Map;Ljava/util/List;Lglj;Lggs;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lggq;->b:Lgmg;

    .line 9
    .line 10
    iput-object p4, p0, Lggq;->i:Lggh;

    .line 11
    .line 12
    iput-object p6, p0, Lggq;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lggq;->d:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lggq;->e:Lglj;

    .line 17
    .line 18
    iput-object p8, p0, Lggq;->f:Lggs;

    .line 19
    .line 20
    iput p9, p0, Lggq;->g:I

    .line 21
    .line 22
    new-instance p1, Lgzb;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lgzb;-><init>(Lgzc;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lggq;->h:Lgzc;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lggz;
    .locals 1

    .line 1
    iget-object v0, p0, Lggq;->h:Lgzc;

    .line 2
    .line 3
    invoke-interface {v0}, Lgzc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lggz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized b()Lgxk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lggq;->j:Lgxk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lggq;->i:Lggh;

    .line 7
    .line 8
    invoke-interface {v0}, Lggh;->a()Lgxk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgxb;->U()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lggq;->j:Lgxk;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lggq;->j:Lgxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
