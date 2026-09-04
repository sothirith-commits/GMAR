.class public final Lbqui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnvv;

.field public final b:Lboff;

.field public final c:Lblgq;

.field public d:Lbnxc;

.field public e:J

.field public f:J

.field private final g:Lbnyl;

.field private final h:Lj$/util/Optional;

.field private final i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lbnvv;Lboff;Landroid/content/res/Resources;Lblgq;Lbnyl;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqui;->a:Lbnvv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbqui;->i:Landroid/content/res/Resources;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbqui;->c:Lblgq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbqui;->b:Lboff;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbqui;->g:Lbnyl;

    iput-object p6, p0, Lbqui;->h:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqui;->d:Lbnxc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lbqui;->f:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v4, p0, Lbqui;->e:J

    add-long/2addr v4, v2

    iget-object v2, p0, Lbqui;->c:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lbnxc;->c()Lbnxa;

    move-result-object v2

    new-instance v3, Lbnxa;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Lbnxa;-><init>(DD)V

    const-wide v4, 0x407f400000000000L    # 500.0

    invoke-static {v2, v3, v4, v5}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    iput-object v0, p0, Lbqui;->d:Lbnxc;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbqui;->b:Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget-object v2, v0, Lbofh;->a:Lbnxa;

    iget v0, v0, Lbofh;->h:F

    new-instance v3, Lbojm;

    invoke-direct {v3, v2, v0, v1}, Lbojm;-><init>(Lbnxa;FLandroid/graphics/Rect;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lbqui;->i:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v3, Lbojp;

    invoke-direct {v3, v0, v2, v1}, Lbojp;-><init>(Lbnxc;II)V

    :goto_3
    iget-object v0, p0, Lbqui;->h:Lj$/util/Optional;

    new-instance v1, Lbizh;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lbizh;-><init>(I)V

    new-instance v2, Lbqqk;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, Lbqqk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbqui;->g:Lbnyl;

    invoke-interface {v0, v3}, Lbnyl;->e(Lbojd;)V
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

.method public final b()V
    .locals 3

    new-instance v0, Lbpqf;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbqqk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lbqqk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbqui;->h:Lj$/util/Optional;

    invoke-virtual {p0, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method
